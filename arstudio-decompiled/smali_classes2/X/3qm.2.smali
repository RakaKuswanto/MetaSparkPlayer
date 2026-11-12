.class public final LX/3qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/1nP;

.field public A0D:LX/3je;

.field public A0E:LX/3jY;

.field public A0F:LX/28V;

.field public A0G:LX/3m5;

.field public A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A0I:LX/3vK;

.field public A0J:LX/3kD;

.field public A0K:LX/3kD;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/ref/WeakReference;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public final A0V:I

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/0I5;

.field public final A0Y:LX/6ZY;

.field public final A0Z:LX/3tx;

.field public final A0a:LX/3k7;

.field public final A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0c:LX/3jM;

.field public final A0d:LX/3q7;

.field public final A0e:LX/3jP;

.field public final A0f:LX/3nJ;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Z

.field public final A0i:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0j:Ljava/lang/Thread;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public volatile A0n:I

.field public volatile A0o:LX/3m5;

.field public volatile A0p:LX/3m5;

.field public volatile A0q:LX/3lK;

.field public volatile A0r:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0I5;LX/0RP;LX/0RP;LX/6ZY;LX/3k7;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/3q7;LX/3lK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3nJ;ZZZ)V
    .locals 4

    .line 472421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472422
    sget-object v0, LX/3m5;->BY_UNSET:LX/3m5;

    iput-object v0, p0, LX/3qM;->A0p:LX/3m5;

    .line 472423
    iput-object v0, p0, LX/3qM;->A0o:LX/3m5;

    .line 472424
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    iput-object v0, p0, LX/3qM;->A0F:LX/28V;

    .line 472425
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 472426
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    iput-object v0, p0, LX/3qM;->A0G:LX/3m5;

    .line 472427
    sget-object v0, LX/3je;->NO_INFO:LX/3je;

    iput-object v0, p0, LX/3qM;->A0D:LX/3je;

    .line 472428
    sget-object v0, LX/3lK;->UNKNOWN:LX/3lK;

    iput-object v0, p0, LX/3qM;->A0q:LX/3lK;

    .line 472429
    sget-object v0, LX/3vK;->STATE_UNKNOWN:LX/3vK;

    iput-object v0, p0, LX/3qM;->A0I:LX/3vK;

    const-wide/16 v0, -0x1

    .line 472430
    iput-wide v0, p0, LX/3qM;->A0B:J

    .line 472431
    iput-wide v0, p0, LX/3qM;->A06:J

    .line 472432
    iput-wide v0, p0, LX/3qM;->A07:J

    .line 472433
    iput-wide v0, p0, LX/3qM;->A05:J

    .line 472434
    iput-wide v0, p0, LX/3qM;->A09:J

    .line 472435
    iput-wide v0, p0, LX/3qM;->A0A:J

    .line 472436
    iput-wide v0, p0, LX/3qM;->A08:J

    .line 472437
    iput-wide v0, p0, LX/3qM;->A04:J

    const-string v0, ""

    .line 472438
    iput-object v0, p0, LX/3qM;->A0L:Ljava/lang/String;

    .line 472439
    new-instance v0, LX/3vh;

    invoke-direct {v0, p0}, LX/3vh;-><init>(LX/3qM;)V

    iput-object v0, p0, LX/3qM;->A0g:Ljava/lang/Runnable;

    .line 472440
    iput-object p9, p0, LX/3qM;->A0c:LX/3jM;

    .line 472441
    iput-object p8, p0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 472442
    iput-object p11, p0, LX/3qM;->A0q:LX/3lK;

    .line 472443
    iput-object p2, p0, LX/3qM;->A0X:LX/0I5;

    .line 472444
    new-instance v0, LX/3jY;

    move-object/from16 v2, p13

    invoke-direct {v0, p2, p3, v2}, LX/3jY;-><init>(LX/0I5;LX/0RP;LX/3nJ;)V

    iput-object v0, p0, LX/3qM;->A0E:LX/3jY;

    .line 472445
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3qM;->A0W:Landroid/os/Handler;

    .line 472446
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/3qM;->A0j:Ljava/lang/Thread;

    .line 472447
    const v0, 0xea60

    .line 472448
    iput v0, p0, LX/3qM;->A0V:I

    .line 472449
    invoke-static {p5}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    move-result-object v3

    const-wide v0, 0x208100b800150a4bL    # 4.058007444242164E-152

    .line 472450
    invoke-static {v3, v0, v1}, LX/302;->A0K(LX/302;J)Z

    move-result v0

    .line 472451
    iput-boolean v0, p0, LX/3qM;->A0h:Z

    .line 472452
    iput-object p10, p0, LX/3qM;->A0d:LX/3q7;

    .line 472453
    invoke-interface {p4}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qL;

    iget-object v1, p8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3qL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472454
    invoke-interface {p4}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qL;

    invoke-virtual {v0, v1}, LX/3qL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472455
    sget-object v3, LX/3tx;->FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3tx;

    .line 472456
    :goto_0
    iget-object v1, p8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    if-nez v1, :cond_3

    .line 472457
    sget-object v3, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 472458
    :cond_0
    :goto_1
    iput-object v3, p0, LX/3qM;->A0Z:LX/3tx;

    .line 472459
    iput-object p6, p0, LX/3qM;->A0a:LX/3k7;

    .line 472460
    iget-object v0, p6, LX/3k7;->A0F:LX/3kR;

    if-nez v0, :cond_1

    .line 472461
    iget-object v1, p6, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/3kR;

    invoke-direct {v0, p1, v1}, LX/3kR;-><init>(Landroid/os/Looper;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p6, LX/3k7;->A0F:LX/3kR;

    .line 472462
    :cond_1
    iput-object p5, p0, LX/3qM;->A0Y:LX/6ZY;

    .line 472463
    move/from16 v0, p14

    iput-boolean v0, p0, LX/3qM;->A0l:Z

    .line 472464
    move/from16 v0, p15

    iput-boolean v0, p0, LX/3qM;->A0m:Z

    .line 472465
    move/from16 v0, p16

    iput-boolean v0, p0, LX/3qM;->A0k:Z

    .line 472466
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3qM;->A0i:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 472467
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesIfNotPlaying:Z

    iput-boolean v0, p0, LX/3qM;->A0P:Z

    .line 472468
    iget-boolean v0, p8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    if-eqz v0, :cond_2

    .line 472469
    new-instance v0, LX/3jP;

    invoke-direct {v0, p7, p8, p9}, LX/3jP;-><init>(LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;)V

    iput-object v0, p0, LX/3qM;->A0e:LX/3jP;

    .line 472470
    :cond_2
    iput-object v2, p0, LX/3qM;->A0f:LX/3nJ;

    return-void

    .line 472471
    :cond_3
    sget-object v0, LX/3tx;->FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3tx;

    if-eq v3, v0, :cond_0

    .line 472472
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    goto :goto_1

    .line 472473
    :cond_4
    sget-object v3, LX/3tx;->FROM_STREAM:LX/3tx;

    goto :goto_0
.end method

.method public static A00(LX/3qM;)F
    .locals 4

    .line 0
    invoke-static {p0}, LX/3qM;->A01(LX/3qM;)LX/3rf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3qM;->A0K:LX/3kD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3qM;->A0Y:LX/6ZY;

    .line 11
    .line 12
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810044019c040cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/3qM;->A0K:LX/3kD;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3}, LX/3rf;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3}, LX/3rf;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v2, v0, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    return v0
.end method

.method public static A01(LX/3qM;)LX/3rf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3qM;->A0O:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/3rf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A02(LX/3qM;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3qM;->A0q:LX/3lK;

    .line 2
    .line 3
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3qM;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_2
    return-object v2
.end method

.method public static A03(LX/3qM;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qM;->A0d:LX/3q7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3q7;->A07:LX/3ws;

    .line 5
    .line 6
    iget-wide v0, v0, LX/3ws;->A0S:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3qM;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, LX/3qM;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3qM;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method

.method public static A04(LX/3qM;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3qM;->A0l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3qM;->A0m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LX/3qM;->A0q:LX/3lK;

    .line 11
    .line 12
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3qM;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_0
    move-object v2, v3

    .line 43
    :catch_1
    :cond_3
    move-object v1, v3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move-object v2, v3

    .line 46
    move-object v1, v3

    .line 47
    :goto_2
    iget-boolean v0, p0, LX/3qM;->A0m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    return-object v3

    .line 58
    :cond_5
    return-object v1
.end method

.method public static A05(LX/3qM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/3qM;->A0q:LX/3lK;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static A06(LX/3qM;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3qM;->A0j:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/3qM;->A0W:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3qM;->A0k:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "FbHeroPlayerLogger"

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3qM;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3qM;->A0V:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3qM;->A0W:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A09(LX/3jY;LX/6Vq;LX/6Za;Ljava/lang/String;JZ)V
    .locals 61

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/3jY;->A00()LX/3jX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/3jX;->A02:F

    .line 5
    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-long v0, v1

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-object v10, v12, LX/3qM;->A0Y:LX/6ZY;

    .line 13
    .line 14
    invoke-static {v10}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, 0x8200b8013203b3L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-virtual {v2, v9, v3, v4}, LX/302;->AGt(LX/30J;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v2, v7, v5

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v10}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v9, v3, v4}, LX/302;->AGt(LX/30J;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v2, v0, v3

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v12, LX/3qM;->A0c:LX/3jM;

    .line 48
    .line 49
    move-object/from16 v60, v2

    .line 50
    .line 51
    iget-object v2, v12, LX/3qM;->A0F:LX/28V;

    .line 52
    .line 53
    move-object/from16 v59, v2

    .line 54
    .line 55
    iget-object v2, v12, LX/3qM;->A0q:LX/3lK;

    .line 56
    .line 57
    iget-object v2, v2, LX/3lK;->value:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v58, v2

    .line 60
    .line 61
    iget-object v2, v12, LX/3qM;->A0K:LX/3kD;

    .line 62
    .line 63
    move-object/from16 v57, v2

    .line 64
    .line 65
    iget-object v2, v12, LX/3qM;->A0J:LX/3kD;

    .line 66
    .line 67
    move-object/from16 v56, v2

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    iget v3, v2, LX/6Za;->A05:I

    .line 72
    .line 73
    move/from16 v26, v3

    .line 74
    .line 75
    iget-wide v3, v2, LX/6Za;->A08:J

    .line 76
    .line 77
    move-wide/from16 v30, v3

    .line 78
    .line 79
    iget v3, v12, LX/3qM;->A0n:I

    .line 80
    .line 81
    move/from16 v27, v3

    .line 82
    .line 83
    iget-object v9, v12, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 84
    .line 85
    iget-object v3, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v55, v3

    .line 88
    .line 89
    iget-object v3, v12, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 90
    .line 91
    move-object/from16 v54, v3

    .line 92
    .line 93
    iget-object v3, v12, LX/3qM;->A0G:LX/3m5;

    .line 94
    .line 95
    iget-object v3, v3, LX/3m5;->value:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v53, v3

    .line 98
    .line 99
    sget-object v3, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 100
    .line 101
    iget-object v3, v3, LX/3tx;->value:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v52, v3

    .line 104
    .line 105
    invoke-static {v12}, LX/3qM;->A04(LX/3qM;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    iget-boolean v3, v12, LX/3qM;->A0T:Z

    .line 110
    .line 111
    move/from16 v46, v3

    .line 112
    .line 113
    iget-boolean v3, v12, LX/3qM;->A0Q:Z

    .line 114
    .line 115
    move/from16 v47, v3

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    iget-wide v3, v5, LX/6Vq;->A02:J

    .line 120
    .line 121
    move-wide/from16 v18, v3

    .line 122
    .line 123
    iget-wide v15, v5, LX/6Vq;->A06:J

    .line 124
    .line 125
    iget v3, v5, LX/6Vq;->A00:I

    .line 126
    .line 127
    int-to-long v13, v3

    .line 128
    iget-wide v6, v5, LX/6Vq;->A01:J

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v11, v12, LX/3qM;->A0d:LX/3q7;

    .line 132
    .line 133
    iget-boolean v3, v11, LX/3q7;->A0B:Z

    .line 134
    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    iget-wide v4, v2, LX/6Za;->A0K:J

    .line 138
    .line 139
    iget-wide v2, v2, LX/6Za;->A0A:J

    .line 140
    .line 141
    invoke-static {v12}, LX/3qM;->A00(LX/3qM;)F

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    iget-object v10, v12, LX/3qM;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    iget-boolean v10, v12, LX/3qM;->A0R:Z

    .line 150
    .line 151
    const-wide/16 v44, -0x1

    .line 152
    .line 153
    invoke-virtual {v11}, LX/3q7;->A09()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    const-string v23, ""

    .line 158
    .line 159
    move-object/from16 v22, p4

    .line 160
    .line 161
    move-wide/from16 v42, p5

    .line 162
    .line 163
    move-wide/from16 v28, v30

    .line 164
    .line 165
    move-wide/from16 v30, v18

    .line 166
    .line 167
    move-wide/from16 v32, v15

    .line 168
    .line 169
    move-wide/from16 v34, v13

    .line 170
    .line 171
    move-wide/from16 v36, v6

    .line 172
    .line 173
    move-wide/from16 v38, v4

    .line 174
    .line 175
    move-wide/from16 v40, v2

    .line 176
    .line 177
    move/from16 v48, v8

    .line 178
    .line 179
    move/from16 v49, v17

    .line 180
    .line 181
    move/from16 v50, v8

    .line 182
    .line 183
    move/from16 v51, v10

    .line 184
    .line 185
    move-object/from16 v10, v60

    .line 186
    .line 187
    move-object/from16 v11, v59

    .line 188
    .line 189
    move-object/from16 v12, v54

    .line 190
    .line 191
    move-object v13, v9

    .line 192
    move-object/from16 v14, v57

    .line 193
    .line 194
    move-object/from16 v15, v56

    .line 195
    .line 196
    move-object/from16 v16, v58

    .line 197
    .line 198
    move-object/from16 v17, v55

    .line 199
    .line 200
    move-object/from16 v18, v53

    .line 201
    .line 202
    move-object/from16 v19, v52

    .line 203
    .line 204
    invoke-virtual/range {v10 .. v51}, LX/3jM;->A0U(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/1nP;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    move/from16 v3, p7

    .line 211
    .line 212
    invoke-static {v2, v0, v1, v8, v3}, LX/3jQ;->A00(LX/1nP;JZZ)V

    .line 213
    .line 214
    .line 215
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-boolean v0, v6, LX/3qM;->A0r:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v3, v6, LX/3qM;->A0d:LX/3q7;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3ws;->A0R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, v3, LX/3q7;->A0v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v2, v6, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    invoke-static {v6}, LX/3qM;->A01(LX/3qM;)LX/3rf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3ws;->A0F()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v30

    .line 49
    iget-object v0, v6, LX/3qM;->A0c:LX/3jM;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    iget-object v0, v6, LX/3qM;->A0F:LX/28V;

    .line 54
    .line 55
    move-object/from16 v40, v0

    .line 56
    .line 57
    iget-object v0, v6, LX/3qM;->A0q:LX/3lK;

    .line 58
    .line 59
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    iget v15, v6, LX/3qM;->A02:I

    .line 64
    .line 65
    iget-object v14, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 66
    .line 67
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-virtual {v3}, LX/3q7;->getCurrentPosition()I

    .line 74
    .line 75
    .line 76
    move-result v33

    .line 77
    iget-object v13, v6, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 78
    .line 79
    iget-object v0, v6, LX/3qM;->A0Z:LX/3tx;

    .line 80
    .line 81
    iget-object v12, v0, LX/3tx;->value:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v6, LX/3qM;->A0G:LX/3m5;

    .line 84
    .line 85
    iget-object v11, v0, LX/3m5;->value:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 88
    .line 89
    iget-object v10, v0, LX/3yA;->value:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    :goto_0
    iget-boolean v9, v6, LX/3qM;->A0T:Z

    .line 98
    .line 99
    iget-boolean v8, v6, LX/3qM;->A0Q:Z

    .line 100
    .line 101
    iget-boolean v7, v3, LX/3q7;->A0B:Z

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    invoke-static {v6}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3ws;->A06()F

    .line 112
    .line 113
    .line 114
    move-result v31

    .line 115
    iget-object v0, v3, LX/3q7;->A07:LX/3ws;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/3ws;->A07()I

    .line 118
    .line 119
    .line 120
    move-result v36

    .line 121
    iget-object v1, v3, LX/3q7;->A07:LX/3ws;

    .line 122
    .line 123
    invoke-static {v1}, LX/0X6;->A0Z(LX/3ws;)LX/6Vq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, LX/3ws;->A0Q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, LX/6Vq;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    iget-object v1, v3, LX/3q7;->A07:LX/3ws;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/3ws;->A0Q()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-static {v1}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LX/6Za;->A0a:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    move-object/from16 v28, v0

    .line 152
    .line 153
    move-object/from16 v29, v1

    .line 154
    .line 155
    move/from16 v32, v15

    .line 156
    .line 157
    move/from16 v37, v9

    .line 158
    .line 159
    move/from16 v38, v8

    .line 160
    .line 161
    move/from16 v39, v7

    .line 162
    .line 163
    move-object/from16 v21, v16

    .line 164
    .line 165
    move-object/from16 v22, v18

    .line 166
    .line 167
    move-object/from16 v23, v12

    .line 168
    .line 169
    move-object/from16 v24, v11

    .line 170
    .line 171
    move-object/from16 v25, v10

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v18, v14

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    move-object/from16 v14, v40

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    invoke-static/range {v14 .. v39}, LX/3jM;->A0Q(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/2sS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIZZZ)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v6, LX/3qM;->A0r:Z

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v3, v6, LX/3qM;->A0W:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v0, v6, LX/3qM;->A0V:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    .line 200
    .line 201
    :cond_0
    return v5

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v1}, LX/3rf;->A01()I

    .line 207
    .line 208
    .line 209
    move-result v34

    .line 210
    invoke-virtual {v1}, LX/3rf;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v35

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-boolean v0, v6, LX/3qM;->A0P:Z

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v6}, LX/3qM;->A08()V

    .line 220
    .line 221
    .line 222
    return v5
.end method
