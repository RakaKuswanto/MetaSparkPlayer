.class public final LX/3u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedVideoAudioSettings$notifyListenersOnSettingChanged$1"


# instance fields
.field public final synthetic A00:LX/3r1;

.field public final synthetic A01:LX/3m5;


# direct methods
.method public constructor <init>(LX/3r1;LX/3m5;)V
    .locals 0

    iput-object p1, p0, LX/3u2;->A00:LX/3r1;

    iput-object p2, p0, LX/3u2;->A01:LX/3m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3u2;->A00:LX/3r1;

    .line 1
    .line 2
    iget-object v3, v0, LX/3r1;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3u2;->A01:LX/3m5;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3mT;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/3mT;->A00(LX/3m5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
