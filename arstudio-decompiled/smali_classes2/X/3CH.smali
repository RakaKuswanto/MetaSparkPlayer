.class public final LX/3cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/nsd/NsdManager;

.field public A01:LX/3cT;

.field public A02:Z

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3cH;->A05:LX/0li;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3cH;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3cH;->A04:Ljava/util/List;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const-string/jumbo v0, "servicediscovery"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/net/nsd/NsdManager;

    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, LX/3cH;->A00:Landroid/net/nsd/NsdManager;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method

.method public static final A00(LX/3cH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cH;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3cE;

    .line 17
    .line 18
    iget-object v2, v3, LX/3cE;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v3, LX/3cE;->A05:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/3cE;->A07:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v3, LX/3cE;->A00:I

    .line 34
    .line 35
    invoke-static {v3}, LX/3cE;->A00(LX/3cE;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
.end method
