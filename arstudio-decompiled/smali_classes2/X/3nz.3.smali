.class public final LX/3nz;
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

.field public A06:LX/3Po;

.field public A07:LX/3R0;

.field public A08:LX/3PY;

.field public A09:LX/0po;

.field public A0A:LX/3oO;

.field public A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/0JA;

.field public final A0S:LX/0ZZ;

.field public final A0T:LX/3t0;

.field public final A0U:LX/3On;

.field public final A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0W:LX/3Ol;

.field public final A0X:LX/3nw;

.field public final A0Y:LX/3Os;

.field public final A0Z:LX/3WN;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Z

.field public final A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0d:Ljava/lang/Thread;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public volatile A0h:I

.field public volatile A0i:LX/3oO;

.field public volatile A0j:LX/3oO;

.field public volatile A0k:LX/3Uu;

.field public volatile A0l:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0JA;LX/0Na;LX/0Na;LX/0ZZ;LX/3On;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/3nw;LX/3Uu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3WN;ZZZ)V
    .locals 4

    .line 373457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373458
    sget-object v0, LX/3oO;->BY_UNSET:LX/3oO;

    iput-object v0, p0, LX/3nz;->A0j:LX/3oO;

    .line 373459
    iput-object v0, p0, LX/3nz;->A0i:LX/3oO;

    .line 373460
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    iput-object v0, p0, LX/3nz;->A09:LX/0po;

    .line 373461
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 373462
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    iput-object v0, p0, LX/3nz;->A0A:LX/3oO;

    .line 373463
    sget-object v0, LX/3R0;->NO_INFO:LX/3R0;

    iput-object v0, p0, LX/3nz;->A07:LX/3R0;

    .line 373464
    sget-object v0, LX/3Uu;->UNKNOWN:LX/3Uu;

    iput-object v0, p0, LX/3nz;->A0k:LX/3Uu;

    .line 373465
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3nz;->A0E:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 373466
    iput-wide v0, p0, LX/3nz;->A05:J

    .line 373467
    iput-wide v0, p0, LX/3nz;->A04:J

    .line 373468
    const-string v0, ""

    .line 373469
    iput-object v0, p0, LX/3nz;->A0F:Ljava/lang/String;

    .line 373470
    new-instance v0, LX/3sz;

    invoke-direct {v0, p0}, LX/3sz;-><init>(LX/3nz;)V

    iput-object v0, p0, LX/3nz;->A0a:Ljava/lang/Runnable;

    .line 373471
    iput-object p9, p0, LX/3nz;->A0W:LX/3Ol;

    .line 373472
    iput-object p8, p0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 373473
    iput-object p11, p0, LX/3nz;->A0k:LX/3Uu;

    .line 373474
    iput-object p2, p0, LX/3nz;->A0R:LX/0JA;

    .line 373475
    new-instance v0, LX/3PY;

    move-object/from16 v2, p13

    invoke-direct {v0, p2, p3, v2}, LX/3PY;-><init>(LX/0JA;LX/0Na;LX/3WN;)V

    iput-object v0, p0, LX/3nz;->A08:LX/3PY;

    .line 373476
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3nz;->A0Q:Landroid/os/Handler;

    .line 373477
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/3nz;->A0d:Ljava/lang/Thread;

    .line 373478
    const v0, 0xea60

    iput v0, p0, LX/3nz;->A0P:I

    .line 373479
    invoke-static {p5}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    move-result-object v3

    .line 373480
    const-wide v0, 0x208100c600150b51L    # 4.058058428993478E-152

    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    move-result v0

    .line 373481
    iput-boolean v0, p0, LX/3nz;->A0b:Z

    .line 373482
    iput-object p10, p0, LX/3nz;->A0X:LX/3nw;

    .line 373483
    invoke-interface {p4}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    iget-object v1, p8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373484
    invoke-interface {p4}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373485
    sget-object v3, LX/3t0;->FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3t0;

    .line 373486
    :goto_0
    iget-object v1, p8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    if-nez v1, :cond_3

    .line 373487
    sget-object v3, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 373488
    :cond_0
    :goto_1
    iput-object v3, p0, LX/3nz;->A0T:LX/3t0;

    .line 373489
    iput-object p6, p0, LX/3nz;->A0U:LX/3On;

    .line 373490
    iget-object v0, p6, LX/3On;->A0F:LX/3T5;

    if-nez v0, :cond_1

    .line 373491
    iget-object v1, p6, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/3T5;

    invoke-direct {v0, p1, v1}, LX/3T5;-><init>(Landroid/os/Looper;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p6, LX/3On;->A0F:LX/3T5;

    .line 373492
    :cond_1
    iput-object p5, p0, LX/3nz;->A0S:LX/0ZZ;

    .line 373493
    move/from16 v0, p14

    iput-boolean v0, p0, LX/3nz;->A0f:Z

    .line 373494
    move/from16 v0, p15

    iput-boolean v0, p0, LX/3nz;->A0g:Z

    .line 373495
    move/from16 v0, p16

    iput-boolean v0, p0, LX/3nz;->A0e:Z

    .line 373496
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3nz;->A0c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 373497
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cleanUpHeartbeatMessagesIfNotPlaying:Z

    iput-boolean v0, p0, LX/3nz;->A0J:Z

    .line 373498
    iget-boolean v0, p8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    if-eqz v0, :cond_2

    .line 373499
    new-instance v0, LX/3Os;

    invoke-direct {v0, p7, p8, p9}, LX/3Os;-><init>(LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;)V

    iput-object v0, p0, LX/3nz;->A0Y:LX/3Os;

    .line 373500
    :cond_2
    iput-object v2, p0, LX/3nz;->A0Z:LX/3WN;

    return-void

    .line 373501
    :cond_3
    sget-object v0, LX/3t0;->FROM_SAVED_OFFLINE_LOCAL_FILE:LX/3t0;

    if-eq v3, v0, :cond_0

    .line 373502
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3t0;

    goto :goto_1

    .line 373503
    :cond_4
    sget-object v3, LX/3t0;->FROM_STREAM:LX/3t0;

    goto :goto_0
.end method

.method public static A00(LX/3nz;)F
    .locals 4

    .line 0
    invoke-static {p0}, LX/3nz;->A01(LX/3nz;)LX/3pT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3nz;->A0S:LX/0ZZ;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810047019c0452L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3}, LX/3pT;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3}, LX/3pT;->A01()I

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
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

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

.method public static A01(LX/3nz;)LX/3pT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3nz;->A0I:Ljava/lang/ref/WeakReference;

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
    check-cast p0, LX/3pT;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A02(LX/3nz;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3nz;->A0k:LX/3Uu;

    .line 2
    .line 3
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3nz;->A0G:Ljava/lang/String;

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
    iget-object v0, p0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

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

.method public static A03(LX/3nz;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nz;->A0X:LX/3nw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3nw;->A07:LX/46o;

    .line 5
    .line 6
    iget-wide v0, v0, LX/46o;->A0S:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3nz;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, LX/3nz;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3nz;->A0O:Ljava/lang/String;

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

.method public static A04(LX/3nz;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3nz;->A0f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3nz;->A0g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    move-object v1, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LX/3nz;->A0k:LX/3Uu;

    .line 13
    .line 14
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3nz;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    move-object v2, v3

    .line 45
    :catch_1
    :cond_3
    move-object v1, v3

    .line 46
    :goto_1
    iget-boolean v0, p0, LX/3nz;->A0g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    return-object v3

    .line 57
    :cond_5
    return-object v1
.end method

.method public static A05(LX/3nz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/3nz;->A0k:LX/3Uu;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static A06(LX/3nz;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3nz;->A0d:Ljava/lang/Thread;

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
    iget-object v0, p0, LX/3nz;->A0Q:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3nz;->A0e:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "FbHeroPlayerLogger"

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-boolean v0, p0, LX/3nz;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3nz;->A0P:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3nz;->A0Q:Landroid/os/Handler;

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

.method public final A09(LX/3PY;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZ)V
    .locals 61

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/3PY;->A01()LX/3PX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/3PX;->A02:F

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
    iget-object v2, v12, LX/3nz;->A0S:LX/0ZZ;

    .line 13
    .line 14
    iget-object v9, v2, LX/0ZZ;->A0D:LX/0Na;

    .line 15
    .line 16
    invoke-static {v9}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, 0x8200c601320408L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, LX/35B;->AIM(J)J

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
    invoke-static {v9}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v3, v4}, LX/35B;->AIM(J)J

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
    iget-object v2, v12, LX/3nz;->A0W:LX/3Ol;

    .line 48
    .line 49
    move-object/from16 v60, v2

    .line 50
    .line 51
    iget-object v2, v12, LX/3nz;->A09:LX/0po;

    .line 52
    .line 53
    move-object/from16 v59, v2

    .line 54
    .line 55
    iget-object v2, v12, LX/3nz;->A0k:LX/3Uu;

    .line 56
    .line 57
    iget-object v2, v2, LX/3Uu;->value:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v58, v2

    .line 60
    .line 61
    iget-object v2, v12, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 62
    .line 63
    move-object/from16 v57, v2

    .line 64
    .line 65
    iget-object v2, v12, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 66
    .line 67
    move-object/from16 v56, v2

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 72
    .line 73
    move/from16 v26, v3

    .line 74
    .line 75
    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 76
    .line 77
    move-wide/from16 v30, v3

    .line 78
    .line 79
    iget v3, v12, LX/3nz;->A0h:I

    .line 80
    .line 81
    move/from16 v27, v3

    .line 82
    .line 83
    iget-object v9, v12, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 84
    .line 85
    iget-object v3, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v55, v3

    .line 88
    .line 89
    iget-object v3, v12, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 90
    .line 91
    move-object/from16 v54, v3

    .line 92
    .line 93
    iget-object v3, v12, LX/3nz;->A0A:LX/3oO;

    .line 94
    .line 95
    iget-object v3, v3, LX/3oO;->value:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v53, v3

    .line 98
    .line 99
    sget-object v3, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 100
    .line 101
    iget-object v3, v3, LX/3t0;->value:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v52, v3

    .line 104
    .line 105
    invoke-static {v12}, LX/3nz;->A04(LX/3nz;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    iget-boolean v3, v12, LX/3nz;->A0N:Z

    .line 110
    .line 111
    move/from16 v46, v3

    .line 112
    .line 113
    iget-boolean v3, v12, LX/3nz;->A0K:Z

    .line 114
    .line 115
    move/from16 v47, v3

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 120
    .line 121
    move-wide/from16 v18, v3

    .line 122
    .line 123
    iget-wide v15, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 124
    .line 125
    iget v3, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 126
    .line 127
    int-to-long v13, v3

    .line 128
    iget-wide v6, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v11, v12, LX/3nz;->A0X:LX/3nw;

    .line 132
    .line 133
    iget-boolean v3, v11, LX/3nw;->A0B:Z

    .line 134
    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 138
    .line 139
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 140
    .line 141
    invoke-static {v12}, LX/3nz;->A00(LX/3nz;)F

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    iget-object v10, v12, LX/3nz;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    iget-boolean v10, v12, LX/3nz;->A0L:Z

    .line 150
    .line 151
    const-wide/16 v44, -0x1

    .line 152
    .line 153
    invoke-virtual {v11}, LX/3nw;->A08()Ljava/lang/String;

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
    invoke-virtual/range {v10 .. v51}, LX/3Ol;->A0S(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/3Po;

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
    invoke-static {v2, v0, v1, v8, v3}, LX/3Ou;->A00(LX/3Po;JZZ)V

    .line 213
    .line 214
    .line 215
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 49

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3nz;->A0l:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v4, v1, LX/3nz;->A0X:LX/3nw;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v0, v4, LX/3nw;->A07:LX/46o;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/46o;->A0P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, v4, LX/3nw;->A0v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    invoke-static {v1}, LX/3nz;->A01(LX/3nz;)LX/3pT;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v4, LX/3nw;->A07:LX/46o;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/46o;->A0C()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v32

    .line 49
    iget-object v5, v1, LX/3nz;->A0W:LX/3Ol;

    .line 50
    .line 51
    move-object/from16 v48, v5

    .line 52
    .line 53
    iget-object v5, v1, LX/3nz;->A09:LX/0po;

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    iget-object v5, v1, LX/3nz;->A0k:LX/3Uu;

    .line 58
    .line 59
    iget-object v15, v5, LX/3Uu;->value:Ljava/lang/String;

    .line 60
    .line 61
    iget v14, v1, LX/3nz;->A02:I

    .line 62
    .line 63
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 64
    .line 65
    iget-boolean v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-virtual {v4}, LX/3nw;->getCurrentPosition()I

    .line 72
    .line 73
    .line 74
    move-result v35

    .line 75
    iget-object v12, v1, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 76
    .line 77
    iget-object v5, v1, LX/3nz;->A0T:LX/3t0;

    .line 78
    .line 79
    iget-object v11, v5, LX/3t0;->value:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v1, LX/3nz;->A0A:LX/3oO;

    .line 82
    .line 83
    iget-object v10, v5, LX/3oO;->value:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v27, "heroplayer2"

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LX/3nz;->A0E:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    :goto_0
    const/16 v40, 0x0

    .line 100
    .line 101
    iget-boolean v9, v1, LX/3nz;->A0N:Z

    .line 102
    .line 103
    iget-boolean v8, v1, LX/3nz;->A0K:Z

    .line 104
    .line 105
    iget-boolean v7, v4, LX/3nw;->A0B:Z

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    invoke-static {v1}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    iget-object v5, v4, LX/3nw;->A07:LX/46o;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/46o;->A05()F

    .line 116
    .line 117
    .line 118
    move-result v33

    .line 119
    iget-object v5, v4, LX/3nw;->A07:LX/46o;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/46o;->A06()I

    .line 122
    .line 123
    .line 124
    move-result v38

    .line 125
    iget-object v6, v4, LX/3nw;->A07:LX/46o;

    .line 126
    .line 127
    invoke-static {v6}, LX/0Yi;->A0X(LX/46o;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v6}, LX/46o;->A0O()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    iget-object v4, v4, LX/3nw;->A07:LX/46o;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/46o;->A0O()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-static {v4}, LX/0Yf;->A0L(LX/46o;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    const-wide/16 v44, 0x0

    .line 156
    .line 157
    new-instance v16, LX/3RY;

    .line 158
    .line 159
    move-object/from16 v39, v16

    .line 160
    .line 161
    move/from16 v41, v40

    .line 162
    .line 163
    move/from16 v42, v40

    .line 164
    .line 165
    move/from16 v43, v40

    .line 166
    .line 167
    move-wide/from16 v46, v44

    .line 168
    .line 169
    invoke-direct/range {v39 .. v47}, LX/3RY;-><init>(IIIIJJ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v30, v5

    .line 173
    .line 174
    move-object/from16 v31, v4

    .line 175
    .line 176
    move/from16 v34, v14

    .line 177
    .line 178
    move/from16 v39, v9

    .line 179
    .line 180
    move/from16 v40, v8

    .line 181
    .line 182
    move/from16 v41, v7

    .line 183
    .line 184
    move-object/from16 v22, v2

    .line 185
    .line 186
    move-object/from16 v23, v15

    .line 187
    .line 188
    move-object/from16 v24, v18

    .line 189
    .line 190
    move-object/from16 v25, v11

    .line 191
    .line 192
    move-object/from16 v26, v10

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    move-object/from16 v15, v48

    .line 201
    .line 202
    invoke-virtual/range {v15 .. v41}, LX/3Ol;->A0X(LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/26k;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIZZZ)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v1, LX/3nz;->A0l:Z

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    iget-object v4, v1, LX/3nz;->A0Q:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v0, v1, LX/3nz;->A0P:I

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    .line 220
    .line 221
    :cond_0
    return v3

    .line 222
    :cond_1
    const/4 v4, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const/4 v5, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v6}, LX/3pT;->A02()I

    .line 227
    .line 228
    .line 229
    move-result v36

    .line 230
    invoke-virtual {v6}, LX/3pT;->A01()I

    .line 231
    .line 232
    .line 233
    move-result v37

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    iget-boolean v0, v1, LX/3nz;->A0J:Z

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v1}, LX/3nz;->A08()V

    .line 241
    .line 242
    .line 243
    return v3
.end method
