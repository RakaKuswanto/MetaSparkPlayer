.class public final LX/3o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Wd;


# instance fields
.field public A00:LX/3o5;

.field public A01:LX/3o5;

.field public A02:LX/3Wc;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0EE;

.field public final A07:LX/3uq;

.field public final A08:LX/3vK;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

.field public volatile A0D:LX/3R0;

.field public volatile A0E:LX/0po;

.field public volatile A0F:LX/0po;

.field public volatile A0G:LX/3oO;

.field public volatile A0H:LX/2kR;

.field public volatile A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0J:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public volatile A0K:LX/3Wo;

.field public volatile A0L:LX/3Wu;

.field public volatile A0M:LX/3jC;

.field public volatile A0N:LX/2oq;

.field public volatile A0O:LX/3tb;

.field public volatile A0P:LX/3Wj;

.field public volatile A0Q:Ljava/lang/Boolean;

.field public volatile A0R:Ljava/lang/Integer;

.field public volatile A0S:Ljava/lang/Integer;

.field public volatile A0T:Ljava/lang/Integer;

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Ljava/lang/Object;

.field public volatile A0W:Ljava/lang/String;

.field public volatile A0X:Ljava/lang/ref/WeakReference;

.field public volatile A0Y:Ljava/lang/ref/WeakReference;

.field public volatile A0Z:Ljava/lang/ref/WeakReference;

.field public volatile A0a:Ljava/lang/ref/WeakReference;

.field public volatile A0b:Ljava/lang/ref/WeakReference;

.field public volatile A0c:Ljava/lang/ref/WeakReference;

.field public volatile A0d:Ljava/lang/ref/WeakReference;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Ljava/lang/Float;

.field public currentFbGrootPlayerStrongReference:LX/3nu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3o5;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3o5;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/0EE;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0EE;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3o5;->A06:LX/0EE;

    .line 21
    .line 22
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3o5;->A09:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3o5;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 42
    .line 43
    iput-object v0, p0, LX/3o5;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3o5;->A05:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    new-instance v0, LX/3vK;

    .line 52
    .line 53
    invoke-direct {v0}, LX/3vK;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/3o5;->A08:LX/3vK;

    .line 57
    .line 58
    sget-object v0, LX/3R0;->NO_INFO:LX/3R0;

    .line 59
    .line 60
    iput-object v0, p0, LX/3o5;->A0D:LX/3R0;

    .line 61
    .line 62
    sget-object v0, LX/3Wu;->UNSET:LX/3Wu;

    .line 63
    .line 64
    iput-object v0, p0, LX/3o5;->A0L:LX/3Wu;

    .line 65
    .line 66
    new-instance v0, LX/3uq;

    .line 67
    .line 68
    invoke-direct {v0}, LX/3uq;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/3o5;->A07:LX/3uq;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/3o5;)LX/3nu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3nu;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/3o5;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v1, v4, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v4, v0}, LX/3nu;->A0J(Landroid/view/ViewGroup;LX/3nu;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3o5;->A0Z:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/3o5;->A0X:Ljava/lang/ref/WeakReference;

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
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/3o5;->A0Y:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/3qh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v2, v0, LX/3qh;->A00:LX/3nu;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4, v2}, LX/3nu;->A14(LX/3hk;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3nu;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

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
    invoke-virtual {v3}, LX/3nu;->A1A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v3}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/3nu;->A0x(LX/3oO;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/3o5;->A08:LX/3vK;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3o9;->A05(LX/3sl;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LX/3nu;->A0k()LX/3vH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/3o5;->A08:LX/3vK;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3o9;->A04(LX/3sl;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "GrootPlayer"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3o5;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3o5;->A0P:LX/3Wj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3Wj;->Ajf(LX/3Wf;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/3nu;->Ajf(LX/3Wf;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final getVideoFlytrapIssueCollection()LX/3Wc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o5;->A02:LX/3Wc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3u4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3u4;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3o5;->A0P:LX/3Wj;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

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
    invoke-static {p0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3nu;->getVideoViewSurface()Landroid/view/View;

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
