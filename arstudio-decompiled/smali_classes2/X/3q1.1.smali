.class public final LX/3q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nN;


# instance fields
.field public A00:LX/3q1;

.field public A01:LX/3q1;

.field public A02:LX/3nO;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0DL;

.field public final A07:LX/3yd;

.field public final A08:LX/3rs;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public volatile A0D:LX/3je;

.field public volatile A0E:LX/28V;

.field public volatile A0F:LX/28V;

.field public volatile A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0H:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public volatile A0I:LX/3td;

.field public volatile A0J:LX/3w3;

.field public volatile A0K:LX/3m2;

.field public volatile A0L:Ljava/lang/ref/WeakReference;

.field public volatile A0M:Ljava/lang/ref/WeakReference;

.field public volatile A0N:Ljava/lang/ref/WeakReference;

.field public volatile A0O:Ljava/lang/ref/WeakReference;

.field public volatile A0P:Ljava/lang/ref/WeakReference;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public currentFbGrootPlayerStrongReference:LX/3q3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3q1;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3q1;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/0DL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0DL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3q1;->A06:LX/0DL;

    .line 21
    .line 22
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3q1;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3q1;->A09:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 48
    .line 49
    iput-object v0, p0, LX/3q1;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 50
    .line 51
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3q1;->A05:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    new-instance v0, LX/3rs;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3rs;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3q1;->A08:LX/3rs;

    .line 63
    .line 64
    sget-object v0, LX/3je;->NO_INFO:LX/3je;

    .line 65
    .line 66
    iput-object v0, p0, LX/3q1;->A0D:LX/3je;

    .line 67
    .line 68
    sget-object v0, LX/3td;->UNSET:LX/3td;

    .line 69
    .line 70
    iput-object v0, p0, LX/3q1;->A0I:LX/3td;

    .line 71
    .line 72
    new-instance v0, LX/3yd;

    .line 73
    .line 74
    invoke-direct {v0}, LX/3yd;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3q1;->A07:LX/3yd;

    .line 78
    .line 79
    return-void
.end method

.method public static A00(LX/3q1;)LX/3q3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3q3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/3q1;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v1, v4, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v4, v0}, LX/3q3;->A0E(Landroid/view/ViewGroup;LX/3q3;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3q1;->A0N:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget-object v0, p0, LX/3q1;->A0L:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const-string v1, "VideoState"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "Groot video container is null. Not detaching."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/3q1;->A0M:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3tB;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v2, v0, LX/3tB;->A00:LX/3q3;

    .line 50
    .line 51
    :cond_2
    iput-object v2, v4, LX/3q3;->A0A:LX/3qS;

    .line 52
    .line 53
    iget-object v0, v4, LX/3q3;->A0H:LX/3s4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/3s4;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3q3;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-eq v3, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/3q3;->A10()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v3}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v1, "VideoState"

    .line 26
    .line 27
    const-string v0, "There\'s a different FbGrootPlayer[%s] still playing!"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/3q3;->A0o(LX/3m5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v3, LX/3q3;->A0A:LX/3qS;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/3q1;->A08:LX/3rs;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3qS;->A04(LX/3hr;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LX/3q3;->A0A:LX/3qS;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/3q1;->A08:LX/3rs;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3qS;->A03(LX/3hr;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q1;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final AiB(LX/3nM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3qe;->PLAYER_VERSION:LX/3qe;

    .line 5
    .line 6
    const-string v0, "GrootPlayer"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3q1;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/3qe;->PLAYER_ORIGIN:LX/3qe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3q1;->A0K:LX/3m2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3m2;->AiB(LX/3nM;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/3q3;->AiB(LX/3nM;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final getVideoFlytrapIssueCollection()LX/3nO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q1;->A02:LX/3nO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3wh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3wh;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3q1;->A0K:LX/3m2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getVideoViewSurface()Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3q3;->getVideoViewSurface()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
