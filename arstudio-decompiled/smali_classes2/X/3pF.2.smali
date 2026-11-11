.class public final LX/3pF;
.super LX/5YD;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3pp;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/3pt;

.field public final A04:LX/0Na;

.field public final A05:LX/3oQ;


# direct methods
.method public constructor <init>(LX/1zC;LX/4OF;LX/5XU;LX/3oQ;)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->A5B:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, LX/5YD;-><init>(Landroid/content/Context;LX/4OF;LX/5XU;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/2eq;->Afz:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3pt;

    .line 19
    .line 20
    iput-object v2, p0, LX/3pF;->A03:LX/3pt;

    .line 21
    .line 22
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3pF;->A04:LX/0Na;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3pF;->A00:LX/1zG;

    .line 40
    .line 41
    new-instance v0, LX/6Lk;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6Lk;-><init>(LX/5YD;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/3uT;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/3uT;-><init>(LX/5aG;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5YD;->A0C:LX/5dF;

    .line 52
    .line 53
    iput-object v0, v1, LX/3uT;->A00:LX/5dF;

    .line 54
    .line 55
    iput-object p4, p0, LX/3pF;->A05:LX/3oQ;

    .line 56
    .line 57
    new-instance v0, LX/3pp;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p4}, LX/3pp;-><init>(LX/3uT;LX/3pt;LX/3oQ;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3pF;->A01:LX/3pp;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pF;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3eT;->A08:LX/1b2;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/5YD;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/4Jx;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/4Jx;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A0B()LX/4sN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(LX/5UY;)LX/5UZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, LX/5UY;->A01()LX/5UZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pF;->A01:LX/3pp;

    .line 9
    .line 10
    invoke-static {v0}, LX/3pp;->A00(LX/3pp;)LX/3oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3oo;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/5YD;->A0F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/5YD;->A0G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3pF;->A01:LX/3pp;

    .line 12
    .line 13
    invoke-static {v0}, LX/3pp;->A00(LX/3pp;)LX/3oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3oo;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3pF;->A05:LX/3oQ;

    .line 1
    .line 2
    sget-object v4, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/3oQ;->A0u:LX/3ns;

    .line 12
    .line 13
    invoke-static {v0}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3qV;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1, v1}, LX/3qV;-><init>(LX/3oO;III)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/3qd;->A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v2, LX/3oQ;->A0Q:LX/3Wj;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v2, LX/3oQ;->A0S:LX/3hk;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3qV;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v3, v1}, LX/3qV;-><init>(LX/3oO;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v5, v2, LX/3oQ;->A0S:LX/3hk;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/3oQ;->getCurrentPositionMs()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/3qV;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v1, v2}, LX/3qV;-><init>(LX/3oO;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A0J(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3pF;->A01:LX/3pp;

    .line 7
    .line 8
    iget-object v0, v1, LX/3pp;->A00:LX/3oo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3oo;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3pp;->A00:LX/3oo;

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/5YD;->A0J(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()LX/5b7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/3pF;->A01:LX/3pp;

    .line 11
    .line 12
    invoke-static {v0}, LX/3pp;->A00(LX/3pp;)LX/3oo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3oo;->A01()LX/5a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5b7;

    .line 21
    .line 22
    return-object v0
.end method
