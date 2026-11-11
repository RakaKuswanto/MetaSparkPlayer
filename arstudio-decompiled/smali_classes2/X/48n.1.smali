.class public final LX/48n;
.super LX/622;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/63U;LX/5vO;LX/5vQ;[LX/62q;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-direct/range {v2 .. v9}, LX/622;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/48W;LX/63U;LX/5vO;LX/5vQ;[LX/62q;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/48n;->A02:J

    .line 20
    .line 21
    iput-object p4, p0, LX/48n;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/48n;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/0ZE;

    .line 3
    .line 4
    iget-wide v3, v0, LX/0ZE;->allowJoiningTimeMs:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, v3

    .line 17
    :goto_0
    iput-wide v0, p0, LX/48n;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/622;->A0O()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/48n;->A02:J

    .line 9
    .line 10
    return-void
.end method

.method public final A0R(JZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/48n;->A00()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/622;->A0R(JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/48n;->A02:J

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final A0S(ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/48n;->A00()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, LX/622;->A0S(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/48n;->A02:J

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final AOW(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LX/48n;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/48n;->A01:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/48n;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/0ZE;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/0ZE;->allowJoiningOnSetVolume:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/48n;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, LX/622;->AOW(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AQE()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/48n;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/0ZE;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0ZE;->fixClockSwitchJump:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5v9;->ARL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/0ZE;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0ZE;->fixClockSwitchJumpEnableFbEnded:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, LX/622;->AQE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget v1, p0, LX/48n;->A00:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, p0, LX/48n;->A01:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/0ZE;

    .line 40
    .line 41
    iget v0, v0, LX/0ZE;->maxLoadTimeBeforeStallMs:I

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-super {p0}, LX/622;->AQE()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final ARL()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/48n;->A02:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, LX/622;->ARL()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
