.class public final LX/3cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorController$1"


# instance fields
.field public final synthetic A00:LX/3cE;


# direct methods
.method public constructor <init>(LX/3cE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cQ;->A00:LX/3cE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3cQ;->A00:LX/3cE;

    .line 1
    .line 2
    iget-object v5, v6, LX/3cE;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v6, LX/3cE;->A01:LX/3cL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3cL;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/3cE;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3cG;

    .line 20
    .line 21
    iget v0, v0, LX/3cG;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/3cE;->A02:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3cH;

    .line 33
    .line 34
    iget-object v0, v0, LX/3cH;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, LX/3cE;->A07:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    monitor-exit v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v0, v4, [I

    .line 78
    .line 79
    aput v1, v0, v3

    .line 80
    .line 81
    invoke-virtual {v6, v2, v0}, LX/3cE;->A02(Ljava/net/InetAddress;[I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method
