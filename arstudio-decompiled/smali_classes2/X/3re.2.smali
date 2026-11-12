.class public final LX/3rE;
.super LX/5zL;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/3rv;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/3sM;

.field public final A04:LX/0RP;

.field public final A05:LX/3pp;


# direct methods
.method public constructor <init>(LX/3Ft;LX/4FD;LX/648;LX/3pp;)V
    .locals 3

    .line 0
    sget v0, LX/2I6;->A2S:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, LX/5zL;-><init>(Landroid/content/Context;LX/4FD;LX/648;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/2I6;->AXm:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3sM;

    .line 19
    .line 20
    iput-object v2, p0, LX/3rE;->A03:LX/3sM;

    .line 21
    .line 22
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3rE;->A04:LX/0RP;

    .line 27
    .line 28
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3rE;->A00:LX/1rU;

    .line 39
    .line 40
    new-instance v0, LX/6fC;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/6fC;-><init>(LX/5zL;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/3wE;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/3wE;-><init>(LX/5zv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5zL;->A0C:LX/60J;

    .line 51
    .line 52
    iput-object v0, v1, LX/3wE;->A00:LX/60J;

    .line 53
    .line 54
    iput-object p4, p0, LX/3rE;->A05:LX/3pp;

    .line 55
    .line 56
    new-instance v0, LX/3rv;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p4}, LX/3rv;-><init>(LX/3wE;LX/3sM;LX/3pp;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3rE;->A01:LX/3rv;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3rE;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3bB;->A07:LX/28F;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/5zL;->A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/6fB;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/6fB;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A0A()LX/3yB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(LX/61E;)LX/61H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, LX/61E;->A01()LX/61H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/3rE;->A01:LX/3rv;

    .line 9
    .line 10
    invoke-static {v0}, LX/3rv;->A00(LX/3rv;)LX/3qb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3qb;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/5zL;->A0E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-super {p0}, LX/5zL;->A0F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3rE;->A01:LX/3rv;

    .line 12
    .line 13
    invoke-static {v0}, LX/3rv;->A00(LX/3rv;)LX/3qb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3qb;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0G(LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3rE;->A05:LX/3pp;

    .line 1
    .line 2
    sget-object v5, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1}, LX/3pp;->A07(LX/3pp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/3pp;->A0r:LX/3ps;

    .line 12
    .line 13
    invoke-static {v0}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    new-instance v0, LX/3st;

    .line 21
    .line 22
    invoke-direct {v0, v5, v4, v1, v1}, LX/3st;-><init>(LX/3m5;III)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/3rw;->A0G(LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v1, LX/3pp;->A0Q:LX/3Z4;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/3pp;->getCurrentPositionMs()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3st;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4, v1, v2}, LX/3st;-><init>(LX/3m5;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3rE;->A01:LX/3rv;

    .line 7
    .line 8
    iget-object v0, v1, LX/3rv;->A00:LX/3qb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3qb;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3rv;->A00:LX/3qb;

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/5zL;->A0I(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()LX/601;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/3rE;->A01:LX/3rv;

    .line 11
    .line 12
    invoke-static {v0}, LX/3rv;->A00(LX/3rv;)LX/3qb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3qb;->A01()LX/604;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/601;

    .line 21
    .line 22
    return-object v0
.end method
