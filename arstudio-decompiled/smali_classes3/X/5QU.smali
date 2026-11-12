.class public final LX/5QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ku;
.implements LX/5Sm;
.implements LX/5Su;
.implements LX/5Sn;
.implements Landroid/os/Handler$Callback;
.implements LX/5QG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/5P2;

.field public A09:LX/5Mm;

.field public A0A:LX/5Sf;

.field public A0B:LX/5Rp;

.field public A0C:LX/5SQ;

.field public A0D:LX/5Qf;

.field public A0E:LX/5R7;

.field public A0F:LX/5L9;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:Landroid/os/HandlerThread;

.field public final A0Y:Landroid/os/Looper;

.field public final A0Z:LX/5Qh;

.field public final A0a:LX/5S2;

.field public final A0b:LX/5RD;

.field public final A0c:LX/5QY;

.field public final A0d:LX/5Q9;

.field public final A0e:LX/5Qj;

.field public final A0f:LX/5M1;

.field public final A0g:LX/5SN;

.field public final A0h:LX/5QT;

.field public final A0i:LX/5DK;

.field public final A0j:LX/5Sh;

.field public final A0k:LX/5R8;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Ljava/util/Set;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:[LX/5R7;

.field public final A0u:[LX/5Pv;

.field public final A0v:J

.field public final A0w:LX/5T0;

.field public final A0x:LX/5U4;

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5RE;LX/5T0;LX/5S2;LX/5RD;LX/5L9;LX/5OE;LX/5Q4;LX/5SN;LX/5QT;LX/5DK;LX/5U4;[LX/5R7;I)V
    .locals 15

    const/4 v4, 0x0

    .line 720435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720436
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    iput-object v0, p0, LX/5QU;->A08:LX/5P2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 720437
    iput-wide v0, p0, LX/5QU;->A04:J

    const-wide v2, 0xe8d4a51000L

    .line 720438
    iput-wide v2, p0, LX/5QU;->A05:J

    const-wide/16 v5, -0x1

    .line 720439
    iput-wide v5, p0, LX/5QU;->A03:J

    .line 720440
    move-object/from16 v2, p3

    iput-object v2, p0, LX/5QU;->A0w:LX/5T0;

    .line 720441
    move-object/from16 v12, p13

    iput-object v12, p0, LX/5QU;->A0t:[LX/5R7;

    .line 720442
    move-object/from16 v8, p9

    iput-object v8, p0, LX/5QU;->A0g:LX/5SN;

    .line 720443
    move-object/from16 v7, p10

    iput-object v7, p0, LX/5QU;->A0h:LX/5QT;

    .line 720444
    move-object/from16 v2, p5

    iput-object v2, p0, LX/5QU;->A0b:LX/5RD;

    .line 720445
    move-object/from16 v3, p11

    iput-object v3, p0, LX/5QU;->A0i:LX/5DK;

    .line 720446
    move/from16 v2, p14

    iput v2, p0, LX/5QU;->A02:I

    .line 720447
    iput-boolean v4, p0, LX/5QU;->A0T:Z

    .line 720448
    move-object/from16 v2, p6

    iput-object v2, p0, LX/5QU;->A0F:LX/5L9;

    .line 720449
    move-object/from16 v2, p4

    iput-object v2, p0, LX/5QU;->A0a:LX/5S2;

    .line 720450
    iput-boolean v4, p0, LX/5QU;->A0M:Z

    .line 720451
    sget-object v4, LX/5IY;->EXOPLAYER_THREAD_POLLING_INTERVAL_MS:LX/5IY;

    .line 720452
    invoke-static {v4}, LX/5IX;->A00(LX/5IY;)I

    move-result v4

    if-gtz v4, :cond_0

    const/16 v4, 0xa

    .line 720453
    :cond_0
    iput v4, p0, LX/5QU;->A0V:I

    .line 720454
    move-object/from16 v4, p12

    iput-object v4, p0, LX/5QU;->A0x:LX/5U4;

    .line 720455
    iput-wide v0, p0, LX/5QU;->A06:J

    .line 720456
    const-wide/16 v13, 0x0

    .line 720457
    invoke-static {v7}, LX/5Qf;->A00(LX/5QT;)LX/5Qf;

    move-result-object v1

    iput-object v1, p0, LX/5QU;->A0D:LX/5Qf;

    .line 720458
    new-instance v0, LX/5Rp;

    invoke-direct {v0, v1}, LX/5Rp;-><init>(LX/5Qf;)V

    iput-object v0, p0, LX/5QU;->A0B:LX/5Rp;

    .line 720459
    array-length v11, v12

    new-array v10, v11, [LX/5Pv;

    iput-object v10, p0, LX/5QU;->A0u:[LX/5Pv;

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 720460
    :goto_0
    move-object/from16 v7, p8

    if-ge v9, v11, :cond_1

    .line 720461
    aget-object v0, p13, v9

    .line 720462
    check-cast v0, LX/5Oi;

    .line 720463
    iput v9, v0, LX/5Oi;->A00:I

    .line 720464
    iput-object v7, v0, LX/5Oi;->A06:LX/5Q4;

    .line 720465
    aput-object v0, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 720466
    :cond_1
    new-instance v0, LX/5Qh;

    invoke-direct {v0, p0, v4}, LX/5Qh;-><init>(LX/5Sm;LX/5U4;)V

    iput-object v0, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 720467
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 720468
    iput-object v0, p0, LX/5QU;->A0l:Ljava/util/ArrayList;

    .line 720469
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 720470
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 720471
    iput-object v0, p0, LX/5QU;->A0m:Ljava/util/Set;

    .line 720472
    new-instance v0, LX/5M1;

    invoke-direct {v0}, LX/5M1;-><init>()V

    iput-object v0, p0, LX/5QU;->A0f:LX/5M1;

    .line 720473
    new-instance v0, LX/5Qj;

    invoke-direct {v0}, LX/5Qj;-><init>()V

    iput-object v0, p0, LX/5QU;->A0e:LX/5Qj;

    .line 720474
    iput-object p0, v8, LX/5SN;->A00:LX/5Su;

    .line 720475
    iput-object v3, v8, LX/5SN;->A01:LX/5DK;

    .line 720476
    const/4 v0, 0x1

    .line 720477
    iput-boolean v0, p0, LX/5QU;->A0G:Z

    const/4 v0, 0x0

    .line 720478
    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 720479
    new-instance v3, LX/5RB;

    invoke-direct {v3, v0}, LX/5RB;-><init>(Landroid/os/Handler;)V

    .line 720480
    new-instance v0, LX/5QY;

    move-object/from16 v8, p7

    invoke-direct {v0, v8, v3}, LX/5QY;-><init>(LX/5OE;LX/5Sh;)V

    iput-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 720481
    new-instance v0, LX/5Q9;

    invoke-direct {v0, p0, v8, v7, v3}, LX/5Q9;-><init>(LX/5QG;LX/5OE;LX/5Q4;LX/5Sh;)V

    iput-object v0, p0, LX/5QU;->A0d:LX/5Q9;

    .line 720482
    const/16 v7, -0x10

    const-string v3, "ExoPlayer:Playback"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v3, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/5QU;->A0X:Landroid/os/HandlerThread;

    .line 720483
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    .line 720484
    iput-object v0, p0, LX/5QU;->A0Y:Landroid/os/Looper;

    .line 720485
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    .line 720486
    new-instance v0, LX/5RB;

    invoke-direct {v0, v3}, LX/5RB;-><init>(Landroid/os/Handler;)V

    .line 720487
    iput-object v0, p0, LX/5QU;->A0j:LX/5Sh;

    .line 720488
    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/5RE;->A0D:Z

    iput-boolean v0, p0, LX/5QU;->A0U:Z

    .line 720489
    iget-boolean v0, v7, LX/5RE;->A08:Z

    iput-boolean v0, p0, LX/5QU;->A0J:Z

    .line 720490
    iget-boolean v0, v7, LX/5RE;->A0C:Z

    iput-boolean v0, p0, LX/5QU;->A0S:Z

    .line 720491
    iget-boolean v0, v7, LX/5RE;->A05:Z

    iput-boolean v0, p0, LX/5QU;->A0H:Z

    .line 720492
    iget-boolean v0, v7, LX/5RE;->A0F:Z

    if-eqz v0, :cond_4

    .line 720493
    new-instance v0, LX/5Re;

    invoke-direct {v0, v4}, LX/5Re;-><init>(LX/5U4;)V

    :goto_1
    iput-object v0, p0, LX/5QU;->A0k:LX/5R8;

    .line 720494
    sget-object v0, LX/5IU;->DISABLE_EXOIMPL_BUFFERING_STUCK_CHECK:LX/5IU;

    .line 720495
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0n:Z

    .line 720496
    iget-wide v3, v7, LX/5RE;->A01:J

    cmp-long v0, v3, v13

    .line 720497
    invoke-static {v0}, LX/001;->A1M(I)Z

    move-result v0

    .line 720498
    iput-boolean v0, p0, LX/5QU;->A13:Z

    .line 720499
    iput-wide v3, p0, LX/5QU;->A0v:J

    .line 720500
    sget-object v0, LX/5IU;->ERROR_CONNECTION_HANDLING:LX/5IU;

    .line 720501
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0r:Z

    .line 720502
    sget-object v3, LX/5Ia;->INITIAL_RENDERER_POSITION_OFFSET_US:LX/5Ia;

    .line 720503
    sget-object v0, LX/5IX;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 720504
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    .line 720505
    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 720506
    iput-wide v3, p0, LX/5QU;->A05:J

    .line 720507
    :cond_2
    sget-object v0, LX/5IU;->ENABLE_CUSTOM_BUFFER_DURATION_US:LX/5IU;

    .line 720508
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A11:Z

    .line 720509
    iget v0, v7, LX/5RE;->A00:I

    iput v0, p0, LX/5QU;->A0W:I

    .line 720510
    sget-object v0, LX/5IU;->ENABLE_BUFFER_DURATION_ON_UPDATE_POSITION:LX/5IU;

    .line 720511
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A10:Z

    .line 720512
    sget-object v0, LX/5IU;->REDUCE_RETRY_BEFORE_PLAY:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0O:Z

    .line 720513
    sget-object v0, LX/5IU;->ALLOW_KEEP_LOADING_ON_SEEK:LX/5IU;

    .line 720514
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0z:Z

    .line 720515
    sget-object v0, LX/5IU;->ENABLE_ABSOLUTE_SEEK:LX/5IU;

    .line 720516
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0p:Z

    .line 720517
    sget-object v0, LX/5IU;->ENABLE_CUSTOM_BUFFER_DURATION_V2:LX/5IU;

    .line 720518
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0q:Z

    .line 720519
    sget-object v0, LX/5S2;->A00:LX/5S2;

    .line 720520
    invoke-static {v2, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 720521
    iput-boolean v0, p0, LX/5QU;->A0s:Z

    .line 720522
    sget-object v0, LX/5IU;->ALIGN_TRACK_SELECTION_PLAYBACK_SPEED:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0y:Z

    .line 720523
    sget-object v0, LX/5IU;->DISABLE_NON_MEDIA_CLOCK_PLAYBACK_SPEED_UPDATES:LX/5IU;

    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    move-result v0

    iput-boolean v0, p0, LX/5QU;->A0o:Z

    .line 720524
    sget-object v0, LX/5IY;->MAXIMUM_BUFFER_AHEAD_PERIODS:LX/5IY;

    invoke-static {v0}, LX/5IX;->A00(LX/5IY;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/5QU;->A12:Z

    return-void

    .line 720525
    :cond_4
    new-instance v0, LX/5R8;

    invoke-direct {v0, v4}, LX/5R8;-><init>(LX/5U4;)V

    goto/16 :goto_1

    .line 720526
    :cond_5
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 720527
    throw v0
.end method

.method private A00(J)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v6, v0, LX/5QY;->A04:LX/5QH;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/5QU;->A11:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/5QU;->A07:J

    .line 14
    .line 15
    invoke-static {v6, v0, v1}, LX/5QH;->A00(LX/5QH;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-wide v2, p0, LX/5QU;->A07:J

    .line 21
    .line 22
    iget-wide v0, v6, LX/5QH;->A00:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private A01(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 9

    .line 0
    iget-object v6, p0, LX/5QU;->A0e:LX/5Qj;

    .line 1
    .line 2
    invoke-static {v6, p1, p2}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v7, p0, LX/5QU;->A0f:LX/5M1;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v7, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 11
    .line 12
    .line 13
    iget-wide v4, v7, LX/5M1;->A07:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v8, v7, LX/5M1;->A0E:Z

    .line 25
    .line 26
    iget-object v1, v7, LX/5M1;->A08:LX/5La;

    .line 27
    .line 28
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v8, v0}, LX/001;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v7, LX/5M1;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, v7, LX/5M1;->A04:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v6, LX/5Qj;->A02:J

    .line 57
    .line 58
    add-long/2addr p3, v0

    .line 59
    sub-long/2addr v2, p3

    .line 60
    :cond_0
    return-wide v2
.end method

.method private A02(LX/5RP;JZZ)J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5QU;->A0C()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/5QU;->A0K:Z

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 10
    .line 11
    iget v1, v0, LX/5Qf;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v5}, LX/5QU;->A0H(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v7, p0, LX/5QU;->A0c:LX/5QY;

    .line 20
    .line 21
    iget-object v2, v7, LX/5QY;->A05:LX/5QH;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 27
    .line 28
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LX/5QH;->A01:LX/5QH;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p4, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    iget-wide v0, v2, LX/5QH;->A00:J

    .line 46
    .line 47
    add-long v8, p2, v0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v0, v8, v3

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, LX/5QU;->A0t:[LX/5R7;

    .line 56
    .line 57
    array-length v3, v4

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v3, :cond_4

    .line 60
    .line 61
    aget-object v0, v4, v1

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/5QU;->A0O(LX/5R7;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v2, :cond_a

    .line 70
    .line 71
    :goto_2
    iget-object v0, v7, LX/5QY;->A05:LX/5QH;

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, LX/5QY;->A08()LX/5QH;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v7, v2}, LX/5QY;->A0C(LX/5QH;)Z

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, LX/5QU;->A05:J

    .line 83
    .line 84
    iput-wide v0, v2, LX/5QH;->A00:J

    .line 85
    .line 86
    new-array v0, v3, [Z

    .line 87
    .line 88
    invoke-direct {p0, v0}, LX/5QU;->A0Z([Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v7, v2}, LX/5QY;->A0C(LX/5QH;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v2, LX/5QH;->A07:Z

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    iget-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3}, LX/5R9;->A01(J)LX/5R9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/5QH;->A02:LX/5R9;

    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-direct {p0, p2, p3}, LX/5QU;->A0J(J)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/5QU;->A0z:Z

    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/5QU;->A0f(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/5QU;->A0R:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v2, v7, LX/5QY;->A04:LX/5QH;

    .line 120
    .line 121
    iget-wide v0, p0, LX/5QU;->A07:J

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/5QH;->A0A(J)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-direct {p0}, LX/5QU;->A0D()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    iget-boolean v0, v2, LX/5QH;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v4, v2, LX/5QH;->A08:LX/5L7;

    .line 135
    .line 136
    invoke-interface {v4, p2, p3, v6}, LX/5L7;->AjD(JZ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    sub-long v0, p2, v2

    .line 143
    .line 144
    invoke-interface {v4, v0, v1, v6}, LX/5L7;->A7W(JZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {v7}, LX/5QY;->A0B()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p3}, LX/5QU;->A0J(J)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-direct {p0, v6}, LX/5QU;->A0V(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/5QU;->A0j:LX/5Sh;

    .line 158
    .line 159
    invoke-static {v0, v5}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-wide p2
.end method

.method public static A03(LX/5Sf;LX/5Qj;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5Sf;->A01:LX/5RP;

    .line 12
    .line 13
    iget-object v2, v1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/5Qf;->A0K:LX/5RP;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LX/5Qj;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/5Qj;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-wide v0, p0, LX/5Sf;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    return-object v3
.end method

.method public static A04(LX/5SQ;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v6, p0, LX/5SQ;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    :cond_1
    :try_start_0
    iget v11, p0, LX/5SQ;->A00:I

    .line 28
    .line 29
    iget-wide v12, p0, LX/5SQ;->A01:J

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v8, v6

    .line 34
    move-object v9, p1

    .line 35
    move-object v10, p2

    .line 36
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/5Qj;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p1, LX/5Qj;->A00:I

    .line 66
    .line 67
    invoke-static {p2, v6, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, LX/5M1;->A00:I

    .line 72
    .line 73
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v7, v0}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move-object v8, v7

    .line 88
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    return-object v2

    .line 93
    :cond_3
    if-eqz p5, :cond_4

    .line 94
    .line 95
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    move/from16 v9, p4

    .line 98
    .line 99
    move/from16 v10, p6

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, LX/5QU;->A07(LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v7, v0}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object v6, v7

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p2

    .line 119
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catch_0
    :cond_4
    return-object v3
.end method

.method private A05(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/5Qf;->A0K:LX/5RP;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v2, p0, LX/5QU;->A0T:Z

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v8, p0, LX/5QU;->A0f:LX/5M1;

    .line 31
    .line 32
    iget-object v7, p0, LX/5QU;->A0e:LX/5Qj;

    .line 33
    .line 34
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/5QU;->A0c:LX/5QY;

    .line 44
    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v2, v0, v1}, LX/5QY;->A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/5RP;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget v2, v5, LX/5Ro;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v2, v0}, LX/431;->A1V(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/5Ro;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method

.method private A06(LX/5RP;IJJJZ)LX/5Qf;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5QU;->A0G:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-wide/from16 v16, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5QU;->A0D:LX/5Qf;

    .line 11
    .line 12
    iget-wide v3, v0, LX/5Qf;->A0I:J

    .line 13
    .line 14
    cmp-long v0, p3, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5QU;->A0D:LX/5Qf;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Qf;->A09:LX/5RP;

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, v2, LX/5QU;->A0G:Z

    .line 31
    .line 32
    invoke-direct {v2}, LX/5QU;->A0A()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/5QU;->A0D:LX/5Qf;

    .line 36
    .line 37
    iget-object v13, v1, LX/5Qf;->A0A:LX/5K3;

    .line 38
    .line 39
    iget-object v14, v1, LX/5Qf;->A0B:LX/5QT;

    .line 40
    .line 41
    iget-object v15, v1, LX/5Qf;->A0C:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/5QU;->A0d:LX/5Q9;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5Q9;->A01:Z

    .line 46
    .line 47
    move-wide/from16 v9, p5

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LX/5QU;->A0c:LX/5QY;

    .line 52
    .line 53
    iget-object v5, v0, LX/5QY;->A05:LX/5QH;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v13, LX/5K3;->A03:LX/5K3;

    .line 58
    .line 59
    iget-object v14, v2, LX/5QU;->A0h:LX/5QT;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v14, LX/5QT;->A04:[LX/5Jt;

    .line 62
    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v3, v6, :cond_6

    .line 73
    .line 74
    aget-object v0, v8, v3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/5K9;->AEZ(I)LX/5Fy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-array v1, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v1, LX/5Fy;->A0P:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v13, v5, LX/5QH;->A03:LX/5K3;

    .line 107
    .line 108
    iget-object v14, v5, LX/5QH;->A04:LX/5QT;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, v1, LX/5Qf;->A09:LX/5RP;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v13, LX/5K3;->A03:LX/5K3;

    .line 120
    .line 121
    iget-object v14, v2, LX/5QU;->A0h:LX/5QT;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v11, :cond_b

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_3
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v4, v5, LX/5QH;->A02:LX/5R9;

    .line 137
    .line 138
    iget-wide v0, v4, LX/5R9;->A02:J

    .line 139
    .line 140
    cmp-long v3, v0, p5

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v9, v10}, LX/5R9;->A00(J)LX/5R9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/5QH;->A02:LX/5R9;

    .line 149
    .line 150
    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    .line 151
    .line 152
    iget-object v4, v2, LX/5QU;->A0B:LX/5Rp;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/5Rp;->A06:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v5, p2

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v4, LX/5Rp;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    if-eq v5, v0, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_8
    invoke-static {v3}, LX/55g;->A04(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v11, v2, LX/5QU;->A0D:LX/5Qf;

    .line 173
    .line 174
    iget-wide v0, v11, LX/5Qf;->A0H:J

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/5QU;->A00(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    move-wide/from16 v20, p7

    .line 181
    .line 182
    move-wide/from16 v18, v9

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v23}, LX/5Qf;->A07(LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;JJJJ)LX/5Qf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_a
    iput-boolean v3, v4, LX/5Rp;->A04:Z

    .line 190
    .line 191
    iput-boolean v3, v4, LX/5Rp;->A06:Z

    .line 192
    .line 193
    iput v5, v4, LX/5Rp;->A00:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    goto :goto_3
.end method

.method public static A07(LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move v8, p5

    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A06(LX/5Qj;LX/5M1;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0D(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private A08()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5QU;->A0f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/5QU;->A0R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 10
    .line 11
    iget-object v2, v0, LX/5QY;->A04:LX/5QH;

    .line 12
    .line 13
    iget-wide v0, p0, LX/5QU;->A07:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/5QH;->A0A(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LX/5QU;->A0D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5QU;->A0B:LX/5Rp;

    .line 1
    .line 2
    iget-object v2, p0, LX/5QU;->A0D:LX/5Qf;

    .line 3
    .line 4
    iget-boolean v1, v3, LX/5Rp;->A04:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/5Rp;->A03:LX/5Qf;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v3, LX/5Rp;->A04:Z

    .line 14
    .line 15
    iput-object v2, v3, LX/5Rp;->A03:LX/5Qf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5QU;->A0w:LX/5T0;

    .line 20
    .line 21
    check-cast v0, LX/5Sd;

    .line 22
    .line 23
    iget-object v2, v0, LX/5Sd;->A00:LX/5QV;

    .line 24
    .line 25
    iget-object v1, v2, LX/5QV;->A0l:LX/5Sh;

    .line 26
    .line 27
    new-instance v0, LX/5Qe;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/5Qe;-><init>(LX/5QV;LX/5Rp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5QU;->A0D:LX/5Qf;

    .line 36
    .line 37
    new-instance v0, LX/5Rp;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5Rp;-><init>(LX/5Qf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5QU;->A0B:LX/5Rp;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QY;->A05:LX/5QH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5QH;->A02:LX/5R9;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5R9;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/5QU;->A0M:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/5QU;->A0N:Z

    .line 19
    .line 20
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/5QU;->A0K:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/5Qh;->A03:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/5Qh;->A06:LX/5R8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5R8;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5QU;->A0k:LX/5R8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5R8;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5QU;->A0t:[LX/5R7;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/5Oi;

    .line 27
    .line 28
    iget v0, v0, LX/5Oi;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/5R7;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5Qh;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/5Qh;->A06:LX/5R8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5QU;->A0k:LX/5R8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/5QU;->A0t:[LX/5R7;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/5Oi;

    .line 25
    .line 26
    iget v0, v0, LX/5Oi;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5Oi;->A0G(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 42

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/5QU;->A0c:LX/5QY;

    .line 3
    .line 4
    iget-object v1, v0, LX/5QY;->A04:LX/5QH;

    .line 5
    .line 6
    iget-boolean v0, v12, LX/5QU;->A0R:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/5QH;->A08:LX/5L7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5L7;->APO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v11, 0x1

    .line 21
    :goto_0
    iget-object v10, v12, LX/5QU;->A0D:LX/5Qf;

    .line 22
    .line 23
    iget-boolean v0, v10, LX/5Qf;->A0E:Z

    .line 24
    .line 25
    if-eq v11, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v10, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    move-object/from16 v41, v0

    .line 30
    .line 31
    iget-object v0, v10, LX/5Qf;->A09:LX/5RP;

    .line 32
    .line 33
    move-object/from16 v19, v0

    .line 34
    .line 35
    iget-wide v4, v10, LX/5Qf;->A03:J

    .line 36
    .line 37
    iget-wide v2, v10, LX/5Qf;->A02:J

    .line 38
    .line 39
    iget v0, v10, LX/5Qf;->A00:I

    .line 40
    .line 41
    move/from16 v24, v0

    .line 42
    .line 43
    iget-object v0, v10, LX/5Qf;->A05:LX/5Mm;

    .line 44
    .line 45
    move-object/from16 v40, v0

    .line 46
    .line 47
    iget-object v0, v10, LX/5Qf;->A0A:LX/5K3;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    iget-object v0, v10, LX/5Qf;->A0B:LX/5QT;

    .line 52
    .line 53
    move-object/from16 v22, v0

    .line 54
    .line 55
    iget-object v0, v10, LX/5Qf;->A0C:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v23, v0

    .line 58
    .line 59
    iget-object v0, v10, LX/5Qf;->A08:LX/5RP;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    iget-boolean v0, v10, LX/5Qf;->A0F:Z

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    iget v0, v10, LX/5Qf;->A01:I

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    iget-object v0, v10, LX/5Qf;->A06:LX/5N4;

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    iget-wide v8, v10, LX/5Qf;->A0H:J

    .line 76
    .line 77
    iget-wide v6, v10, LX/5Qf;->A0J:J

    .line 78
    .line 79
    iget-wide v0, v10, LX/5Qf;->A0I:J

    .line 80
    .line 81
    iget-boolean v14, v10, LX/5Qf;->A0G:Z

    .line 82
    .line 83
    iget-object v13, v10, LX/5Qf;->A04:LX/5P2;

    .line 84
    .line 85
    iget-boolean v15, v10, LX/5Qf;->A0D:Z

    .line 86
    .line 87
    new-instance v10, LX/5Qf;

    .line 88
    .line 89
    move-wide/from16 v30, v8

    .line 90
    .line 91
    move-wide/from16 v32, v6

    .line 92
    .line 93
    move-wide/from16 v34, v0

    .line 94
    .line 95
    move/from16 v36, v11

    .line 96
    .line 97
    move/from16 v37, v18

    .line 98
    .line 99
    move/from16 v38, v14

    .line 100
    .line 101
    move/from16 v39, v15

    .line 102
    .line 103
    move/from16 v25, v16

    .line 104
    .line 105
    move-wide/from16 v26, v4

    .line 106
    .line 107
    move-wide/from16 v28, v2

    .line 108
    .line 109
    move-object v14, v10

    .line 110
    move-object v15, v13

    .line 111
    move-object/from16 v16, v40

    .line 112
    .line 113
    move-object/from16 v18, v41

    .line 114
    .line 115
    invoke-direct/range {v14 .. v39}, LX/5Qf;-><init>(LX/5P2;LX/5Mm;LX/5N4;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;IIJJJJJZZZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v12, LX/5QU;->A0D:LX/5Qf;

    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const/4 v11, 0x0

    .line 122
    goto :goto_0
.end method

.method private A0E()V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v11, v14, LX/5QU;->A0c:LX/5QY;

    .line 3
    .line 4
    iget-object v7, v11, LX/5QY;->A05:LX/5QH;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v7, LX/5QH;->A07:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, v7, LX/5QH;->A08:LX/5L7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5L7;->Ag1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    cmp-long v2, v0, v3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-direct {v14, v0, v1}, LX/5QU;->A0J(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v14, LX/5QU;->A0D:LX/5Qf;

    .line 32
    .line 33
    iget-wide v2, v2, LX/5Qf;->A0I:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v14, LX/5QU;->A0D:LX/5Qf;

    .line 40
    .line 41
    iget-object v15, v2, LX/5Qf;->A09:LX/5RP;

    .line 42
    .line 43
    iget-wide v2, v2, LX/5Qf;->A03:J

    .line 44
    .line 45
    const/16 v23, 0x1

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    move-wide/from16 v17, v0

    .line 50
    .line 51
    move-wide/from16 v19, v2

    .line 52
    .line 53
    move-wide/from16 v21, v0

    .line 54
    .line 55
    invoke-direct/range {v14 .. v23}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v14, LX/5QU;->A0D:LX/5Qf;

    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v0, v11, LX/5QY;->A04:LX/5QH;

    .line 62
    .line 63
    iget-object v2, v14, LX/5QU;->A0D:LX/5Qf;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5QH;->A05()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v2, LX/5Qf;->A0H:J

    .line 70
    .line 71
    iget-object v2, v14, LX/5QU;->A0D:LX/5Qf;

    .line 72
    .line 73
    iget-wide v0, v2, LX/5Qf;->A0H:J

    .line 74
    .line 75
    invoke-direct {v14, v0, v1}, LX/5QU;->A00(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v2, LX/5Qf;->A0J:J

    .line 80
    .line 81
    iget-boolean v0, v14, LX/5QU;->A10:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v3, v14, LX/5QU;->A0D:LX/5Qf;

    .line 86
    .line 87
    iget-wide v1, v3, LX/5Qf;->A0I:J

    .line 88
    .line 89
    iget-object v0, v7, LX/5QH;->A08:LX/5L7;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, LX/5K1;->ABK(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v3, LX/5Qf;->A0J:J

    .line 96
    .line 97
    :cond_1
    iget-object v2, v14, LX/5QU;->A0D:LX/5Qf;

    .line 98
    .line 99
    iget-boolean v0, v2, LX/5Qf;->A0F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget v1, v2, LX/5Qf;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 109
    .line 110
    iget-object v0, v2, LX/5Qf;->A09:LX/5RP;

    .line 111
    .line 112
    invoke-direct {v14, v1, v0}, LX/5QU;->A0e(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v5, v14, LX/5QU;->A0D:LX/5Qf;

    .line 119
    .line 120
    iget-object v0, v5, LX/5Qf;->A06:LX/5N4;

    .line 121
    .line 122
    iget v1, v0, LX/5N4;->A01:F

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v4, v14, LX/5QU;->A0a:LX/5S2;

    .line 131
    .line 132
    iget-object v3, v5, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 133
    .line 134
    iget-object v0, v5, LX/5Qf;->A09:LX/5RP;

    .line 135
    .line 136
    iget-object v2, v0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iget-wide v0, v5, LX/5Qf;->A0I:J

    .line 139
    .line 140
    invoke-direct {v14, v3, v2, v0, v1}, LX/5QU;->A01(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-object v0, v14, LX/5QU;->A0D:LX/5Qf;

    .line 145
    .line 146
    iget-wide v0, v0, LX/5Qf;->A0H:J

    .line 147
    .line 148
    invoke-direct {v14, v0, v1}, LX/5QU;->A00(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {v4, v2, v3, v0, v1}, LX/5S2;->AA4(JJ)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v2, v14, LX/5QU;->A0Z:LX/5Qh;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/5Qh;->AIY()LX/5N4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, LX/5N4;->A01:F

    .line 163
    .line 164
    cmpl-float v0, v0, v3

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v14, LX/5QU;->A0D:LX/5Qf;

    .line 169
    .line 170
    iget-object v0, v0, LX/5Qf;->A06:LX/5N4;

    .line 171
    .line 172
    iget v1, v0, LX/5N4;->A00:F

    .line 173
    .line 174
    new-instance v0, LX/5N4;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/5N4;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v0}, LX/5QU;->A0K(LX/5N4;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v14, LX/5QU;->A0D:LX/5Qf;

    .line 183
    .line 184
    iget-object v1, v0, LX/5Qf;->A06:LX/5N4;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/5Qh;->AIY()LX/5N4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, LX/5N4;->A01:F

    .line 191
    .line 192
    invoke-direct {v14, v1, v0, v6, v6}, LX/5QU;->A0L(LX/5N4;FZZ)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :cond_3
    iget-object v1, v14, LX/5QU;->A0Z:LX/5Qh;

    .line 197
    .line 198
    iget-object v0, v11, LX/5QY;->A06:LX/5QH;

    .line 199
    .line 200
    invoke-static {v7, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, LX/5Qh;->A00(Z)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iput-wide v4, v14, LX/5QU;->A07:J

    .line 209
    .line 210
    iget-wide v0, v7, LX/5QH;->A00:J

    .line 211
    .line 212
    sub-long/2addr v4, v0

    .line 213
    iget-object v0, v14, LX/5QU;->A0D:LX/5Qf;

    .line 214
    .line 215
    iget-wide v2, v0, LX/5Qf;->A0I:J

    .line 216
    .line 217
    iget-object v10, v14, LX/5QU;->A0l:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v9, v14, LX/5QU;->A0D:LX/5Qf;

    .line 226
    .line 227
    iget-object v8, v9, LX/5Qf;->A09:LX/5RP;

    .line 228
    .line 229
    iget v1, v8, LX/5Ro;->A00:I

    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    iget-boolean v0, v14, LX/5QU;->A0G:Z

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-wide/16 v0, 0x1

    .line 243
    .line 244
    sub-long/2addr v2, v0

    .line 245
    iput-boolean v6, v14, LX/5QU;->A0G:Z

    .line 246
    .line 247
    :cond_4
    iget-object v1, v9, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 248
    .line 249
    iget-object v0, v8, LX/5Ro;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget v1, v14, LX/5QU;->A01:I

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    :goto_2
    if-lez v8, :cond_6

    .line 266
    .line 267
    add-int/lit8 v0, v8, -0x1

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/5SA;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget v0, v1, LX/5SA;->A00:I

    .line 278
    .line 279
    if-gt v0, v9, :cond_5

    .line 280
    .line 281
    iget v0, v1, LX/5SA;->A00:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_6

    .line 284
    .line 285
    iget-wide v0, v1, LX/5SA;->A01:J

    .line 286
    .line 287
    cmp-long v12, v0, v2

    .line 288
    .line 289
    if-lez v12, :cond_6

    .line 290
    .line 291
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v8, v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LX/5SA;

    .line 305
    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    iget-object v0, v12, LX/5SA;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget v0, v12, LX/5SA;->A00:I

    .line 313
    .line 314
    if-lt v0, v9, :cond_7

    .line 315
    .line 316
    if-ne v0, v9, :cond_8

    .line 317
    .line 318
    iget-wide v0, v12, LX/5SA;->A01:J

    .line 319
    .line 320
    cmp-long v13, v0, v2

    .line 321
    .line 322
    if-gtz v13, :cond_8

    .line 323
    .line 324
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    if-eqz v12, :cond_9

    .line 328
    .line 329
    :cond_8
    iget-object v0, v12, LX/5SA;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget v0, v12, LX/5SA;->A00:I

    .line 334
    .line 335
    if-ne v0, v9, :cond_9

    .line 336
    .line 337
    iget-wide v0, v12, LX/5SA;->A01:J

    .line 338
    .line 339
    cmp-long v13, v0, v2

    .line 340
    .line 341
    if-lez v13, :cond_9

    .line 342
    .line 343
    cmp-long v13, v0, v4

    .line 344
    .line 345
    if-gtz v13, :cond_9

    .line 346
    .line 347
    :try_start_0
    iget-object v0, v12, LX/5SA;->A03:LX/5R1;

    .line 348
    .line 349
    invoke-direct {v14, v0}, LX/5QU;->A0M(LX/5R1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v8, v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, LX/5SA;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    iput v8, v14, LX/5QU;->A01:I

    .line 369
    .line 370
    :cond_a
    iget-object v0, v14, LX/5QU;->A0D:LX/5Qf;

    .line 371
    .line 372
    iput-wide v4, v0, LX/5Qf;->A0I:J

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method private A0F(BZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5QU;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 5
    .line 6
    iget-object v0, v0, LX/5QY;->A04:LX/5QH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5QH;->A08:LX/5L7;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private A0G(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v4, v0, LX/5QY;->A05:LX/5QH;

    .line 3
    .line 4
    :goto_0
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/5QH;->A04:LX/5QT;

    .line 7
    .line 8
    iget-object v3, v0, LX/5QT;->A04:[LX/5Jt;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_1
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/5Jt;->AZK(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v4, LX/5QH;->A01:LX/5QH;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method private A0H(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5QU;->A0D:LX/5Qf;

    .line 1
    .line 2
    iget v0, v2, LX/5Qf;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/5QU;->A06:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    iput-wide v0, p0, LX/5QU;->A03:J

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/5Qf;->A01(I)LX/5Qf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0
.end method

.method private A0I(IIZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5QU;->A0B:LX/5Rp;

    .line 1
    .line 2
    invoke-virtual {v1, p4}, LX/5Rp;->A00(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/5Rp;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/5Rp;->A05:Z

    .line 9
    .line 10
    iput p2, v1, LX/5Rp;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, LX/5Qf;->A02(IZ)LX/5Qf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5QU;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 25
    .line 26
    iget-object v0, v0, LX/5QY;->A04:LX/5QH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/5QH;->A08:LX/5L7;

    .line 31
    .line 32
    invoke-interface {v0, p3}, LX/5K1;->AlI(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LX/5QU;->A0K:Z

    .line 37
    .line 38
    invoke-direct {p0}, LX/5QU;->A0c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, LX/5QU;->A0C()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/5QU;->A0E()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/5QU;->A0U:Z

    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, LX/5QU;->A0F(BZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/5QU;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 61
    .line 62
    iget-object v0, v0, LX/5QY;->A04:LX/5QH;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, LX/5QH;->A08:LX/5L7;

    .line 67
    .line 68
    iget-wide v2, p0, LX/5QU;->A07:J

    .line 69
    .line 70
    iget-wide v0, v0, LX/5QH;->A00:J

    .line 71
    .line 72
    sub-long/2addr v2, v0

    .line 73
    invoke-interface {v4, v2, v3}, LX/5K1;->A4l(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-boolean v0, p0, LX/5QU;->A0U:Z

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/5QU;->A0F(BZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 83
    .line 84
    iget v1, v0, LX/5Qf;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, LX/5QU;->A0B()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/5QU;->A0j:LX/5Sh;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    goto :goto_0
.end method

.method private A0J(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5QY;->A05:LX/5QH;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, LX/5QU;->A05:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    :goto_0
    iput-wide v1, p0, LX/5QU;->A07:J

    .line 10
    .line 11
    iget-object v0, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 12
    .line 13
    iget-object v0, v0, LX/5Qh;->A06:LX/5R8;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/5R8;->A02(J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/5QU;->A0t:[LX/5R7;

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    aget-object v3, v6, v4

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/5Oi;

    .line 28
    .line 29
    iget v0, v0, LX/5Oi;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, LX/5QU;->A07:J

    .line 38
    .line 39
    check-cast v3, LX/5Oi;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v3, LX/5Oi;->A08:Z

    .line 43
    .line 44
    iput-wide v1, v3, LX/5Oi;->A02:J

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/5Oi;->A0T(JZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v0, v0, LX/5QH;->A00:J

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    move-wide v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private A0K(LX/5N4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QU;->A0j:LX/5Sh;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    check-cast v0, LX/5RB;

    .line 5
    .line 6
    iget-object v0, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5Qh;->AlJ(LX/5N4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A0L(LX/5N4;FZZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5QU;->A0B:LX/5Rp;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/5Rp;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5Qf;->A04(LX/5N4;)LX/5Qf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, LX/5QU;->A0y:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, LX/5N4;->A01:F

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/5QU;->A0G(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, LX/5QU;->A0t:[LX/5R7;

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v0, p1, LX/5N4;->A01:F

    .line 38
    .line 39
    invoke-interface {v1, p2, v0}, LX/5R7;->AlL(FF)V

    .line 40
    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-void
.end method

.method private A0M(LX/5R1;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/5R1;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v0, p0, LX/5QU;->A0Y:Landroid/os/Looper;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/5QU;->A0N(LX/5R1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 10
    .line 11
    iget v2, v0, LX/5Qf;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5QU;->A0j:LX/5Sh;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/5QU;->A0j:LX/5Sh;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0N(LX/5R1;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/5R1;->A08:LX/5St;

    .line 4
    .line 5
    iget v1, p0, LX/5R1;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/5R1;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/5St;->AN5(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/5R1;->A02(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/5R1;->A02(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0O(LX/5R7;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/5Oi;

    .line 2
    .line 3
    iget v0, v0, LX/5Oi;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 12
    .line 13
    iget-object v0, v1, LX/5Qh;->A00:LX/5R7;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/5Qh;->A01:LX/5SY;

    .line 19
    .line 20
    iput-object v0, v1, LX/5Qh;->A00:LX/5R7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/5Qh;->A02:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/5Oi;->A0G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/5R7;->A7P()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/5QU;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/5QU;->A00:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A0P(LX/5R7;)V
    .locals 8

    .line 0
    :try_start_0
    check-cast p1, LX/5Oi;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Oi;->A07:LX/5LA;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/5LA;->ARn()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/58Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/58Z;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5QU;->A13:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v5, p0, LX/5QU;->A04:J

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Temporarily ignoring stream error: "

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ExoPlayerImplInternal"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/5QU;->A04:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v5

    .line 62
    iget-wide v1, p0, LX/5QU;->A0v:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    throw v7
.end method

.method public static A0Q(LX/5R7;J)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5Oi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/5Oi;->A08:Z

    .line 5
    .line 6
    instance-of v0, p0, LX/5Ml;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/5Ml;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5Oi;->A08:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LX/5Ml;->A01:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A0R(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v8, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/5QU;->A0l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/5SA;

    .line 38
    .line 39
    iget v9, p0, LX/5QU;->A02:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/5QU;->A0T:Z

    .line 42
    .line 43
    iget-object v6, p0, LX/5QU;->A0f:LX/5M1;

    .line 44
    .line 45
    iget-object v5, p0, LX/5QU;->A0e:LX/5Qj;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/5QU;->A0d(LX/5SA;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5SA;

    .line 58
    .line 59
    iget-object v1, v0, LX/5SA;->A03:LX/5R1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/5R1;->A02(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A0S(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;JZ)V
    .locals 11

    .line 0
    invoke-direct {p0, p1, p3}, LX/5QU;->A0e(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v1, p3, LX/5Ro;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/5N4;->A03:LX/5N4;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Qh;->AIY()LX/5N4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/5QU;->A0K(LX/5N4;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 33
    .line 34
    iget-object v2, v0, LX/5Qf;->A06:LX/5N4;

    .line 35
    .line 36
    iget v1, v1, LX/5N4;->A01:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v2, v1, v0, v0}, LX/5QU;->A0L(LX/5N4;FZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 44
    .line 45
    iget-object v1, v0, LX/5Qf;->A06:LX/5N4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v10, p3, LX/5Ro;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, p0, LX/5QU;->A0e:LX/5Qj;

    .line 51
    .line 52
    invoke-static {v8, p1, v10}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v7, p0, LX/5QU;->A0f:LX/5M1;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v7, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/5QU;->A0a:LX/5S2;

    .line 64
    .line 65
    iget-object v0, v7, LX/5M1;->A08:LX/5La;

    .line 66
    .line 67
    invoke-interface {v6, v0}, LX/5S2;->Aks(LX/5La;)V

    .line 68
    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-wide/from16 v4, p5

    .line 76
    .line 77
    cmp-long v9, p5, v0

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p1, v10, v4, v5}, LX/5QU;->A01(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v6, v0, v1}, LX/5S2;->Am6(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v5, v7, LX/5M1;->A0C:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, LX/001;->A1L(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v4, p4, LX/5Ro;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v8, p2, v4}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p2, v7, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v9, v2, LX/5M1;->A0C:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-eqz p7, :cond_0

    .line 121
    .line 122
    goto :goto_1
.end method

.method private A0T(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3
    .line 4
    iget-object v12, v0, LX/5QU;->A0C:LX/5SQ;

    .line 5
    .line 6
    iget-object v9, v0, LX/5QU;->A0c:LX/5QY;

    .line 7
    .line 8
    iget v1, v0, LX/5QU;->A02:I

    .line 9
    .line 10
    move/from16 v27, v1

    .line 11
    .line 12
    iget-boolean v11, v0, LX/5QU;->A0T:Z

    .line 13
    .line 14
    iget-object v1, v0, LX/5QU;->A0f:LX/5M1;

    .line 15
    .line 16
    move-object/from16 v21, v1

    .line 17
    .line 18
    iget-object v6, v0, LX/5QU;->A0e:LX/5Qj;

    .line 19
    .line 20
    iget-object v10, v0, LX/5QU;->A0A:LX/5Sf;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v22

    .line 32
    if-eqz v22, :cond_2

    .line 33
    .line 34
    sget-object v11, LX/5Qf;->A0K:LX/5RP;

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    new-instance v10, LX/5S4;

    .line 48
    .line 49
    move/from16 v18, v16

    .line 50
    .line 51
    invoke-direct/range {v10 .. v18}, LX/5S4;-><init>(LX/5RP;JJZZZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v10, LX/5S4;->A02:LX/5RP;

    .line 55
    .line 56
    move-object/from16 v26, v1

    .line 57
    .line 58
    iget-wide v1, v10, LX/5S4;->A01:J

    .line 59
    .line 60
    move-wide/from16 v16, v1

    .line 61
    .line 62
    iget-boolean v4, v10, LX/5S4;->A04:Z

    .line 63
    .line 64
    iget-wide v14, v10, LX/5S4;->A00:J

    .line 65
    .line 66
    iget-object v2, v0, LX/5QU;->A0D:LX/5Qf;

    .line 67
    .line 68
    iget-object v5, v2, LX/5Qf;->A09:LX/5RP;

    .line 69
    .line 70
    move-object/from16 v1, v26

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-wide v1, v2, LX/5Qf;->A0I:J

    .line 81
    .line 82
    cmp-long v7, v14, v1

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    :cond_0
    const/16 v21, 0x1

    .line 89
    .line 90
    :cond_1
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_2
    iget-object v14, v7, LX/5Qf;->A09:LX/5RP;

    .line 98
    .line 99
    iget-object v4, v14, LX/5Ro;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    iget-object v8, v7, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8, v6, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v1, v1, LX/5Qj;->A06:Z

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :cond_3
    const/16 v19, 0x1

    .line 126
    .line 127
    :cond_4
    iget v15, v14, LX/5Ro;->A00:I

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-static {v15, v5}, LX/431;->A1V(II)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-nez v18, :cond_17

    .line 135
    .line 136
    if-nez v19, :cond_17

    .line 137
    .line 138
    iget-wide v1, v7, LX/5Qf;->A0I:J

    .line 139
    .line 140
    :goto_1
    move-wide/from16 v16, v1

    .line 141
    .line 142
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v28, 0x1

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    move-object/from16 v23, v12

    .line 153
    .line 154
    move-object/from16 v24, v6

    .line 155
    .line 156
    move-object/from16 v25, v21

    .line 157
    .line 158
    move-object/from16 v26, v3

    .line 159
    .line 160
    move/from16 v29, v11

    .line 161
    .line 162
    invoke-static/range {v23 .. v29}, LX/5QU;->A04(LX/5SQ;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    iget-wide v10, v12, LX/5SQ;->A01:J

    .line 169
    .line 170
    cmp-long v12, v10, v36

    .line 171
    .line 172
    if-nez v12, :cond_d

    .line 173
    .line 174
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6, v3, v8}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    :goto_2
    iget v10, v7, LX/5Qf;->A00:I

    .line 183
    .line 184
    invoke-static {v10, v13}, LX/001;->A1N(II)Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    :goto_3
    const/16 v30, 0x0

    .line 189
    .line 190
    :goto_4
    if-eq v8, v5, :cond_c

    .line 191
    .line 192
    move-object/from16 v32, v3

    .line 193
    .line 194
    move-object/from16 v33, v6

    .line 195
    .line 196
    move-object/from16 v34, v21

    .line 197
    .line 198
    move/from16 v35, v8

    .line 199
    .line 200
    invoke-virtual/range {v32 .. v37}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v9, v3, v4, v11, v12}, LX/5QY;->A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/5RP;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget v13, v8, LX/5Ro;->A02:I

    .line 220
    .line 221
    if-eq v13, v5, :cond_5

    .line 222
    .line 223
    iget v10, v14, LX/5Ro;->A02:I

    .line 224
    .line 225
    if-eq v10, v5, :cond_b

    .line 226
    .line 227
    if-lt v13, v10, :cond_b

    .line 228
    .line 229
    :cond_5
    const/4 v13, 0x1

    .line 230
    :goto_6
    move-object/from16 v10, v20

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    if-nez v18, :cond_a

    .line 239
    .line 240
    iget v10, v8, LX/5Ro;->A00:I

    .line 241
    .line 242
    invoke-static {v10, v5}, LX/431;->A1V(II)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_a

    .line 247
    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    :goto_7
    invoke-virtual {v3, v6, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 251
    .line 252
    .line 253
    if-nez v19, :cond_6

    .line 254
    .line 255
    cmp-long v4, v16, v1

    .line 256
    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    iget-object v13, v8, LX/5Ro;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v4, v20

    .line 262
    .line 263
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    iget v4, v8, LX/5Ro;->A00:I

    .line 270
    .line 271
    invoke-static {v4, v5}, LX/431;->A1V(II)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    :cond_6
    if-eqz v28, :cond_7

    .line 276
    .line 277
    move-object v8, v14

    .line 278
    :cond_7
    iget v4, v8, LX/5Ro;->A00:I

    .line 279
    .line 280
    invoke-static {v4, v5}, LX/431;->A1V(II)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    iget-wide v11, v7, LX/5Qf;->A0I:J

    .line 293
    .line 294
    :cond_8
    :goto_8
    new-instance v10, LX/5S4;

    .line 295
    .line 296
    move-object/from16 v23, v10

    .line 297
    .line 298
    move-object/from16 v24, v8

    .line 299
    .line 300
    move-wide/from16 v25, v11

    .line 301
    .line 302
    move-wide/from16 v27, v1

    .line 303
    .line 304
    invoke-direct/range {v23 .. v31}, LX/5S4;-><init>(LX/5RP;JJZZZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    iget-object v5, v8, LX/5Ro;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v3, v6, v5}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 312
    .line 313
    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/16 v28, 0x0

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/4 v13, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    move-wide v11, v1

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v8}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    const/16 v31, 0x1

    .line 331
    .line 332
    const/4 v8, -0x1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_e
    if-eqz v10, :cond_10

    .line 336
    .line 337
    invoke-static {v10, v6, v3}, LX/5QU;->A03(LX/5Sf;LX/5Qj;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v8}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    iget v8, v7, LX/5Qf;->A00:I

    .line 350
    .line 351
    invoke-static {v8, v13}, LX/001;->A1N(II)Z

    .line 352
    .line 353
    .line 354
    move-result v29

    .line 355
    const/16 v31, 0x1

    .line 356
    .line 357
    const/4 v8, -0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_f
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x1

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v10}, LX/001;->A1L(I)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_11

    .line 381
    .line 382
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    :goto_9
    const/16 v31, 0x0

    .line 387
    .line 388
    :goto_a
    const/16 v29, 0x0

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_11
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-ne v10, v5, :cond_13

    .line 397
    .line 398
    move-object/from16 v29, v6

    .line 399
    .line 400
    move-object/from16 v30, v21

    .line 401
    .line 402
    move-object/from16 v31, v8

    .line 403
    .line 404
    move-object/from16 v32, v3

    .line 405
    .line 406
    move-object/from16 v33, v4

    .line 407
    .line 408
    move/from16 v34, v27

    .line 409
    .line 410
    move/from16 v35, v11

    .line 411
    .line 412
    invoke-static/range {v29 .. v35}, LX/5QU;->A07(LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-nez v8, :cond_12

    .line 417
    .line 418
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A08(Z)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/16 v30, 0x1

    .line 423
    .line 424
    :goto_b
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_12
    invoke-static {v6, v3, v8}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    cmp-long v10, v1, v36

    .line 438
    .line 439
    if-nez v10, :cond_14

    .line 440
    .line 441
    invoke-static {v6, v3, v4}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    goto :goto_9

    .line 446
    :cond_14
    if-eqz v19, :cond_16

    .line 447
    .line 448
    invoke-virtual {v8, v6, v4}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 449
    .line 450
    .line 451
    iget v11, v6, LX/5Qj;->A00:I

    .line 452
    .line 453
    move-object/from16 v10, v21

    .line 454
    .line 455
    invoke-static {v10, v8, v11}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget v10, v10, LX/5M1;->A00:I

    .line 460
    .line 461
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-ne v10, v8, :cond_15

    .line 466
    .line 467
    iget-wide v10, v6, LX/5Qj;->A02:J

    .line 468
    .line 469
    add-long/2addr v1, v10

    .line 470
    invoke-static {v6, v3, v4}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    move-object/from16 v29, v3

    .line 475
    .line 476
    move-object/from16 v30, v6

    .line 477
    .line 478
    move-object/from16 v31, v21

    .line 479
    .line 480
    move-wide/from16 v33, v1

    .line 481
    .line 482
    invoke-virtual/range {v29 .. v34}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v1}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    :cond_15
    const/4 v8, -0x1

    .line 493
    const/16 v31, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_16
    const/4 v8, -0x1

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    iget-wide v1, v7, LX/5Qf;->A03:J

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :goto_c
    :try_start_0
    iget-boolean v1, v10, LX/5S4;->A03:Z

    .line 503
    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 507
    .line 508
    iget v1, v1, LX/5Qf;->A00:I

    .line 509
    .line 510
    if-eq v1, v5, :cond_18

    .line 511
    .line 512
    const/4 v1, 0x4

    .line 513
    invoke-direct {v0, v1}, LX/5QU;->A0H(I)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-direct {v0, v8, v8, v8, v5}, LX/5QU;->A0Y(ZZZZ)V

    .line 517
    .line 518
    .line 519
    :cond_19
    if-nez v21, :cond_23

    .line 520
    .line 521
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 522
    .line 523
    move-wide/from16 v23, v1

    .line 524
    .line 525
    iget-object v11, v9, LX/5QY;->A06:LX/5QH;

    .line 526
    .line 527
    if-nez v11, :cond_1a

    .line 528
    .line 529
    const-wide/16 v19, 0x0

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    iget-wide v4, v11, LX/5QH;->A00:J

    .line 533
    .line 534
    iget-boolean v1, v11, LX/5QH;->A07:Z

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    :goto_d
    iget-object v12, v0, LX/5QU;->A0t:[LX/5R7;

    .line 540
    .line 541
    array-length v1, v12

    .line 542
    if-ge v7, v1, :cond_1c

    .line 543
    .line 544
    aget-object v1, v12, v7

    .line 545
    .line 546
    check-cast v1, LX/5Oi;

    .line 547
    .line 548
    iget v1, v1, LX/5Oi;->A01:I

    .line 549
    .line 550
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1b

    .line 555
    .line 556
    aget-object v1, v12, v7

    .line 557
    .line 558
    check-cast v1, LX/5Oi;

    .line 559
    .line 560
    iget-object v2, v1, LX/5Oi;->A07:LX/5LA;

    .line 561
    .line 562
    iget-object v1, v11, LX/5QH;->A0B:[LX/5LA;

    .line 563
    .line 564
    aget-object v1, v1, v7

    .line 565
    .line 566
    if-ne v2, v1, :cond_1b

    .line 567
    .line 568
    aget-object v1, v12, v7

    .line 569
    .line 570
    check-cast v1, LX/5Oi;

    .line 571
    .line 572
    iget-wide v1, v1, LX/5Oi;->A02:J

    .line 573
    .line 574
    const-wide/high16 v19, -0x8000000000000000L

    .line 575
    .line 576
    cmp-long v12, v1, v19

    .line 577
    .line 578
    if-eqz v12, :cond_1d

    .line 579
    .line 580
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1c
    move-wide/from16 v19, v4

    .line 588
    .line 589
    :cond_1d
    :goto_e
    iget-object v7, v9, LX/5QY;->A05:LX/5QH;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_f
    if-eqz v7, :cond_26

    .line 593
    .line 594
    iget-object v4, v7, LX/5QH;->A02:LX/5R9;

    .line 595
    .line 596
    if-nez v5, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v9, v4, v3}, LX/5QY;->A09(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_10
    iget-wide v1, v4, LX/5R9;->A02:J

    .line 603
    .line 604
    invoke-virtual {v11, v1, v2}, LX/5R9;->A00(J)LX/5R9;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    iput-object v12, v7, LX/5QH;->A02:LX/5R9;

    .line 609
    .line 610
    iget-wide v4, v4, LX/5R9;->A00:J

    .line 611
    .line 612
    iget-wide v1, v11, LX/5R9;->A00:J

    .line 613
    .line 614
    cmp-long v11, v4, v28

    .line 615
    .line 616
    if-eqz v11, :cond_1f

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1e
    move-wide/from16 v1, v23

    .line 620
    .line 621
    invoke-static {v5, v9, v3, v1, v2}, LX/5QY;->A00(LX/5QH;LX/5QY;Lcom/google/android/exoplayer2/Timeline;J)LX/5R9;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-eqz v11, :cond_2e

    .line 626
    .line 627
    iget-wide v12, v4, LX/5R9;->A03:J

    .line 628
    .line 629
    iget-wide v1, v11, LX/5R9;->A03:J

    .line 630
    .line 631
    cmp-long v18, v12, v1

    .line 632
    .line 633
    if-nez v18, :cond_2e

    .line 634
    .line 635
    iget-object v2, v4, LX/5R9;->A04:LX/5RP;

    .line 636
    .line 637
    iget-object v1, v11, LX/5R9;->A04:LX/5RP;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2e

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :goto_11
    cmp-long v11, v4, v1

    .line 647
    .line 648
    if-eqz v11, :cond_1f

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1f
    iget-object v1, v7, LX/5QH;->A01:LX/5QH;

    .line 652
    .line 653
    move-object v5, v7

    .line 654
    move-object v7, v1

    .line 655
    goto :goto_f

    .line 656
    :goto_12
    invoke-virtual {v7}, LX/5QH;->A09()V

    .line 657
    .line 658
    .line 659
    cmp-long v4, v1, v28

    .line 660
    .line 661
    if-nez v4, :cond_20

    .line 662
    .line 663
    const-wide v1, 0x7fffffffffffffffL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_20
    iget-wide v4, v7, LX/5QH;->A00:J

    .line 670
    .line 671
    add-long/2addr v1, v4

    .line 672
    :goto_13
    iget-object v4, v9, LX/5QY;->A06:LX/5QH;

    .line 673
    .line 674
    if-ne v7, v4, :cond_22

    .line 675
    .line 676
    iget-boolean v4, v12, LX/5R9;->A06:Z

    .line 677
    .line 678
    if-nez v4, :cond_22

    .line 679
    .line 680
    const-wide/high16 v11, -0x8000000000000000L

    .line 681
    .line 682
    cmp-long v4, v19, v11

    .line 683
    .line 684
    if-eqz v4, :cond_21

    .line 685
    .line 686
    cmp-long v4, v19, v1

    .line 687
    .line 688
    if-ltz v4, :cond_22

    .line 689
    .line 690
    :cond_21
    const/4 v2, 0x1

    .line 691
    goto :goto_14

    .line 692
    :cond_22
    const/4 v2, 0x0

    .line 693
    :goto_14
    invoke-virtual {v9, v7}, LX/5QY;->A0C(LX/5QH;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_2f

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_23
    if-nez v22, :cond_26

    .line 701
    .line 702
    iget-object v5, v9, LX/5QY;->A05:LX/5QH;

    .line 703
    .line 704
    :goto_15
    if-eqz v5, :cond_25

    .line 705
    .line 706
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 707
    .line 708
    iget-object v2, v1, LX/5R9;->A04:LX/5RP;

    .line 709
    .line 710
    move-object/from16 v1, v26

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_24

    .line 717
    .line 718
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 719
    .line 720
    invoke-virtual {v9, v1, v3}, LX/5QY;->A09(LX/5R9;Lcom/google/android/exoplayer2/Timeline;)LX/5R9;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 725
    .line 726
    invoke-virtual {v5}, LX/5QH;->A09()V

    .line 727
    .line 728
    .line 729
    :cond_24
    iget-object v5, v5, LX/5QH;->A01:LX/5QH;

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_25
    iget-object v2, v9, LX/5QY;->A05:LX/5QH;

    .line 733
    .line 734
    iget-object v1, v9, LX/5QY;->A06:LX/5QH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .line 736
    invoke-static {v2, v1}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v34

    .line 740
    :try_start_1
    move-object/from16 v30, v0

    .line 741
    .line 742
    move-object/from16 v31, v26

    .line 743
    .line 744
    move-wide/from16 v32, v14

    .line 745
    .line 746
    move/from16 v35, v4

    .line 747
    .line 748
    invoke-direct/range {v30 .. v35}, LX/5QU;->A02(LX/5RP;JZZ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v14

    .line 752
    goto :goto_17

    .line 753
    :goto_16
    if-nez v2, :cond_2f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    .line 755
    :cond_26
    :goto_17
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 756
    .line 757
    iget-object v5, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 758
    .line 759
    iget-object v2, v1, LX/5Qf;->A09:LX/5RP;

    .line 760
    .line 761
    iget-boolean v1, v10, LX/5S4;->A05:Z

    .line 762
    .line 763
    if-eqz v1, :cond_27

    .line 764
    .line 765
    move-wide/from16 v28, v14

    .line 766
    .line 767
    :cond_27
    const/4 v4, -0x1

    .line 768
    move-object/from16 v23, v0

    .line 769
    .line 770
    move-object/from16 v24, v3

    .line 771
    .line 772
    move-object/from16 v25, v5

    .line 773
    .line 774
    move-object/from16 v27, v2

    .line 775
    .line 776
    move/from16 v30, v8

    .line 777
    .line 778
    invoke-direct/range {v23 .. v30}, LX/5QU;->A0S(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;JZ)V

    .line 779
    .line 780
    .line 781
    if-nez v21, :cond_28

    .line 782
    .line 783
    iget-object v7, v0, LX/5QU;->A0D:LX/5Qf;

    .line 784
    .line 785
    iget-wide v1, v7, LX/5Qf;->A03:J

    .line 786
    .line 787
    cmp-long v5, v16, v1

    .line 788
    .line 789
    if-eqz v5, :cond_2c

    .line 790
    .line 791
    :cond_28
    iget-object v2, v0, LX/5QU;->A0D:LX/5Qf;

    .line 792
    .line 793
    iget-object v1, v2, LX/5Qf;->A09:LX/5RP;

    .line 794
    .line 795
    iget-object v5, v1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v2, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 798
    .line 799
    if-eqz v21, :cond_29

    .line 800
    .line 801
    if-eqz p2, :cond_29

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_29

    .line 812
    .line 813
    invoke-virtual {v2, v6, v5}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-boolean v1, v1, LX/5Qj;->A06:Z

    .line 818
    .line 819
    const/16 v18, 0x1

    .line 820
    .line 821
    if-eqz v1, :cond_2a

    .line 822
    .line 823
    :cond_29
    const/16 v18, 0x0

    .line 824
    .line 825
    :cond_2a
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 826
    .line 827
    iget-wide v1, v1, LX/5Qf;->A02:J

    .line 828
    .line 829
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    const/4 v11, 0x6

    .line 834
    if-ne v5, v4, :cond_2b

    .line 835
    .line 836
    const/4 v11, 0x7

    .line 837
    :cond_2b
    move-object v9, v0

    .line 838
    move-object/from16 v10, v26

    .line 839
    .line 840
    move-wide v12, v14

    .line 841
    move-wide/from16 v14, v16

    .line 842
    .line 843
    move-wide/from16 v16, v1

    .line 844
    .line 845
    invoke-direct/range {v9 .. v18}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iput-object v7, v0, LX/5QU;->A0D:LX/5Qf;

    .line 850
    .line 851
    :cond_2c
    invoke-direct {v0}, LX/5QU;->A0A()V

    .line 852
    .line 853
    .line 854
    iget-object v1, v7, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 855
    .line 856
    invoke-direct {v0, v3, v1}, LX/5QU;->A0R(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 860
    .line 861
    invoke-virtual {v1, v3}, LX/5Qf;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/5Qf;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 866
    .line 867
    if-nez v22, :cond_2d

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    iput-object v1, v0, LX/5QU;->A0C:LX/5SQ;

    .line 871
    .line 872
    iput-object v1, v0, LX/5QU;->A0A:LX/5Sf;

    .line 873
    .line 874
    :cond_2d
    invoke-direct {v0, v8}, LX/5QU;->A0V(Z)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_2e
    :try_start_2
    invoke-virtual {v9, v5}, LX/5QY;->A0C(LX/5QH;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    xor-int/lit8 v1, v1, 0x1

    .line 883
    .line 884
    if-nez v1, :cond_26

    .line 885
    .line 886
    :cond_2f
    invoke-direct {v0, v8}, LX/5QU;->A0W(Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    .line 891
    :catchall_0
    move-exception v11

    .line 892
    const/4 v5, 0x0

    .line 893
    const/4 v4, -0x1

    .line 894
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 895
    .line 896
    iget-object v7, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 897
    .line 898
    iget-object v2, v1, LX/5Qf;->A09:LX/5RP;

    .line 899
    .line 900
    iget-boolean v1, v10, LX/5S4;->A05:Z

    .line 901
    .line 902
    if-eqz v1, :cond_30

    .line 903
    .line 904
    move-wide/from16 v28, v14

    .line 905
    .line 906
    :cond_30
    move-object/from16 v23, v0

    .line 907
    .line 908
    move-object/from16 v24, v3

    .line 909
    .line 910
    move-object/from16 v25, v7

    .line 911
    .line 912
    move-object/from16 v27, v2

    .line 913
    .line 914
    move/from16 v30, v8

    .line 915
    .line 916
    invoke-direct/range {v23 .. v30}, LX/5QU;->A0S(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;JZ)V

    .line 917
    .line 918
    .line 919
    if-nez v21, :cond_31

    .line 920
    .line 921
    iget-object v9, v0, LX/5QU;->A0D:LX/5Qf;

    .line 922
    .line 923
    iget-wide v1, v9, LX/5Qf;->A03:J

    .line 924
    .line 925
    cmp-long v7, v16, v1

    .line 926
    .line 927
    if-eqz v7, :cond_35

    .line 928
    .line 929
    :cond_31
    iget-object v2, v0, LX/5QU;->A0D:LX/5Qf;

    .line 930
    .line 931
    iget-object v1, v2, LX/5Qf;->A09:LX/5RP;

    .line 932
    .line 933
    iget-object v7, v1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v2, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 936
    .line 937
    if-eqz v21, :cond_32

    .line 938
    .line 939
    if-eqz p2, :cond_32

    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_32

    .line 950
    .line 951
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-boolean v1, v1, LX/5Qj;->A06:Z

    .line 956
    .line 957
    const/16 v32, 0x1

    .line 958
    .line 959
    if-eqz v1, :cond_33

    .line 960
    .line 961
    :cond_32
    const/16 v32, 0x0

    .line 962
    .line 963
    :cond_33
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 964
    .line 965
    iget-wide v1, v1, LX/5Qf;->A02:J

    .line 966
    .line 967
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    const/16 v25, 0x6

    .line 972
    .line 973
    if-ne v6, v4, :cond_34

    .line 974
    .line 975
    const/16 v25, 0x7

    .line 976
    .line 977
    :cond_34
    move-object/from16 v24, v26

    .line 978
    .line 979
    move-wide/from16 v26, v14

    .line 980
    .line 981
    move-wide/from16 v28, v16

    .line 982
    .line 983
    move-wide/from16 v30, v1

    .line 984
    .line 985
    invoke-direct/range {v23 .. v32}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iput-object v9, v0, LX/5QU;->A0D:LX/5Qf;

    .line 990
    .line 991
    :cond_35
    invoke-direct {v0}, LX/5QU;->A0A()V

    .line 992
    .line 993
    .line 994
    iget-object v1, v9, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 995
    .line 996
    invoke-direct {v0, v3, v1}, LX/5QU;->A0R(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, LX/5Qf;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/5Qf;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1006
    .line 1007
    if-nez v22, :cond_36

    .line 1008
    .line 1009
    iput-object v5, v0, LX/5QU;->A0C:LX/5SQ;

    .line 1010
    .line 1011
    iput-object v5, v0, LX/5QU;->A0A:LX/5Sf;

    .line 1012
    .line 1013
    :cond_36
    invoke-direct {v0, v8}, LX/5QU;->A0V(Z)V

    .line 1014
    .line 1015
    .line 1016
    throw v11
.end method

.method private A0U(Ljava/io/IOException;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5Mm;->A00(Ljava/io/IOException;I)LX/5Mm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 5
    .line 6
    iget-object v0, v0, LX/5QY;->A05:LX/5QH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5QH;->A02:LX/5R9;

    .line 11
    .line 12
    iget-object v0, v0, LX/5R9;->A04:LX/5RP;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/5Mm;->A02(LX/5Ro;)LX/5Mm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 19
    .line 20
    const-string v0, "Playback error"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, LX/5QU;->A0X(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/5Qf;->A03(LX/5Mm;)LX/5Qf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 36
    .line 37
    return-void
.end method

.method private A0V(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v4, v0, LX/5QY;->A04:LX/5QH;

    .line 3
    .line 4
    if-nez v4, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Qf;->A09:LX/5RP;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/5QU;->A0D:LX/5Qf;

    .line 11
    .line 12
    iget-object v0, v2, LX/5Qf;->A08:LX/5RP;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/5Qf;->A06(LX/5RP;)LX/5Qf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/5QU;->A0D:LX/5Qf;

    .line 27
    .line 28
    :cond_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-wide v0, v2, LX/5Qf;->A0I:J

    .line 31
    .line 32
    :goto_1
    iput-wide v0, v2, LX/5Qf;->A0H:J

    .line 33
    .line 34
    iget-object v2, p0, LX/5QU;->A0D:LX/5Qf;

    .line 35
    .line 36
    iget-wide v0, v2, LX/5Qf;->A0H:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, LX/5QU;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, LX/5Qf;->A0J:J

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v4, LX/5QH;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, v4, LX/5QH;->A03:LX/5K3;

    .line 55
    .line 56
    iget-object v0, v4, LX/5QH;->A04:LX/5QT;

    .line 57
    .line 58
    iget-object v2, p0, LX/5QU;->A0b:LX/5RD;

    .line 59
    .line 60
    iget-object v1, p0, LX/5QU;->A0t:[LX/5R7;

    .line 61
    .line 62
    iget-object v0, v0, LX/5QT;->A04:[LX/5Jt;

    .line 63
    .line 64
    invoke-interface {v2, v3, v1, v0}, LX/5RD;->AcS(LX/5K3;[LX/5R7;[LX/5Jt;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v4}, LX/5QH;->A05()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v4, LX/5QH;->A02:LX/5R9;

    .line 74
    .line 75
    iget-object v1, v0, LX/5R9;->A04:LX/5RP;

    .line 76
    .line 77
    goto :goto_0
.end method

.method private A0W(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 2
    .line 3
    iget-object v0, v0, LX/5QY;->A05:LX/5QH;

    .line 4
    .line 5
    iget-object v0, v0, LX/5QH;->A02:LX/5R9;

    .line 6
    .line 7
    iget-object v4, v0, LX/5R9;->A04:LX/5RP;

    .line 8
    .line 9
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 10
    .line 11
    iget-wide v5, v0, LX/5Qf;->A0I:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/5QU;->A02(LX/5RP;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 20
    .line 21
    iget-wide v1, v0, LX/5Qf;->A0I:J

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 28
    .line 29
    iget-wide v8, v0, LX/5Qf;->A03:J

    .line 30
    .line 31
    iget-wide v10, v0, LX/5Qf;->A02:J

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private A0X(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5QU;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/5QU;->A0Y(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5QU;->A0B:LX/5Rp;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/5Rp;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5QU;->A0b:LX/5RD;

    .line 19
    .line 20
    check-cast v0, LX/5Mg;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/5QU;->A0H(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A0Y(ZZZZ)V
    .locals 41

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5QU;->A0j:LX/5Sh;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    check-cast v0, LX/5RB;

    .line 6
    .line 7
    iget-object v0, v0, LX/5RB;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, v6, LX/5QU;->A09:LX/5Mm;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v6, LX/5QU;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v6, LX/5QU;->A0Z:LX/5Qh;

    .line 19
    .line 20
    iput-boolean v4, v0, LX/5Qh;->A03:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/5Qh;->A06:LX/5R8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/5QU;->A0k:LX/5R8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5R8;->A01()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v6, LX/5QU;->A05:J

    .line 33
    .line 34
    iput-wide v0, v6, LX/5QU;->A07:J

    .line 35
    .line 36
    iget-object v8, v6, LX/5QU;->A0t:[LX/5R7;

    .line 37
    .line 38
    array-length v7, v8

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v3, "ExoPlayerImplInternal"

    .line 41
    .line 42
    if-ge v2, v7, :cond_0

    .line 43
    .line 44
    aget-object v0, v8, v2

    .line 45
    .line 46
    :try_start_0
    invoke-direct {v6, v0}, LX/5QU;->A0O(LX/5R7;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch LX/5Mm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :goto_1
    const-string v0, "Disable failed."

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3
    if-ge v2, v7, :cond_2

    .line 65
    .line 66
    aget-object v1, v8, v2

    .line 67
    .line 68
    iget-object v0, v6, LX/5QU;->A0m:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v1}, LX/5R7;->reset()V

    .line 77
    .line 78
    .line 79
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :catch_2
    move-exception v1

    .line 81
    const-string v0, "Reset failed."

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput v4, v6, LX/5QU;->A00:I

    .line 90
    .line 91
    iget-object v0, v6, LX/5QU;->A0D:LX/5Qf;

    .line 92
    .line 93
    iget-object v9, v0, LX/5Qf;->A09:LX/5RP;

    .line 94
    .line 95
    iget-wide v2, v0, LX/5Qf;->A0I:J

    .line 96
    .line 97
    iget-object v10, v6, LX/5QU;->A0D:LX/5Qf;

    .line 98
    .line 99
    iget-object v8, v10, LX/5Qf;->A09:LX/5RP;

    .line 100
    .line 101
    iget v1, v8, LX/5Ro;->A00:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v7, v6, LX/5QU;->A0e:LX/5Qj;

    .line 111
    .line 112
    iget-object v1, v10, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v8, LX/5Ro;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, LX/5Qj;->A06:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v6, LX/5QU;->A0D:LX/5Qf;

    .line 135
    .line 136
    iget-wide v0, v0, LX/5Qf;->A0I:J

    .line 137
    .line 138
    :goto_5
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iput-object v5, v6, LX/5QU;->A0C:LX/5SQ;

    .line 141
    .line 142
    iput-object v5, v6, LX/5QU;->A0A:LX/5Sf;

    .line 143
    .line 144
    iget-object v0, v6, LX/5QU;->A0D:LX/5Qf;

    .line 145
    .line 146
    iget-object v0, v0, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 147
    .line 148
    invoke-direct {v6, v0}, LX/5QU;->A05(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, LX/5RP;

    .line 155
    .line 156
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v0, v6, LX/5QU;->A0D:LX/5Qf;

    .line 161
    .line 162
    iget-object v0, v0, LX/5Qf;->A09:LX/5RP;

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object v7, v6, LX/5QU;->A0c:LX/5QY;

    .line 177
    .line 178
    invoke-virtual {v7}, LX/5QY;->A0B()V

    .line 179
    .line 180
    .line 181
    iput-boolean v4, v6, LX/5QU;->A0R:Z

    .line 182
    .line 183
    iget-object v8, v6, LX/5QU;->A0D:LX/5Qf;

    .line 184
    .line 185
    iget-object v7, v8, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    iget v15, v8, LX/5Qf;->A00:I

    .line 190
    .line 191
    if-nez p4, :cond_3

    .line 192
    .line 193
    iget-object v5, v8, LX/5Qf;->A05:LX/5Mm;

    .line 194
    .line 195
    :cond_3
    if-eqz v10, :cond_4

    .line 196
    .line 197
    sget-object v11, LX/5K3;->A03:LX/5K3;

    .line 198
    .line 199
    iget-object v10, v6, LX/5QU;->A0h:LX/5QT;

    .line 200
    .line 201
    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 202
    .line 203
    invoke-static {v7}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_7
    iget-object v7, v6, LX/5QU;->A0D:LX/5Qf;

    .line 208
    .line 209
    iget-boolean v14, v7, LX/5Qf;->A0F:Z

    .line 210
    .line 211
    iget v13, v7, LX/5Qf;->A01:I

    .line 212
    .line 213
    iget-object v12, v7, LX/5Qf;->A06:LX/5N4;

    .line 214
    .line 215
    const-wide/16 v33, 0x0

    .line 216
    .line 217
    sget-object v16, LX/5P2;->UNKNOWN:LX/5P2;

    .line 218
    .line 219
    new-instance v7, LX/5Qf;

    .line 220
    .line 221
    move-object/from16 v21, v9

    .line 222
    .line 223
    move-wide/from16 v27, v0

    .line 224
    .line 225
    move-wide/from16 v29, v2

    .line 226
    .line 227
    move-wide/from16 v31, v2

    .line 228
    .line 229
    move-wide/from16 v35, v2

    .line 230
    .line 231
    move/from16 v37, v4

    .line 232
    .line 233
    move/from16 v38, v14

    .line 234
    .line 235
    move/from16 v39, v4

    .line 236
    .line 237
    move/from16 v40, v4

    .line 238
    .line 239
    move-object/from16 v23, v10

    .line 240
    .line 241
    move-object/from16 v24, v8

    .line 242
    .line 243
    move/from16 v25, v15

    .line 244
    .line 245
    move/from16 v26, v13

    .line 246
    .line 247
    move-object/from16 v19, v17

    .line 248
    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    move-object/from16 v22, v11

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    move-object v15, v7

    .line 258
    invoke-direct/range {v15 .. v40}, LX/5Qf;-><init>(LX/5P2;LX/5Mm;LX/5N4;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;IIJJJJJZZZZ)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v6, LX/5QU;->A0D:LX/5Qf;

    .line 262
    .line 263
    if-eqz p3, :cond_9

    .line 264
    .line 265
    iget-object v7, v6, LX/5QU;->A0d:LX/5Q9;

    .line 266
    .line 267
    iget-object v6, v7, LX/5Q9;->A06:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v6}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/5QE;

    .line 284
    .line 285
    :try_start_2
    iget-object v1, v3, LX/5QE;->A02:LX/5Li;

    .line 286
    .line 287
    iget-object v0, v3, LX/5QE;->A01:LX/5MJ;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/5Li;->Agy(LX/5MJ;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 293
    :catch_3
    move-exception v2

    .line 294
    const-string v1, "MediaSourceList"

    .line 295
    .line 296
    const-string v0, "Failed to release child source."

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    iget-object v1, v3, LX/5QE;->A02:LX/5Li;

    .line 302
    .line 303
    iget-object v0, v3, LX/5QE;->A00:LX/5RQ;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/5Li;->AhY(LX/5Lx;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v0}, LX/5Li;->AhW(LX/5M9;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_4
    iget-object v11, v8, LX/5Qf;->A0A:LX/5K3;

    .line 313
    .line 314
    iget-object v10, v8, LX/5Qf;->A0B:LX/5QT;

    .line 315
    .line 316
    iget-object v8, v8, LX/5Qf;->A0C:Ljava/util/List;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :cond_6
    const/4 v10, 0x0

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_7
    iget-object v0, v6, LX/5QU;->A0D:LX/5Qf;

    .line 328
    .line 329
    iget-wide v0, v0, LX/5Qf;->A03:J

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, LX/5Q9;->A0A:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 339
    .line 340
    .line 341
    iput-boolean v4, v7, LX/5Q9;->A01:Z

    .line 342
    .line 343
    :cond_9
    return-void
.end method

.method private A0Z([Z)V
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/5QU;->A0c:LX/5QY;

    .line 3
    .line 4
    iget-object v14, v12, LX/5QY;->A06:LX/5QH;

    .line 5
    .line 6
    iget-object v11, v14, LX/5QH;->A04:LX/5QT;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v9, v13, LX/5QU;->A0t:[LX/5R7;

    .line 11
    .line 12
    array-length v8, v9

    .line 13
    if-ge v2, v8, :cond_1

    .line 14
    .line 15
    iget-object v0, v11, LX/5QT;->A03:[LX/5Pw;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v13, LX/5QU;->A0m:Ljava/util/Set;

    .line 22
    .line 23
    aget-object v0, v9, v2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    aget-object v0, v9, v2

    .line 32
    .line 33
    invoke-interface {v0}, LX/5R7;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge v10, v8, :cond_9

    .line 40
    .line 41
    iget-object v0, v11, LX/5QT;->A03:[LX/5Pw;

    .line 42
    .line 43
    aget-object v0, v0, v10

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    aget-boolean v5, p1, v10

    .line 48
    .line 49
    aget-object v7, v9, v10

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    check-cast v0, LX/5Oi;

    .line 53
    .line 54
    iget v0, v0, LX/5Oi;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, v12, LX/5QY;->A06:LX/5QH;

    .line 63
    .line 64
    iget-object v1, v12, LX/5QY;->A05:LX/5QH;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-object v2, v0, LX/5QH;->A04:LX/5QT;

    .line 71
    .line 72
    iget-object v1, v2, LX/5QT;->A03:[LX/5Pw;

    .line 73
    .line 74
    aget-object v20, v1, v10

    .line 75
    .line 76
    iget-object v1, v2, LX/5QT;->A04:[LX/5Jt;

    .line 77
    .line 78
    aget-object v4, v1, v10

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, LX/5K9;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    new-array v1, v2, [LX/5Fy;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    :goto_3
    if-ge v3, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, v3}, LX/5K9;->AEZ(I)LX/5Fy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v19, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-direct {v13}, LX/5QU;->A0c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v13, LX/5QU;->A0D:LX/5Qf;

    .line 111
    .line 112
    iget v2, v1, LX/5Qf;->A00:I

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    if-eq v2, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    const/16 v18, 0x0

    .line 120
    .line 121
    :cond_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v18, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    :cond_7
    iget v1, v13, LX/5QU;->A00:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, v13, LX/5QU;->A00:I

    .line 132
    .line 133
    iget-object v1, v13, LX/5QU;->A0m:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LX/5QH;->A0B:[LX/5LA;

    .line 139
    .line 140
    aget-object v22, v1, v10

    .line 141
    .line 142
    iget-wide v2, v13, LX/5QU;->A07:J

    .line 143
    .line 144
    iget-object v1, v0, LX/5QH;->A02:LX/5R9;

    .line 145
    .line 146
    iget-wide v4, v1, LX/5R9;->A03:J

    .line 147
    .line 148
    iget-wide v15, v0, LX/5QH;->A00:J

    .line 149
    .line 150
    add-long/2addr v4, v15

    .line 151
    move-object v1, v7

    .line 152
    check-cast v1, LX/5Oi;

    .line 153
    .line 154
    iget v0, v1, LX/5Oi;->A01:I

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    iput-object v0, v1, LX/5Oi;->A05:LX/5Pw;

    .line 168
    .line 169
    move/from16 v0, v17

    .line 170
    .line 171
    iput v0, v1, LX/5Oi;->A01:I

    .line 172
    .line 173
    move/from16 v0, v21

    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, LX/5Oi;->A0U(ZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v19

    .line 179
    .line 180
    move-wide/from16 v24, v4

    .line 181
    .line 182
    move-wide/from16 v26, v15

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    invoke-virtual/range {v21 .. v27}, LX/5Oi;->Ai3(LX/5LA;[LX/5Fy;JJ)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, LX/5Oi;->A08:Z

    .line 191
    .line 192
    iput-wide v2, v1, LX/5Oi;->A02:J

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v6}, LX/5Oi;->A0T(JZ)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    new-instance v0, LX/5Pu;

    .line 200
    .line 201
    invoke-direct {v0, v13}, LX/5Pu;-><init>(LX/5QU;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v1, v0}, LX/5St;->AN5(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, LX/5QU;->A0Z:LX/5Qh;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/5Qh;->A01(LX/5R7;)V

    .line 210
    .line 211
    .line 212
    if-eqz v18, :cond_8

    .line 213
    .line 214
    invoke-interface {v7}, LX/5R7;->start()V

    .line 215
    .line 216
    .line 217
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v14, LX/5QH;->A05:Z

    .line 223
    .line 224
    return-void
.end method

.method private A0a()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v1, v0, LX/5QY;->A04:LX/5QH;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5QH;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/5QH;->A08:LX/5L7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5L7;->AHe()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    const/4 v5, 0x1

    .line 25
    return v5
.end method

.method private A0b()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5QU;->A0c:LX/5QY;

    .line 1
    .line 2
    iget-object v1, v0, LX/5QY;->A05:LX/5QH;

    .line 3
    .line 4
    iget-object v0, v1, LX/5QH;->A02:LX/5R9;

    .line 5
    .line 6
    iget-wide v3, v0, LX/5R9;->A00:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5QH;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5QU;->A0D:LX/5Qf;

    .line 22
    .line 23
    iget-wide v1, v0, LX/5Qf;->A0I:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/5QU;->A0c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0c()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QU;->A0D:LX/5Qf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5Qf;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/5Qf;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0d(LX/5SA;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZ)Z
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/5SA;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 6
    .line 7
    move-object v10, p1

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v6, v5, LX/5SA;->A03:LX/5R1;

    .line 15
    .line 16
    iget-wide v0, v6, LX/5R1;->A02:J

    .line 17
    .line 18
    cmp-long v2, v0, v7

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v6, LX/5R1;->A09:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget v2, v6, LX/5R1;->A00:I

    .line 30
    .line 31
    new-instance v9, LX/5SQ;

    .line 32
    .line 33
    invoke-direct {v9, v3, v2, v0, v1}, LX/5SQ;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 34
    .line 35
    .line 36
    move/from16 v13, p5

    .line 37
    .line 38
    move/from16 p1, p6

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, LX/5QU;->A04(LX/5SQ;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v5, LX/5SA;->A00:I

    .line 59
    .line 60
    iput-wide v0, v5, LX/5SA;->A01:J

    .line 61
    .line 62
    iput-object v2, v5, LX/5SA;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v0, v6, LX/5R1;->A02:J

    .line 65
    .line 66
    cmp-long v2, v0, v7

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/5SA;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10, v12, v0}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v11, v12, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v9, v0, LX/5M1;->A01:I

    .line 81
    .line 82
    invoke-virtual {v12, v10, v9, v4}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v8, v0, LX/5Qj;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, v10, LX/5Qj;->A01:J

    .line 89
    .line 90
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v0, v2, v6

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    :goto_1
    iput v9, v5, LX/5SA;->A00:I

    .line 103
    .line 104
    :goto_2
    iput-wide v2, v5, LX/5SA;->A01:J

    .line 105
    .line 106
    iput-object v8, v5, LX/5SA;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_1
    return v4

    .line 109
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v3, v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, LX/5SA;->A03:LX/5R1;

    .line 128
    .line 129
    iget-wide v0, v0, LX/5R1;->A02:J

    .line 130
    .line 131
    cmp-long v2, v0, v7

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iput v3, v5, LX/5SA;->A00:I

    .line 136
    .line 137
    iget-object v0, v5, LX/5SA;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p1, LX/5Qj;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v0, p1, LX/5Qj;->A00:I

    .line 149
    .line 150
    invoke-static {v11, v2, v0}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, v0, LX/5M1;->A00:I

    .line 155
    .line 156
    iget-object v0, v5, LX/5SA;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    iget-wide v2, v5, LX/5SA;->A01:J

    .line 165
    .line 166
    iget-wide v0, p1, LX/5Qj;->A02:J

    .line 167
    .line 168
    add-long/2addr v2, v0

    .line 169
    iget-object v0, v5, LX/5SA;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, v12, v0}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v6, v12

    .line 176
    move-object v7, p1

    .line 177
    move-object v8, v11

    .line 178
    move-wide v10, v2

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    iput v0, v5, LX/5SA;->A00:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    return p0
.end method

.method private A0e(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z
    .locals 6

    .line 0
    iget v1, p2, LX/5Ro;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5QU;->A0s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, LX/5Ro;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LX/5QU;->A0e:LX/5Qj;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/5Qj;->A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, LX/5QU;->A0f:LX/5M1;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v3, LX/5M1;->A0E:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/5M1;->A08:LX/5La;

    .line 42
    .line 43
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/001;->A1N(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v3, LX/5M1;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, v3, LX/5M1;->A07:J

    .line 61
    .line 62
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_0
    return v5
.end method

.method private A0f(Z)Z
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5QU;->A0a()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v4, p0, LX/5QU;->A0c:LX/5QY;

    .line 8
    .line 9
    iget-object v3, v4, LX/5QY;->A04:LX/5QH;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5QU;->A0q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/5QU;->A07:J

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/5QH;->A00(LX/5QH;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-boolean v0, p0, LX/5QU;->A12:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v4, LX/5QY;->A05:LX/5QH;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, LX/5QU;->A07:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/5QH;->A00(LX/5QH;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v6, v0

    .line 38
    iget-object v2, v2, LX/5QH;->A01:LX/5QH;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, v3, LX/5QH;->A07:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, v0, v1}, LX/5QU;->A00(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :cond_1
    iget-object v2, v4, LX/5QY;->A05:LX/5QH;

    .line 52
    .line 53
    iget-wide v4, p0, LX/5QU;->A07:J

    .line 54
    .line 55
    iget-wide v0, v3, LX/5QH;->A00:J

    .line 56
    .line 57
    sub-long/2addr v4, v0

    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/5QH;->A02:LX/5R9;

    .line 61
    .line 62
    iget-wide v0, v0, LX/5R9;->A03:J

    .line 63
    .line 64
    sub-long/2addr v4, v0

    .line 65
    :cond_2
    invoke-direct {p0}, LX/5QU;->A0c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, LX/5QU;->A0b:LX/5RD;

    .line 70
    .line 71
    iget-object v0, p0, LX/5QU;->A0Z:LX/5Qh;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5Qh;->AIY()LX/5N4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v3, v0, LX/5N4;->A01:F

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v8, 0x1

    .line 85
    :cond_4
    invoke-interface/range {v2 .. v8}, LX/5RD;->Amf(FJJZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_5
    iget-object v0, v3, LX/5QH;->A08:LX/5L7;

    .line 91
    .line 92
    invoke-interface {v0}, LX/5L7;->AHe()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return v0
.end method


# virtual methods
.method public final bridge synthetic AUq(LX/5K1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QU;->A0j:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AZJ(LX/5N4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QU;->A0j:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5QU;->A0y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/5N4;->A01:F

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/5QU;->A0G(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final AZh(LX/5L7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QU;->A0j:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AcQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QU;->A0j:LX/5Sh;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized AjK(LX/5R1;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5QU;->A0P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5QU;->A0Y:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5QU;->A0j:LX/5Sh;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 26
    .line 27
    const-string v0, "Ignoring messages sent after release."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LX/5R1;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const-string v22, "Playback error"

    .line 3
    .line 4
    const-string v20, "ExoPlayerImplInternal"

    .line 5
    .line 6
    const/16 v19, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    move-object/from16 v6, p1

    .line 11
    .line 12
    iget v1, v6, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :pswitch_0
    iget-object v1, v0, LX/5QU;->A0d:LX/5Q9;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5Q9;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, v3}, LX/5QU;->A0T(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_40

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, v0, LX/5QU;->A0Z:LX/5Qh;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/5Qh;->AIY()LX/5N4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v14, v1, LX/5N4;->A01:F

    .line 36
    .line 37
    iget-object v12, v0, LX/5QU;->A0c:LX/5QY;

    .line 38
    .line 39
    iget-object v9, v12, LX/5QY;->A05:LX/5QH;

    .line 40
    .line 41
    iget-object v13, v12, LX/5QY;->A06:LX/5QH;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    :goto_0
    if-eqz v9, :cond_93

    .line 45
    .line 46
    iget-boolean v1, v9, LX/5QH;->A07:Z

    .line 47
    .line 48
    if-eqz v1, :cond_93

    .line 49
    .line 50
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 51
    .line 52
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 53
    .line 54
    invoke-virtual {v9, v1, v14}, LX/5QH;->A07(Lcom/google/android/exoplayer2/Timeline;F)LX/5QT;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v9, LX/5QH;->A04:LX/5QT;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    iget-object v8, v11, LX/5QT;->A04:[LX/5Jt;

    .line 63
    .line 64
    array-length v1, v8

    .line 65
    iget-object v7, v10, LX/5QT;->A04:[LX/5Jt;

    .line 66
    .line 67
    array-length v6, v7

    .line 68
    if-ne v1, v6, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-ge v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v1, v10, LX/5QT;->A03:[LX/5Pw;

    .line 74
    .line 75
    aget-object v2, v1, v5

    .line 76
    .line 77
    iget-object v1, v11, LX/5QT;->A03:[LX/5Pw;

    .line 78
    .line 79
    aget-object v1, v1, v5

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    aget-object v2, v7, v5

    .line 88
    .line 89
    aget-object v1, v8, v5

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-ne v9, v13, :cond_1

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :cond_1
    iget-object v9, v9, LX/5QH;->A01:LX/5QH;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v11, 0x4

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    iget-object v9, v12, LX/5QY;->A05:LX/5QH;

    .line 110
    .line 111
    invoke-virtual {v12, v9}, LX/5QY;->A0C(LX/5QH;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    iget-object v8, v0, LX/5QU;->A0t:[LX/5R7;

    .line 116
    .line 117
    array-length v7, v8

    .line 118
    new-array v14, v7, [Z

    .line 119
    .line 120
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 121
    .line 122
    iget-wide v1, v1, LX/5Qf;->A0I:J

    .line 123
    .line 124
    move-object v12, v9

    .line 125
    move-object v13, v10

    .line 126
    move-wide v15, v1

    .line 127
    invoke-virtual/range {v12 .. v17}, LX/5QH;->A06(LX/5QT;[ZJZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iget-object v6, v0, LX/5QU;->A0D:LX/5Qf;

    .line 132
    .line 133
    iget v5, v6, LX/5Qf;->A00:I

    .line 134
    .line 135
    if-eq v5, v11, :cond_3

    .line 136
    .line 137
    iget-wide v5, v6, LX/5Qf;->A0I:J

    .line 138
    .line 139
    cmp-long v10, v1, v5

    .line 140
    .line 141
    const/16 v32, 0x1

    .line 142
    .line 143
    if-nez v10, :cond_4

    .line 144
    .line 145
    :cond_3
    const/16 v32, 0x0

    .line 146
    .line 147
    :cond_4
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 148
    .line 149
    iget-object v10, v5, LX/5Qf;->A09:LX/5RP;

    .line 150
    .line 151
    iget-wide v12, v5, LX/5Qf;->A03:J

    .line 152
    .line 153
    iget-wide v5, v5, LX/5Qf;->A02:J

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    move-object/from16 v24, v10

    .line 158
    .line 159
    move/from16 v25, v11

    .line 160
    .line 161
    move-wide/from16 v26, v1

    .line 162
    .line 163
    move-wide/from16 v28, v12

    .line 164
    .line 165
    move-wide/from16 v30, v5

    .line 166
    .line 167
    invoke-direct/range {v23 .. v32}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 172
    .line 173
    if-eqz v32, :cond_5

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LX/5QU;->A0J(J)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-array v10, v7, [Z

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_2
    if-ge v6, v7, :cond_9

    .line 182
    .line 183
    aget-object v12, v8, v6

    .line 184
    .line 185
    move-object v1, v12

    .line 186
    check-cast v1, LX/5Oi;

    .line 187
    .line 188
    iget v1, v1, LX/5Oi;->A01:I

    .line 189
    .line 190
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    aput-boolean v5, v10, v6

    .line 195
    .line 196
    iget-object v1, v9, LX/5QH;->A0B:[LX/5LA;

    .line 197
    .line 198
    aget-object v2, v1, v6

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    move-object v5, v12

    .line 203
    check-cast v5, LX/5Oi;

    .line 204
    .line 205
    iget-object v1, v5, LX/5Oi;->A07:LX/5LA;

    .line 206
    .line 207
    if-eq v2, v1, :cond_6

    .line 208
    .line 209
    invoke-direct {v0, v12}, LX/5QU;->A0O(LX/5R7;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    aget-boolean v1, v14, v6

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 218
    .line 219
    iput-boolean v4, v5, LX/5Oi;->A08:Z

    .line 220
    .line 221
    iput-wide v1, v5, LX/5Oi;->A02:J

    .line 222
    .line 223
    invoke-virtual {v5, v1, v2, v4}, LX/5Oi;->A0T(JZ)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v12, v9}, LX/5QY;->A0C(LX/5QH;)Z

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v9, LX/5QH;->A07:Z

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 237
    .line 238
    iget-wide v5, v1, LX/5R9;->A03:J

    .line 239
    .line 240
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 241
    .line 242
    iget-wide v7, v9, LX/5QH;->A00:J

    .line 243
    .line 244
    sub-long/2addr v1, v7

    .line 245
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    iget-object v1, v9, LX/5QH;->A0A:[LX/5Pv;

    .line 250
    .line 251
    array-length v1, v1

    .line 252
    new-array v1, v1, [Z

    .line 253
    .line 254
    move-object v12, v9

    .line 255
    move-object v13, v10

    .line 256
    move-object v14, v1

    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    invoke-virtual/range {v12 .. v17}, LX/5QH;->A06(LX/5QT;[ZJZ)J

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-direct {v0, v10}, LX/5QU;->A0Z([Z)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_4
    invoke-direct {v0, v3}, LX/5QU;->A0V(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 270
    .line 271
    iget v1, v1, LX/5Qf;->A00:I

    .line 272
    .line 273
    if-eq v1, v11, :cond_93

    .line 274
    .line 275
    invoke-direct {v0}, LX/5QU;->A08()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, LX/5QU;->A0E()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, LX/5QU;->A0j:LX/5Sh;

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_40

    .line 288
    .line 289
    :pswitch_2
    invoke-direct {v0, v3, v4, v3, v4}, LX/5QU;->A0Y(ZZZZ)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LX/5QU;->A0b:LX/5RD;

    .line 293
    .line 294
    check-cast v1, LX/5Mg;

    .line 295
    .line 296
    invoke-static {v1, v3}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v3}, LX/5QU;->A0H(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, LX/5QU;->A0X:Landroid/os/HandlerThread;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 307
    .line 308
    .line 309
    :cond_b
    monitor-enter v0
    :try_end_0
    .catch LX/5Mm; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/5Fe; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5CU; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/58a; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/5Ks; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :try_start_1
    iput-boolean v3, v0, LX/5QU;->A0P:Z

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 313
    .line 314
    .line 315
    monitor-exit v0

    .line 316
    return v3

    .line 317
    :catchall_0
    move-exception v5

    .line 318
    monitor-exit v0

    .line 319
    goto/16 :goto_3c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    :pswitch_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 326
    .line 327
    const/16 v21, 0x2

    .line 328
    .line 329
    check-cast v1, LX/5RB;

    .line 330
    .line 331
    iget-object v1, v1, LX/5RB;->A00:Landroid/os/Handler;

    .line 332
    .line 333
    move-object/from16 v52, v1

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    move/from16 v1, v21

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 342
    .line 343
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_2b

    .line 354
    .line 355
    iget-object v8, v0, LX/5QU;->A0d:LX/5Q9;

    .line 356
    .line 357
    iget-boolean v1, v8, LX/5Q9;->A01:Z

    .line 358
    .line 359
    if-eqz v1, :cond_2b

    .line 360
    .line 361
    iget-object v7, v0, LX/5QU;->A0c:LX/5QY;

    .line 362
    .line 363
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 364
    .line 365
    iget-object v5, v7, LX/5QY;->A04:LX/5QH;

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    invoke-virtual {v5, v1, v2}, LX/5QH;->A0B(J)V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object v5, v7, LX/5QY;->A04:LX/5QH;

    .line 373
    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 377
    .line 378
    iget-boolean v1, v1, LX/5R9;->A05:Z

    .line 379
    .line 380
    if-nez v1, :cond_11

    .line 381
    .line 382
    invoke-virtual {v5}, LX/5QH;->A0E()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    iget-object v5, v7, LX/5QY;->A04:LX/5QH;

    .line 389
    .line 390
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 391
    .line 392
    iget-wide v1, v1, LX/5R9;->A00:J

    .line 393
    .line 394
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmp-long v6, v1, v9

    .line 400
    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    iget v2, v7, LX/5QY;->A00:I

    .line 404
    .line 405
    iget v1, v7, LX/5QY;->A09:I

    .line 406
    .line 407
    if-ge v2, v1, :cond_11

    .line 408
    .line 409
    :cond_d
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 410
    .line 411
    iget-object v11, v0, LX/5QU;->A0D:LX/5Qf;

    .line 412
    .line 413
    if-nez v5, :cond_e

    .line 414
    .line 415
    iget-object v10, v11, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 416
    .line 417
    iget-object v9, v11, LX/5Qf;->A09:LX/5RP;

    .line 418
    .line 419
    iget-wide v5, v11, LX/5Qf;->A03:J

    .line 420
    .line 421
    iget-wide v1, v11, LX/5Qf;->A0I:J

    .line 422
    .line 423
    move-object/from16 v23, v7

    .line 424
    .line 425
    move-object/from16 v24, v10

    .line 426
    .line 427
    move-object/from16 v25, v9

    .line 428
    .line 429
    move-wide/from16 v26, v5

    .line 430
    .line 431
    move-wide/from16 v28, v1

    .line 432
    .line 433
    invoke-static/range {v23 .. v29}, LX/5QY;->A01(LX/5QY;Lcom/google/android/exoplayer2/Timeline;LX/5RP;JJ)LX/5R9;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    goto :goto_5

    .line 438
    :cond_e
    iget-object v6, v11, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 439
    .line 440
    invoke-static {v5, v7, v6, v1, v2}, LX/5QY;->A00(LX/5QH;LX/5QY;Lcom/google/android/exoplayer2/Timeline;J)LX/5R9;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    :goto_5
    if-eqz v13, :cond_11

    .line 445
    .line 446
    iget-object v12, v0, LX/5QU;->A0u:[LX/5Pv;

    .line 447
    .line 448
    iget-object v11, v0, LX/5QU;->A0g:LX/5SN;

    .line 449
    .line 450
    iget-object v1, v0, LX/5QU;->A0b:LX/5RD;

    .line 451
    .line 452
    check-cast v1, LX/5Mg;

    .line 453
    .line 454
    iget-object v10, v1, LX/5Mg;->A0K:LX/5KE;

    .line 455
    .line 456
    iget-object v9, v0, LX/5QU;->A0h:LX/5QT;

    .line 457
    .line 458
    iget-wide v5, v0, LX/5QU;->A05:J

    .line 459
    .line 460
    iget-object v1, v7, LX/5QY;->A04:LX/5QH;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    iget-wide v5, v1, LX/5QH;->A00:J

    .line 465
    .line 466
    iget-object v1, v1, LX/5QH;->A02:LX/5R9;

    .line 467
    .line 468
    iget-wide v1, v1, LX/5R9;->A00:J

    .line 469
    .line 470
    add-long/2addr v5, v1

    .line 471
    iget-wide v1, v13, LX/5R9;->A03:J

    .line 472
    .line 473
    sub-long/2addr v5, v1

    .line 474
    :cond_f
    new-instance v14, LX/5QH;

    .line 475
    .line 476
    move-object/from16 v23, v14

    .line 477
    .line 478
    move-object/from16 v24, v13

    .line 479
    .line 480
    move-object/from16 v25, v8

    .line 481
    .line 482
    move-object/from16 v26, v11

    .line 483
    .line 484
    move-object/from16 v27, v9

    .line 485
    .line 486
    move-object/from16 v28, v10

    .line 487
    .line 488
    move-object/from16 v29, v12

    .line 489
    .line 490
    move-wide/from16 v30, v5

    .line 491
    .line 492
    invoke-direct/range {v23 .. v31}, LX/5QH;-><init>(LX/5R9;LX/5Q9;LX/5SN;LX/5QT;LX/5LI;[LX/5Pv;J)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v7, LX/5QY;->A04:LX/5QH;

    .line 496
    .line 497
    if-eqz v1, :cond_13

    .line 498
    .line 499
    invoke-virtual {v1, v14}, LX/5QH;->A0C(LX/5QH;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    const/4 v1, 0x0

    .line 503
    iput-object v1, v7, LX/5QY;->A07:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v14, v7, LX/5QY;->A04:LX/5QH;

    .line 506
    .line 507
    iget v1, v7, LX/5QY;->A00:I

    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    iput v1, v7, LX/5QY;->A00:I

    .line 512
    .line 513
    invoke-static {v7}, LX/5QY;->A04(LX/5QY;)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v14, LX/5QH;->A08:LX/5L7;

    .line 517
    .line 518
    iget-wide v1, v13, LX/5R9;->A03:J

    .line 519
    .line 520
    invoke-interface {v5, v0, v1, v2}, LX/5L7;->Aem(LX/5Ku;J)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v7, LX/5QY;->A05:LX/5QH;

    .line 524
    .line 525
    if-ne v5, v14, :cond_10

    .line 526
    .line 527
    invoke-direct {v0, v1, v2}, LX/5QU;->A0J(J)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-direct {v0, v4}, LX/5QU;->A0V(Z)V

    .line 531
    .line 532
    .line 533
    :cond_11
    iget-boolean v1, v0, LX/5QU;->A0R:Z

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    invoke-direct {v0}, LX/5QU;->A0a()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iput-boolean v1, v0, LX/5QU;->A0R:Z

    .line 542
    .line 543
    invoke-direct {v0}, LX/5QU;->A0D()V

    .line 544
    .line 545
    .line 546
    :goto_7
    iget-object v9, v7, LX/5QY;->A06:LX/5QH;

    .line 547
    .line 548
    if-eqz v9, :cond_1a

    .line 549
    .line 550
    iget-object v10, v9, LX/5QH;->A01:LX/5QH;

    .line 551
    .line 552
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    if-eqz v10, :cond_15

    .line 559
    .line 560
    iget-boolean v1, v0, LX/5QU;->A0N:Z

    .line 561
    .line 562
    if-nez v1, :cond_15

    .line 563
    .line 564
    iget-boolean v1, v9, LX/5QH;->A07:Z

    .line 565
    .line 566
    if-eqz v1, :cond_1a

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    invoke-direct {v0}, LX/5QU;->A08()V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_13
    iput-object v14, v7, LX/5QY;->A05:LX/5QH;

    .line 574
    .line 575
    iput-object v14, v7, LX/5QY;->A06:LX/5QH;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :goto_8
    const/4 v13, 0x0

    .line 579
    :goto_9
    iget-object v8, v0, LX/5QU;->A0t:[LX/5R7;

    .line 580
    .line 581
    array-length v14, v8

    .line 582
    if-ge v13, v14, :cond_19

    .line 583
    .line 584
    aget-object v5, v8, v13

    .line 585
    .line 586
    iget-object v1, v9, LX/5QH;->A0B:[LX/5LA;

    .line 587
    .line 588
    aget-object v2, v1, v13

    .line 589
    .line 590
    move-object v1, v5

    .line 591
    check-cast v1, LX/5Oi;

    .line 592
    .line 593
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 594
    .line 595
    if-ne v1, v2, :cond_1a

    .line 596
    .line 597
    if-eqz v2, :cond_14

    .line 598
    .line 599
    invoke-interface {v5}, LX/5R7;->ANQ()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_14

    .line 604
    .line 605
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 606
    .line 607
    iget-boolean v1, v1, LX/5R9;->A06:Z

    .line 608
    .line 609
    if-eqz v1, :cond_1a

    .line 610
    .line 611
    iget-boolean v1, v10, LX/5QH;->A07:Z

    .line 612
    .line 613
    if-eqz v1, :cond_1a

    .line 614
    .line 615
    instance-of v1, v5, LX/5Ml;

    .line 616
    .line 617
    if-nez v1, :cond_14

    .line 618
    .line 619
    check-cast v5, LX/5Oi;

    .line 620
    .line 621
    iget-wide v11, v5, LX/5Oi;->A02:J

    .line 622
    .line 623
    iget-object v1, v10, LX/5QH;->A02:LX/5R9;

    .line 624
    .line 625
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 626
    .line 627
    iget-wide v5, v10, LX/5QH;->A00:J

    .line 628
    .line 629
    add-long/2addr v1, v5

    .line 630
    cmp-long v5, v11, v1

    .line 631
    .line 632
    if-ltz v5, :cond_1a

    .line 633
    .line 634
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_15
    iget-object v10, v9, LX/5QH;->A02:LX/5R9;

    .line 638
    .line 639
    iget-boolean v1, v10, LX/5R9;->A05:Z

    .line 640
    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    iget-boolean v1, v0, LX/5QU;->A0N:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1a

    .line 646
    .line 647
    :cond_16
    :goto_a
    iget-object v2, v0, LX/5QU;->A0t:[LX/5R7;

    .line 648
    .line 649
    array-length v1, v2

    .line 650
    if-ge v11, v1, :cond_1a

    .line 651
    .line 652
    aget-object v8, v2, v11

    .line 653
    .line 654
    iget-object v1, v9, LX/5QH;->A0B:[LX/5LA;

    .line 655
    .line 656
    aget-object v2, v1, v11

    .line 657
    .line 658
    if-eqz v2, :cond_18

    .line 659
    .line 660
    move-object v1, v8

    .line 661
    check-cast v1, LX/5Oi;

    .line 662
    .line 663
    iget-object v1, v1, LX/5Oi;->A07:LX/5LA;

    .line 664
    .line 665
    if-ne v1, v2, :cond_18

    .line 666
    .line 667
    invoke-interface {v8}, LX/5R7;->ANQ()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_18

    .line 672
    .line 673
    iget-wide v5, v10, LX/5R9;->A00:J

    .line 674
    .line 675
    cmp-long v1, v5, v28

    .line 676
    .line 677
    if-eqz v1, :cond_17

    .line 678
    .line 679
    const-wide/high16 v12, -0x8000000000000000L

    .line 680
    .line 681
    cmp-long v1, v5, v12

    .line 682
    .line 683
    if-eqz v1, :cond_17

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :goto_b
    iget-wide v1, v9, LX/5QH;->A00:J

    .line 693
    .line 694
    add-long/2addr v1, v5

    .line 695
    :goto_c
    invoke-static {v8, v1, v2}, LX/5QU;->A0Q(LX/5R7;J)V

    .line 696
    .line 697
    .line 698
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_19
    iget-boolean v1, v10, LX/5QH;->A07:Z

    .line 702
    .line 703
    if-nez v1, :cond_21

    .line 704
    .line 705
    iget-wide v11, v0, LX/5QU;->A07:J

    .line 706
    .line 707
    iget-object v1, v10, LX/5QH;->A02:LX/5R9;

    .line 708
    .line 709
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 710
    .line 711
    iget-wide v5, v10, LX/5QH;->A00:J

    .line 712
    .line 713
    add-long/2addr v1, v5

    .line 714
    cmp-long v5, v11, v1

    .line 715
    .line 716
    if-gez v5, :cond_21

    .line 717
    .line 718
    :cond_1a
    iget-object v12, v7, LX/5QY;->A06:LX/5QH;

    .line 719
    .line 720
    if-eqz v12, :cond_27

    .line 721
    .line 722
    iget-object v1, v7, LX/5QY;->A05:LX/5QH;

    .line 723
    .line 724
    if-eq v1, v12, :cond_27

    .line 725
    .line 726
    iget-boolean v1, v12, LX/5QH;->A05:Z

    .line 727
    .line 728
    if-nez v1, :cond_27

    .line 729
    .line 730
    iget-object v11, v12, LX/5QH;->A04:LX/5QT;

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    :goto_d
    iget-object v1, v0, LX/5QU;->A0t:[LX/5R7;

    .line 735
    .line 736
    array-length v2, v1

    .line 737
    if-ge v10, v2, :cond_26

    .line 738
    .line 739
    aget-object v9, v1, v10

    .line 740
    .line 741
    move-object v1, v9

    .line 742
    check-cast v1, LX/5Oi;

    .line 743
    .line 744
    iget v1, v1, LX/5Oi;->A01:I

    .line 745
    .line 746
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1b

    .line 751
    .line 752
    move-object v5, v9

    .line 753
    check-cast v5, LX/5Oi;

    .line 754
    .line 755
    iget-object v2, v5, LX/5Oi;->A07:LX/5LA;

    .line 756
    .line 757
    iget-object v6, v12, LX/5QH;->A0B:[LX/5LA;

    .line 758
    .line 759
    aget-object v1, v6, v10
    :try_end_2
    .catch LX/5Mm; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/5Fe; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5CU; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/58a; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/5Ks; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 760
    .line 761
    invoke-static {v2, v1}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :try_start_3
    iget-object v1, v11, LX/5QT;->A03:[LX/5Pw;

    .line 766
    .line 767
    aget-object v1, v1, v10

    .line 768
    .line 769
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    if-nez v2, :cond_1c

    .line 772
    .line 773
    :cond_1b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1c
    iget-boolean v1, v5, LX/5Oi;->A08:Z

    .line 777
    .line 778
    if-nez v1, :cond_1f

    .line 779
    .line 780
    iget-object v1, v11, LX/5QT;->A04:[LX/5Jt;

    .line 781
    .line 782
    aget-object v5, v1, v10

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    if-eqz v5, :cond_1d

    .line 786
    .line 787
    invoke-interface {v5}, LX/5K9;->length()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    :goto_f
    new-array v8, v1, [LX/5Fy;

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1d
    const/4 v1, 0x0

    .line 795
    goto :goto_f

    .line 796
    :goto_10
    if-ge v2, v1, :cond_1e

    .line 797
    .line 798
    invoke-interface {v5, v2}, LX/5K9;->AEZ(I)LX/5Fy;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    aput-object v13, v8, v2

    .line 803
    .line 804
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1e
    aget-object v24, v6, v10

    .line 808
    .line 809
    iget-object v1, v12, LX/5QH;->A02:LX/5R9;

    .line 810
    .line 811
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 812
    .line 813
    iget-wide v5, v12, LX/5QH;->A00:J

    .line 814
    .line 815
    add-long/2addr v1, v5

    .line 816
    move-object/from16 v23, v9

    .line 817
    .line 818
    move-object/from16 v25, v8

    .line 819
    .line 820
    move-wide/from16 v26, v1

    .line 821
    .line 822
    move-wide/from16 v28, v5

    .line 823
    .line 824
    invoke-interface/range {v23 .. v29}, LX/5R7;->Ai3(LX/5LA;[LX/5Fy;JJ)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1f
    invoke-interface {v9}, LX/5R7;->AOr()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_20

    .line 833
    .line 834
    invoke-direct {v0, v9}, LX/5QU;->A0O(LX/5R7;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_20
    const/4 v14, 0x1

    .line 839
    goto :goto_e

    .line 840
    :cond_21
    iget-object v11, v9, LX/5QH;->A04:LX/5QT;

    .line 841
    .line 842
    iput-object v10, v7, LX/5QY;->A06:LX/5QH;

    .line 843
    .line 844
    invoke-static {v7}, LX/5QY;->A04(LX/5QY;)V

    .line 845
    .line 846
    .line 847
    iget-object v10, v7, LX/5QY;->A06:LX/5QH;

    .line 848
    .line 849
    iget-object v12, v10, LX/5QH;->A04:LX/5QT;

    .line 850
    .line 851
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 852
    .line 853
    iget-object v2, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 854
    .line 855
    iget-object v1, v10, LX/5QH;->A02:LX/5R9;

    .line 856
    .line 857
    iget-object v1, v1, LX/5R9;->A04:LX/5RP;

    .line 858
    .line 859
    iget-object v5, v9, LX/5QH;->A02:LX/5R9;

    .line 860
    .line 861
    iget-object v5, v5, LX/5R9;->A04:LX/5RP;

    .line 862
    .line 863
    move-object/from16 v23, v0

    .line 864
    .line 865
    move-object/from16 v24, v2

    .line 866
    .line 867
    move-object/from16 v25, v2

    .line 868
    .line 869
    move-object/from16 v26, v1

    .line 870
    .line 871
    move-object/from16 v27, v5

    .line 872
    .line 873
    move/from16 v30, v4

    .line 874
    .line 875
    invoke-direct/range {v23 .. v30}, LX/5QU;->A0S(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;JZ)V

    .line 876
    .line 877
    .line 878
    iget-boolean v1, v10, LX/5QH;->A07:Z

    .line 879
    .line 880
    if-eqz v1, :cond_23

    .line 881
    .line 882
    iget-object v1, v10, LX/5QH;->A08:LX/5L7;

    .line 883
    .line 884
    invoke-interface {v1}, LX/5L7;->Ag1()J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    cmp-long v1, v5, v28

    .line 889
    .line 890
    if-eqz v1, :cond_23

    .line 891
    .line 892
    iget-object v1, v10, LX/5QH;->A02:LX/5R9;

    .line 893
    .line 894
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 895
    .line 896
    iget-wide v5, v10, LX/5QH;->A00:J

    .line 897
    .line 898
    add-long/2addr v1, v5

    .line 899
    const/4 v9, 0x0

    .line 900
    :goto_11
    if-ge v9, v14, :cond_1a

    .line 901
    .line 902
    aget-object v6, v8, v9

    .line 903
    .line 904
    move-object v5, v6

    .line 905
    check-cast v5, LX/5Oi;

    .line 906
    .line 907
    iget-object v5, v5, LX/5Oi;->A07:LX/5LA;

    .line 908
    .line 909
    if-eqz v5, :cond_22

    .line 910
    .line 911
    invoke-static {v6, v1, v2}, LX/5QU;->A0Q(LX/5R7;J)V

    .line 912
    .line 913
    .line 914
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_23
    const/4 v13, 0x0

    .line 918
    :goto_12
    if-ge v13, v14, :cond_1a

    .line 919
    .line 920
    iget-object v5, v11, LX/5QT;->A03:[LX/5Pw;

    .line 921
    .line 922
    aget-object v1, v5, v13
    :try_end_3
    .catch LX/5Mm; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/5Fe; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5CU; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/58a; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/5Ks; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 923
    .line 924
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    :try_start_4
    iget-object v2, v12, LX/5QT;->A03:[LX/5Pw;

    .line 929
    .line 930
    aget-object v1, v2, v13
    :try_end_4
    .catch LX/5Mm; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/5Fe; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5CU; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/58a; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/5Ks; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 931
    .line 932
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v9, :cond_25

    .line 937
    .line 938
    :try_start_5
    aget-object v1, v8, v13

    .line 939
    .line 940
    check-cast v1, LX/5Oi;

    .line 941
    .line 942
    iget-boolean v1, v1, LX/5Oi;->A08:Z

    .line 943
    .line 944
    if-nez v1, :cond_25

    .line 945
    .line 946
    aget-object v1, v5, v13

    .line 947
    .line 948
    aget-object v2, v2, v13

    .line 949
    .line 950
    if-eqz v6, :cond_24

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_24

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_24
    aget-object v9, v8, v13

    .line 960
    .line 961
    iget-object v1, v10, LX/5QH;->A02:LX/5R9;

    .line 962
    .line 963
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 964
    .line 965
    iget-wide v5, v10, LX/5QH;->A00:J

    .line 966
    .line 967
    add-long/2addr v1, v5

    .line 968
    invoke-static {v9, v1, v2}, LX/5QU;->A0Q(LX/5R7;J)V

    .line 969
    .line 970
    .line 971
    :cond_25
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_26
    xor-int/lit8 v1, v14, 0x1

    .line 975
    .line 976
    if-eqz v1, :cond_27

    .line 977
    .line 978
    new-array v1, v2, [Z

    .line 979
    .line 980
    invoke-direct {v0, v1}, LX/5QU;->A0Z([Z)V

    .line 981
    .line 982
    .line 983
    :cond_27
    const/4 v11, 0x0

    .line 984
    :goto_14
    invoke-direct {v0}, LX/5QU;->A0c()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_2b

    .line 989
    .line 990
    iget-boolean v1, v0, LX/5QU;->A0N:Z

    .line 991
    .line 992
    if-nez v1, :cond_2b

    .line 993
    .line 994
    iget-object v1, v7, LX/5QY;->A05:LX/5QH;

    .line 995
    .line 996
    if-eqz v1, :cond_2b

    .line 997
    .line 998
    iget-object v10, v1, LX/5QH;->A01:LX/5QH;

    .line 999
    .line 1000
    if-eqz v10, :cond_2b

    .line 1001
    .line 1002
    iget-wide v8, v0, LX/5QU;->A07:J

    .line 1003
    .line 1004
    iget-object v1, v10, LX/5QH;->A02:LX/5R9;

    .line 1005
    .line 1006
    iget-wide v5, v1, LX/5R9;->A03:J

    .line 1007
    .line 1008
    iget-wide v1, v10, LX/5QH;->A00:J

    .line 1009
    .line 1010
    add-long/2addr v5, v1

    .line 1011
    cmp-long v1, v8, v5

    .line 1012
    .line 1013
    if-ltz v1, :cond_2b

    .line 1014
    .line 1015
    iget-boolean v1, v10, LX/5QH;->A05:Z

    .line 1016
    .line 1017
    if-eqz v1, :cond_2b

    .line 1018
    .line 1019
    if-eqz v11, :cond_28

    .line 1020
    .line 1021
    invoke-direct {v0}, LX/5QU;->A09()V

    .line 1022
    .line 1023
    .line 1024
    :cond_28
    invoke-virtual {v7}, LX/5QY;->A08()LX/5QH;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1032
    .line 1033
    iget-object v6, v1, LX/5Qf;->A09:LX/5RP;

    .line 1034
    .line 1035
    iget-object v5, v6, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v2, v2, LX/5QH;->A02:LX/5R9;

    .line 1038
    .line 1039
    iget-object v8, v2, LX/5R9;->A04:LX/5RP;

    .line 1040
    .line 1041
    iget-object v1, v8, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_29

    .line 1048
    .line 1049
    iget v1, v6, LX/5Ro;->A00:I

    .line 1050
    .line 1051
    const/4 v5, -0x1

    .line 1052
    if-ne v1, v5, :cond_29

    .line 1053
    .line 1054
    iget v1, v8, LX/5Ro;->A00:I

    .line 1055
    .line 1056
    if-ne v1, v5, :cond_29

    .line 1057
    .line 1058
    iget v5, v6, LX/5Ro;->A02:I

    .line 1059
    .line 1060
    iget v1, v8, LX/5Ro;->A02:I

    .line 1061
    .line 1062
    const/4 v9, 0x1

    .line 1063
    if-ne v5, v1, :cond_2a

    .line 1064
    .line 1065
    :cond_29
    const/4 v9, 0x0

    .line 1066
    :cond_2a
    iget-wide v5, v2, LX/5R9;->A03:J

    .line 1067
    .line 1068
    iget-wide v1, v2, LX/5R9;->A02:J

    .line 1069
    .line 1070
    xor-int/lit8 v32, v9, 0x1

    .line 1071
    .line 1072
    const/16 v25, 0x5

    .line 1073
    .line 1074
    move-object/from16 v23, v0

    .line 1075
    .line 1076
    move-object/from16 v24, v8

    .line 1077
    .line 1078
    move-wide/from16 v26, v5

    .line 1079
    .line 1080
    move-wide/from16 v28, v1

    .line 1081
    .line 1082
    move-wide/from16 v30, v5

    .line 1083
    .line 1084
    invoke-direct/range {v23 .. v32}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1089
    .line 1090
    invoke-direct {v0}, LX/5QU;->A0A()V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v0}, LX/5QU;->A0E()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v11, 0x1

    .line 1097
    goto :goto_14

    .line 1098
    :cond_2b
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1099
    .line 1100
    iget v2, v1, LX/5Qf;->A00:I

    .line 1101
    .line 1102
    if-eq v2, v3, :cond_93

    .line 1103
    .line 1104
    const/16 v25, 0x4

    .line 1105
    .line 1106
    move/from16 v1, v25

    .line 1107
    .line 1108
    if-eq v2, v1, :cond_93

    .line 1109
    .line 1110
    iget-object v10, v0, LX/5QU;->A0c:LX/5QY;

    .line 1111
    .line 1112
    iget-object v9, v10, LX/5QY;->A05:LX/5QH;

    .line 1113
    .line 1114
    if-nez v9, :cond_2c

    .line 1115
    .line 1116
    const-wide/16 v1, 0xa

    .line 1117
    .line 1118
    add-long v17, v17, v1

    .line 1119
    .line 1120
    move-object/from16 v6, v52

    .line 1121
    .line 1122
    move/from16 v5, v21

    .line 1123
    .line 1124
    move-wide/from16 v1, v17

    .line 1125
    .line 1126
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_40

    .line 1130
    .line 1131
    :cond_2c
    const-string v1, "doSomeWork"

    .line 1132
    .line 1133
    invoke-static {v1}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0}, LX/5QU;->A0E()V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v5, v9, LX/5QH;->A07:Z

    .line 1140
    .line 1141
    const-wide/16 v1, 0x3e8

    .line 1142
    .line 1143
    if-eqz v5, :cond_39

    .line 1144
    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    mul-long/2addr v5, v1

    .line 1150
    iget-object v7, v9, LX/5QH;->A08:LX/5L7;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1153
    .line 1154
    iget-wide v1, v1, LX/5Qf;->A0I:J

    .line 1155
    .line 1156
    const-wide/16 v11, 0x0

    .line 1157
    .line 1158
    sub-long/2addr v1, v11

    .line 1159
    invoke-interface {v7, v1, v2, v4}, LX/5L7;->A7W(JZ)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v11, 0x0

    .line 1163
    const/4 v13, 0x1

    .line 1164
    const/4 v12, 0x1

    .line 1165
    const/4 v15, 0x1

    .line 1166
    const/16 v23, 0x0

    .line 1167
    .line 1168
    :goto_15
    iget-object v8, v0, LX/5QU;->A0t:[LX/5R7;

    .line 1169
    .line 1170
    array-length v7, v8

    .line 1171
    if-ge v11, v7, :cond_37

    .line 1172
    .line 1173
    aget-object v7, v8, v11

    .line 1174
    .line 1175
    move-object v1, v7

    .line 1176
    check-cast v1, LX/5Oi;

    .line 1177
    .line 1178
    iget v1, v1, LX/5Oi;->A01:I

    .line 1179
    .line 1180
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_36

    .line 1185
    .line 1186
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 1187
    .line 1188
    invoke-interface {v7, v1, v2, v5, v6}, LX/5R7;->Ahv(JJ)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v13, :cond_2d

    .line 1192
    .line 1193
    invoke-interface {v7}, LX/5R7;->AOr()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/4 v13, 0x1

    .line 1198
    if-nez v1, :cond_2e

    .line 1199
    .line 1200
    :cond_2d
    const/4 v13, 0x0

    .line 1201
    :cond_2e
    instance-of v1, v7, LX/5Ml;

    .line 1202
    .line 1203
    if-nez v1, :cond_30

    .line 1204
    .line 1205
    if-eqz v12, :cond_2f

    .line 1206
    .line 1207
    invoke-interface {v7}, LX/5R7;->AOr()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    const/4 v12, 0x1

    .line 1212
    if-nez v1, :cond_30

    .line 1213
    .line 1214
    :cond_2f
    const/4 v12, 0x0

    .line 1215
    :cond_30
    iget-object v1, v9, LX/5QH;->A0B:[LX/5LA;

    .line 1216
    .line 1217
    aget-object v8, v1, v11

    .line 1218
    .line 1219
    move-object v2, v7

    .line 1220
    check-cast v2, LX/5Oi;

    .line 1221
    .line 1222
    iget-object v1, v2, LX/5Oi;->A07:LX/5LA;

    .line 1223
    .line 1224
    if-ne v8, v1, :cond_31

    .line 1225
    .line 1226
    invoke-interface {v7}, LX/5R7;->ANQ()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_31

    .line 1231
    .line 1232
    invoke-interface {v7}, LX/5R7;->APv()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_31

    .line 1237
    .line 1238
    invoke-interface {v7}, LX/5R7;->AOr()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    const/4 v1, 0x0

    .line 1243
    if-eqz v8, :cond_32

    .line 1244
    .line 1245
    :cond_31
    const/4 v1, 0x1

    .line 1246
    :cond_32
    if-eqz v15, :cond_33

    .line 1247
    .line 1248
    const/4 v15, 0x1

    .line 1249
    if-nez v1, :cond_35

    .line 1250
    .line 1251
    :cond_33
    const/4 v15, 0x0

    .line 1252
    if-nez v1, :cond_35

    .line 1253
    .line 1254
    iget-boolean v1, v0, LX/5QU;->A0r:Z

    .line 1255
    .line 1256
    if-eqz v1, :cond_34

    .line 1257
    .line 1258
    invoke-direct {v0, v7}, LX/5QU;->A0P(LX/5R7;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :cond_34
    iget-object v1, v2, LX/5Oi;->A07:LX/5LA;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v1}, LX/5LA;->ARn()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_17

    .line 1271
    :cond_35
    iput-object v7, v0, LX/5QU;->A0E:LX/5R7;

    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :goto_16
    const/16 v23, 0x1

    .line 1275
    .line 1276
    :cond_36
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_37
    if-eqz v12, :cond_3a

    .line 1280
    .line 1281
    if-nez v13, :cond_3a

    .line 1282
    .line 1283
    const/4 v6, 0x0

    .line 1284
    :goto_18
    if-ge v6, v7, :cond_3a

    .line 1285
    .line 1286
    aget-object v5, v8, v6

    .line 1287
    .line 1288
    move-object v1, v5

    .line 1289
    check-cast v1, LX/5Oi;

    .line 1290
    .line 1291
    iget v1, v1, LX/5Oi;->A01:I

    .line 1292
    .line 1293
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_38

    .line 1298
    .line 1299
    instance-of v1, v5, LX/5Ml;

    .line 1300
    .line 1301
    if-eqz v1, :cond_38

    .line 1302
    .line 1303
    const-wide v1, 0x7ffffffffffffffeL

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v5, v1, v2, v1, v2}, LX/5R7;->Ahv(JJ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v5}, LX/5R7;->AOr()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_39
    iget-object v1, v9, LX/5QH;->A08:LX/5L7;

    .line 1319
    .line 1320
    invoke-interface {v1}, LX/5L7;->ARo()V

    .line 1321
    .line 1322
    .line 1323
    const/4 v13, 0x1

    .line 1324
    const/4 v15, 0x1

    .line 1325
    const/16 v23, 0x0

    .line 1326
    .line 1327
    :cond_3a
    iget-object v1, v9, LX/5QH;->A02:LX/5R9;

    .line 1328
    .line 1329
    iget-wide v7, v1, LX/5R9;->A00:J

    .line 1330
    .line 1331
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    if-eqz v13, :cond_3c

    .line 1337
    .line 1338
    iget-boolean v5, v9, LX/5QH;->A07:Z

    .line 1339
    .line 1340
    if-eqz v5, :cond_3c

    .line 1341
    .line 1342
    cmp-long v5, v7, v1

    .line 1343
    .line 1344
    if-eqz v5, :cond_3b

    .line 1345
    .line 1346
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1347
    .line 1348
    iget-wide v5, v5, LX/5Qf;->A0I:J

    .line 1349
    .line 1350
    cmp-long v11, v7, v5

    .line 1351
    .line 1352
    if-gtz v11, :cond_3c

    .line 1353
    .line 1354
    :cond_3b
    const/4 v7, 0x1

    .line 1355
    iget-boolean v5, v0, LX/5QU;->A0N:Z

    .line 1356
    .line 1357
    if-eqz v5, :cond_3d

    .line 1358
    .line 1359
    iput-boolean v4, v0, LX/5QU;->A0N:Z

    .line 1360
    .line 1361
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1362
    .line 1363
    iget v6, v5, LX/5Qf;->A01:I

    .line 1364
    .line 1365
    const/4 v5, 0x5

    .line 1366
    invoke-direct {v0, v6, v5, v4, v4}, LX/5QU;->A0I(IIZZ)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_3c
    const/4 v7, 0x0

    .line 1371
    :cond_3d
    :goto_19
    const/16 v24, 0x3

    .line 1372
    .line 1373
    if-eqz v7, :cond_3e

    .line 1374
    .line 1375
    goto/16 :goto_20

    .line 1376
    .line 1377
    :cond_3e
    iget-object v6, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1378
    .line 1379
    iget v7, v6, LX/5Qf;->A00:I

    .line 1380
    .line 1381
    move/from16 v5, v21

    .line 1382
    .line 1383
    if-ne v7, v5, :cond_4d

    .line 1384
    .line 1385
    iget v5, v0, LX/5QU;->A00:I

    .line 1386
    .line 1387
    if-nez v5, :cond_43

    .line 1388
    .line 1389
    invoke-direct {v0}, LX/5QU;->A0b()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-eqz v5, :cond_4d

    .line 1394
    .line 1395
    :cond_3f
    iget-object v5, v0, LX/5QU;->A0E:LX/5R7;

    .line 1396
    .line 1397
    if-eqz v5, :cond_42

    .line 1398
    .line 1399
    check-cast v5, LX/5Oi;

    .line 1400
    .line 1401
    iget v5, v5, LX/5Oi;->A0B:I

    .line 1402
    .line 1403
    const/16 v51, 0x1

    .line 1404
    .line 1405
    if-ne v5, v3, :cond_42

    .line 1406
    .line 1407
    :goto_1a
    iget-object v5, v0, LX/5QU;->A08:LX/5P2;

    .line 1408
    .line 1409
    move-object/from16 v27, v5

    .line 1410
    .line 1411
    iget-object v12, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1412
    .line 1413
    iget v6, v12, LX/5Qf;->A00:I

    .line 1414
    .line 1415
    move/from16 v5, v24

    .line 1416
    .line 1417
    if-eq v6, v5, :cond_40

    .line 1418
    .line 1419
    iput-wide v1, v0, LX/5QU;->A06:J

    .line 1420
    .line 1421
    const-wide/16 v5, -0x1

    .line 1422
    .line 1423
    iput-wide v5, v0, LX/5QU;->A03:J

    .line 1424
    .line 1425
    iget-object v5, v12, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1426
    .line 1427
    move-object/from16 v30, v5

    .line 1428
    .line 1429
    iget-object v5, v12, LX/5Qf;->A09:LX/5RP;

    .line 1430
    .line 1431
    move-object/from16 v31, v5

    .line 1432
    .line 1433
    iget-wide v15, v12, LX/5Qf;->A03:J

    .line 1434
    .line 1435
    iget-wide v13, v12, LX/5Qf;->A02:J

    .line 1436
    .line 1437
    iget-object v5, v12, LX/5Qf;->A05:LX/5Mm;

    .line 1438
    .line 1439
    move-object/from16 v28, v5

    .line 1440
    .line 1441
    iget-boolean v5, v12, LX/5Qf;->A0E:Z

    .line 1442
    .line 1443
    move/from16 v48, v5

    .line 1444
    .line 1445
    iget-object v5, v12, LX/5Qf;->A0A:LX/5K3;

    .line 1446
    .line 1447
    move-object/from16 v33, v5

    .line 1448
    .line 1449
    iget-object v5, v12, LX/5Qf;->A0B:LX/5QT;

    .line 1450
    .line 1451
    move-object/from16 v34, v5

    .line 1452
    .line 1453
    iget-object v5, v12, LX/5Qf;->A0C:Ljava/util/List;

    .line 1454
    .line 1455
    move-object/from16 v35, v5

    .line 1456
    .line 1457
    iget-object v5, v12, LX/5Qf;->A08:LX/5RP;

    .line 1458
    .line 1459
    move-object/from16 v32, v5

    .line 1460
    .line 1461
    iget-boolean v5, v12, LX/5Qf;->A0F:Z

    .line 1462
    .line 1463
    move/from16 v49, v5

    .line 1464
    .line 1465
    iget v5, v12, LX/5Qf;->A01:I

    .line 1466
    .line 1467
    move/from16 v37, v5

    .line 1468
    .line 1469
    iget-object v5, v12, LX/5Qf;->A06:LX/5N4;

    .line 1470
    .line 1471
    move-object/from16 v29, v5

    .line 1472
    .line 1473
    iget-wide v10, v12, LX/5Qf;->A0H:J

    .line 1474
    .line 1475
    iget-wide v7, v12, LX/5Qf;->A0J:J

    .line 1476
    .line 1477
    iget-wide v5, v12, LX/5Qf;->A0I:J

    .line 1478
    .line 1479
    iget-boolean v12, v12, LX/5Qf;->A0G:Z

    .line 1480
    .line 1481
    move/from16 v50, v12

    .line 1482
    .line 1483
    new-instance v12, LX/5Qf;

    .line 1484
    .line 1485
    move-object/from16 v26, v12

    .line 1486
    .line 1487
    move/from16 v36, v24

    .line 1488
    .line 1489
    move-wide/from16 v38, v15

    .line 1490
    .line 1491
    move-wide/from16 v40, v13

    .line 1492
    .line 1493
    move-wide/from16 v42, v10

    .line 1494
    .line 1495
    move-wide/from16 v44, v7

    .line 1496
    .line 1497
    move-wide/from16 v46, v5

    .line 1498
    .line 1499
    invoke-direct/range {v26 .. v51}, LX/5Qf;-><init>(LX/5P2;LX/5Mm;LX/5N4;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;IIJJJJJZZZZ)V

    .line 1500
    .line 1501
    .line 1502
    iput-object v12, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1503
    .line 1504
    :cond_40
    const/4 v6, 0x0

    .line 1505
    iput-object v6, v0, LX/5QU;->A09:LX/5Mm;

    .line 1506
    .line 1507
    invoke-direct {v0}, LX/5QU;->A0c()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_41

    .line 1512
    .line 1513
    invoke-direct {v0}, LX/5QU;->A0B()V

    .line 1514
    .line 1515
    .line 1516
    :cond_41
    iput-object v6, v0, LX/5QU;->A0E:LX/5R7;

    .line 1517
    .line 1518
    goto/16 :goto_22

    .line 1519
    .line 1520
    :cond_42
    const/16 v51, 0x0

    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_43
    if-nez v15, :cond_44

    .line 1524
    .line 1525
    goto/16 :goto_1e

    .line 1526
    .line 1527
    :cond_44
    iget-boolean v5, v6, LX/5Qf;->A0E:Z

    .line 1528
    .line 1529
    if-eqz v5, :cond_3f

    .line 1530
    .line 1531
    iget-boolean v5, v0, LX/5QU;->A0s:Z

    .line 1532
    .line 1533
    if-eqz v5, :cond_45

    .line 1534
    .line 1535
    iget-object v6, v6, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1536
    .line 1537
    iget-object v5, v10, LX/5QY;->A05:LX/5QH;

    .line 1538
    .line 1539
    iget-object v5, v5, LX/5QH;->A02:LX/5R9;

    .line 1540
    .line 1541
    iget-object v5, v5, LX/5R9;->A04:LX/5RP;

    .line 1542
    .line 1543
    invoke-direct {v0, v6, v5}, LX/5QU;->A0e(Lcom/google/android/exoplayer2/Timeline;LX/5RP;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_45

    .line 1548
    .line 1549
    iget-object v5, v0, LX/5QU;->A0a:LX/5S2;

    .line 1550
    .line 1551
    invoke-interface {v5}, LX/5S2;->ALU()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v30

    .line 1555
    :goto_1b
    iget-object v7, v10, LX/5QY;->A04:LX/5QH;

    .line 1556
    .line 1557
    invoke-virtual {v7}, LX/5QH;->A0E()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_46

    .line 1562
    .line 1563
    iget-object v5, v7, LX/5QH;->A02:LX/5R9;

    .line 1564
    .line 1565
    iget-boolean v5, v5, LX/5R9;->A05:Z

    .line 1566
    .line 1567
    const/4 v14, 0x1

    .line 1568
    if-nez v5, :cond_47

    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :cond_45
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    goto :goto_1b

    .line 1577
    :cond_46
    :goto_1c
    const/4 v14, 0x0

    .line 1578
    :cond_47
    iget-object v5, v7, LX/5QH;->A02:LX/5R9;

    .line 1579
    .line 1580
    iget-object v5, v5, LX/5R9;->A04:LX/5RP;

    .line 1581
    .line 1582
    iget v6, v5, LX/5Ro;->A00:I

    .line 1583
    .line 1584
    const/4 v5, -0x1

    .line 1585
    invoke-static {v6, v5}, LX/431;->A1V(II)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_48

    .line 1590
    .line 1591
    iget-boolean v5, v7, LX/5QH;->A07:Z

    .line 1592
    .line 1593
    const/4 v13, 0x1

    .line 1594
    if-eqz v5, :cond_49

    .line 1595
    .line 1596
    :cond_48
    const/4 v13, 0x0

    .line 1597
    :cond_49
    iget v8, v0, LX/5QU;->A0W:I

    .line 1598
    .line 1599
    if-lez v8, :cond_4a

    .line 1600
    .line 1601
    iget-wide v5, v0, LX/5QU;->A03:J

    .line 1602
    .line 1603
    const-wide/16 v11, 0x0

    .line 1604
    .line 1605
    cmp-long v10, v5, v11

    .line 1606
    .line 1607
    if-lez v10, :cond_4a

    .line 1608
    .line 1609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v10

    .line 1613
    sub-long/2addr v10, v5

    .line 1614
    int-to-long v5, v8

    .line 1615
    cmp-long v8, v10, v5

    .line 1616
    .line 1617
    const/16 v33, 0x1

    .line 1618
    .line 1619
    if-ltz v8, :cond_4b

    .line 1620
    .line 1621
    :cond_4a
    const/16 v33, 0x0

    .line 1622
    .line 1623
    :cond_4b
    iget-boolean v5, v0, LX/5QU;->A0q:Z

    .line 1624
    .line 1625
    if-eqz v5, :cond_4c

    .line 1626
    .line 1627
    iget-wide v5, v0, LX/5QU;->A07:J

    .line 1628
    .line 1629
    invoke-static {v7, v5, v6}, LX/5QH;->A00(LX/5QH;J)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v28

    .line 1633
    goto :goto_1d

    .line 1634
    :cond_4c
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1635
    .line 1636
    iget-wide v5, v5, LX/5Qf;->A0H:J

    .line 1637
    .line 1638
    invoke-direct {v0, v5, v6}, LX/5QU;->A00(J)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v28

    .line 1642
    :goto_1d
    if-nez v14, :cond_3f

    .line 1643
    .line 1644
    if-nez v13, :cond_3f

    .line 1645
    .line 1646
    iget-object v7, v0, LX/5QU;->A0b:LX/5RD;

    .line 1647
    .line 1648
    iget-object v5, v0, LX/5QU;->A0Z:LX/5Qh;

    .line 1649
    .line 1650
    invoke-virtual {v5}, LX/5Qh;->AIY()LX/5N4;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    iget v6, v5, LX/5N4;->A01:F

    .line 1655
    .line 1656
    iget-boolean v5, v0, LX/5QU;->A0K:Z

    .line 1657
    .line 1658
    move-object/from16 v26, v7

    .line 1659
    .line 1660
    move/from16 v27, v6

    .line 1661
    .line 1662
    move/from16 v32, v5

    .line 1663
    .line 1664
    invoke-interface/range {v26 .. v33}, LX/5RD;->Amv(FJJZZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-nez v5, :cond_3f

    .line 1669
    .line 1670
    sget-object v5, LX/5P2;->BUFFER_BELOW_THRESHOLD:LX/5P2;

    .line 1671
    .line 1672
    goto :goto_1f

    .line 1673
    :goto_1e
    iget-object v5, v0, LX/5QU;->A0E:LX/5R7;

    .line 1674
    .line 1675
    if-eqz v5, :cond_4d

    .line 1676
    .line 1677
    check-cast v5, LX/5Oi;

    .line 1678
    .line 1679
    iget-object v5, v5, LX/5Oi;->A04:LX/5P2;

    .line 1680
    .line 1681
    :goto_1f
    iput-object v5, v0, LX/5QU;->A08:LX/5P2;

    .line 1682
    .line 1683
    :cond_4d
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1684
    .line 1685
    iget v6, v5, LX/5Qf;->A00:I

    .line 1686
    .line 1687
    move/from16 v5, v24

    .line 1688
    .line 1689
    if-ne v6, v5, :cond_54

    .line 1690
    .line 1691
    iget v5, v0, LX/5QU;->A00:I

    .line 1692
    .line 1693
    if-nez v5, :cond_4e

    .line 1694
    .line 1695
    invoke-direct {v0}, LX/5QU;->A0b()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_4f

    .line 1700
    .line 1701
    goto/16 :goto_22

    .line 1702
    .line 1703
    :cond_4e
    if-nez v15, :cond_54

    .line 1704
    .line 1705
    :cond_4f
    invoke-direct {v0}, LX/5QU;->A0c()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    iput-boolean v5, v0, LX/5QU;->A0K:Z

    .line 1710
    .line 1711
    iget-object v5, v0, LX/5QU;->A0E:LX/5R7;

    .line 1712
    .line 1713
    if-eqz v5, :cond_50

    .line 1714
    .line 1715
    check-cast v5, LX/5Oi;

    .line 1716
    .line 1717
    iget v5, v5, LX/5Oi;->A0B:I

    .line 1718
    .line 1719
    const/16 v51, 0x1

    .line 1720
    .line 1721
    if-eq v5, v3, :cond_51

    .line 1722
    .line 1723
    :cond_50
    const/16 v51, 0x0

    .line 1724
    .line 1725
    :cond_51
    iget-object v10, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1726
    .line 1727
    iget v6, v10, LX/5Qf;->A00:I

    .line 1728
    .line 1729
    move/from16 v5, v21

    .line 1730
    .line 1731
    if-eq v6, v5, :cond_52

    .line 1732
    .line 1733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v5

    .line 1737
    iput-wide v5, v0, LX/5QU;->A03:J

    .line 1738
    .line 1739
    iget-object v5, v10, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1740
    .line 1741
    move-object/from16 v30, v5

    .line 1742
    .line 1743
    iget-object v5, v10, LX/5Qf;->A09:LX/5RP;

    .line 1744
    .line 1745
    move-object/from16 v31, v5

    .line 1746
    .line 1747
    iget-wide v5, v10, LX/5Qf;->A03:J

    .line 1748
    .line 1749
    move-wide/from16 v40, v5

    .line 1750
    .line 1751
    iget-wide v14, v10, LX/5Qf;->A02:J

    .line 1752
    .line 1753
    iget-object v5, v10, LX/5Qf;->A05:LX/5Mm;

    .line 1754
    .line 1755
    move-object/from16 v28, v5

    .line 1756
    .line 1757
    iget-boolean v5, v10, LX/5Qf;->A0E:Z

    .line 1758
    .line 1759
    move/from16 v48, v5

    .line 1760
    .line 1761
    iget-object v5, v10, LX/5Qf;->A0A:LX/5K3;

    .line 1762
    .line 1763
    move-object/from16 v33, v5

    .line 1764
    .line 1765
    iget-object v5, v10, LX/5Qf;->A0B:LX/5QT;

    .line 1766
    .line 1767
    move-object/from16 v34, v5

    .line 1768
    .line 1769
    iget-object v5, v10, LX/5Qf;->A0C:Ljava/util/List;

    .line 1770
    .line 1771
    move-object/from16 v35, v5

    .line 1772
    .line 1773
    iget-object v5, v10, LX/5Qf;->A08:LX/5RP;

    .line 1774
    .line 1775
    move-object/from16 v32, v5

    .line 1776
    .line 1777
    iget-boolean v5, v10, LX/5Qf;->A0F:Z

    .line 1778
    .line 1779
    move/from16 v49, v5

    .line 1780
    .line 1781
    iget v5, v10, LX/5Qf;->A01:I

    .line 1782
    .line 1783
    move/from16 v37, v5

    .line 1784
    .line 1785
    iget-object v5, v10, LX/5Qf;->A06:LX/5N4;

    .line 1786
    .line 1787
    move-object/from16 v29, v5

    .line 1788
    .line 1789
    iget-wide v11, v10, LX/5Qf;->A0H:J

    .line 1790
    .line 1791
    iget-wide v7, v10, LX/5Qf;->A0J:J

    .line 1792
    .line 1793
    iget-wide v5, v10, LX/5Qf;->A0I:J

    .line 1794
    .line 1795
    iget-boolean v13, v10, LX/5Qf;->A0G:Z

    .line 1796
    .line 1797
    move/from16 v16, v13

    .line 1798
    .line 1799
    iget-object v10, v10, LX/5Qf;->A04:LX/5P2;

    .line 1800
    .line 1801
    move-object v13, v10

    .line 1802
    new-instance v10, LX/5Qf;

    .line 1803
    .line 1804
    move-object/from16 v26, v10

    .line 1805
    .line 1806
    move-object/from16 v27, v13

    .line 1807
    .line 1808
    move/from16 v36, v21

    .line 1809
    .line 1810
    move-wide/from16 v38, v40

    .line 1811
    .line 1812
    move-wide/from16 v40, v14

    .line 1813
    .line 1814
    move-wide/from16 v42, v11

    .line 1815
    .line 1816
    move-wide/from16 v44, v7

    .line 1817
    .line 1818
    move-wide/from16 v46, v5

    .line 1819
    .line 1820
    move/from16 v50, v16

    .line 1821
    .line 1822
    invoke-direct/range {v26 .. v51}, LX/5Qf;-><init>(LX/5P2;LX/5Mm;LX/5N4;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;IIJJJJJZZZZ)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v10, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1826
    .line 1827
    :cond_52
    iget-boolean v5, v0, LX/5QU;->A0K:Z

    .line 1828
    .line 1829
    if-eqz v5, :cond_53

    .line 1830
    .line 1831
    iget-object v5, v0, LX/5QU;->A0a:LX/5S2;

    .line 1832
    .line 1833
    invoke-interface {v5}, LX/5S2;->ASX()V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_21

    .line 1837
    :goto_20
    iget-object v5, v9, LX/5QH;->A02:LX/5R9;

    .line 1838
    .line 1839
    iget-boolean v5, v5, LX/5R9;->A05:Z

    .line 1840
    .line 1841
    if-eqz v5, :cond_3e

    .line 1842
    .line 1843
    move/from16 v5, v25

    .line 1844
    .line 1845
    invoke-direct {v0, v5}, LX/5QU;->A0H(I)V

    .line 1846
    .line 1847
    .line 1848
    :cond_53
    :goto_21
    invoke-direct {v0}, LX/5QU;->A0C()V

    .line 1849
    .line 1850
    .line 1851
    :cond_54
    :goto_22
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1852
    .line 1853
    iget v6, v5, LX/5Qf;->A00:I

    .line 1854
    .line 1855
    move/from16 v5, v21

    .line 1856
    .line 1857
    if-ne v6, v5, :cond_58

    .line 1858
    .line 1859
    const/4 v7, 0x0

    .line 1860
    :goto_23
    iget-object v8, v0, LX/5QU;->A0t:[LX/5R7;

    .line 1861
    .line 1862
    array-length v5, v8

    .line 1863
    if-ge v7, v5, :cond_57

    .line 1864
    .line 1865
    aget-object v5, v8, v7

    .line 1866
    .line 1867
    check-cast v5, LX/5Oi;

    .line 1868
    .line 1869
    iget v5, v5, LX/5Oi;->A01:I

    .line 1870
    .line 1871
    invoke-static {v5}, LX/001;->A1K(I)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    if-eqz v5, :cond_56

    .line 1876
    .line 1877
    aget-object v5, v8, v7

    .line 1878
    .line 1879
    check-cast v5, LX/5Oi;

    .line 1880
    .line 1881
    iget-object v6, v5, LX/5Oi;->A07:LX/5LA;

    .line 1882
    .line 1883
    iget-object v5, v9, LX/5QH;->A0B:[LX/5LA;

    .line 1884
    .line 1885
    aget-object v5, v5, v7

    .line 1886
    .line 1887
    if-ne v6, v5, :cond_56

    .line 1888
    .line 1889
    iget-boolean v6, v0, LX/5QU;->A0r:Z

    .line 1890
    .line 1891
    aget-object v5, v8, v7

    .line 1892
    .line 1893
    if-eqz v6, :cond_55

    .line 1894
    .line 1895
    invoke-direct {v0, v5}, LX/5QU;->A0P(LX/5R7;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_24

    .line 1899
    :cond_55
    check-cast v5, LX/5Oi;

    .line 1900
    .line 1901
    iget-object v5, v5, LX/5Oi;->A07:LX/5LA;

    .line 1902
    .line 1903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v5}, LX/5LA;->ARn()V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_25

    .line 1910
    :goto_24
    const/16 v23, 0x1

    .line 1911
    .line 1912
    :cond_56
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1913
    .line 1914
    goto :goto_23

    .line 1915
    :cond_57
    iget-boolean v5, v0, LX/5QU;->A0n:Z

    .line 1916
    .line 1917
    if-nez v5, :cond_58

    .line 1918
    .line 1919
    iget-object v6, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1920
    .line 1921
    iget-boolean v5, v6, LX/5Qf;->A0E:Z

    .line 1922
    .line 1923
    if-nez v5, :cond_58

    .line 1924
    .line 1925
    iget-wide v5, v6, LX/5Qf;->A0J:J

    .line 1926
    .line 1927
    const-wide/32 v8, 0x7a120

    .line 1928
    .line 1929
    .line 1930
    cmp-long v7, v5, v8

    .line 1931
    .line 1932
    if-gez v7, :cond_58

    .line 1933
    .line 1934
    invoke-direct {v0}, LX/5QU;->A0a()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    const/4 v6, 0x1

    .line 1939
    if-nez v5, :cond_59

    .line 1940
    .line 1941
    :cond_58
    const/4 v6, 0x0

    .line 1942
    :cond_59
    iget-boolean v5, v0, LX/5QU;->A0n:Z

    .line 1943
    .line 1944
    if-nez v5, :cond_5c

    .line 1945
    .line 1946
    if-nez v6, :cond_5a

    .line 1947
    .line 1948
    goto :goto_26

    .line 1949
    :cond_5a
    iget-wide v7, v0, LX/5QU;->A06:J

    .line 1950
    .line 1951
    cmp-long v9, v7, v1

    .line 1952
    .line 1953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v5

    .line 1957
    if-nez v9, :cond_5b

    .line 1958
    .line 1959
    iput-wide v5, v0, LX/5QU;->A06:J

    .line 1960
    .line 1961
    goto :goto_27

    .line 1962
    :cond_5b
    sub-long/2addr v5, v7

    .line 1963
    const-wide/16 v8, 0xfa0

    .line 1964
    .line 1965
    cmp-long v7, v5, v8

    .line 1966
    .line 1967
    if-ltz v7, :cond_5c

    .line 1968
    .line 1969
    const-string v1, "Playback stuck buffering and not loading"

    .line 1970
    .line 1971
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    goto/16 :goto_3c

    .line 1976
    .line 1977
    :goto_26
    iput-wide v1, v0, LX/5QU;->A06:J

    .line 1978
    .line 1979
    :cond_5c
    :goto_27
    invoke-direct {v0}, LX/5QU;->A0c()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_5d

    .line 1984
    .line 1985
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 1986
    .line 1987
    iget v6, v5, LX/5Qf;->A00:I

    .line 1988
    .line 1989
    const/16 v16, 0x1

    .line 1990
    .line 1991
    move/from16 v5, v24

    .line 1992
    .line 1993
    if-eq v6, v5, :cond_5e

    .line 1994
    .line 1995
    :cond_5d
    const/16 v16, 0x0

    .line 1996
    .line 1997
    :cond_5e
    iget-boolean v5, v0, LX/5QU;->A0L:Z

    .line 1998
    .line 1999
    if-eqz v5, :cond_5f

    .line 2000
    .line 2001
    iget-boolean v5, v0, LX/5QU;->A0Q:Z

    .line 2002
    .line 2003
    if-eqz v5, :cond_5f

    .line 2004
    .line 2005
    const/4 v12, 0x1

    .line 2006
    if-nez v16, :cond_60

    .line 2007
    .line 2008
    :cond_5f
    const/4 v12, 0x0

    .line 2009
    :cond_60
    iget-object v11, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2010
    .line 2011
    iget-boolean v5, v11, LX/5Qf;->A0G:Z

    .line 2012
    .line 2013
    if-eq v5, v12, :cond_61

    .line 2014
    .line 2015
    iget-object v5, v11, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2016
    .line 2017
    move-object/from16 v30, v5

    .line 2018
    .line 2019
    iget-object v5, v11, LX/5Qf;->A09:LX/5RP;

    .line 2020
    .line 2021
    move-object/from16 v31, v5

    .line 2022
    .line 2023
    iget-wide v5, v11, LX/5Qf;->A03:J

    .line 2024
    .line 2025
    move-wide/from16 v40, v5

    .line 2026
    .line 2027
    iget-wide v13, v11, LX/5Qf;->A02:J

    .line 2028
    .line 2029
    iget v5, v11, LX/5Qf;->A00:I

    .line 2030
    .line 2031
    move/from16 v36, v5

    .line 2032
    .line 2033
    iget-object v5, v11, LX/5Qf;->A05:LX/5Mm;

    .line 2034
    .line 2035
    move-object/from16 v28, v5

    .line 2036
    .line 2037
    iget-boolean v5, v11, LX/5Qf;->A0E:Z

    .line 2038
    .line 2039
    move/from16 v48, v5

    .line 2040
    .line 2041
    iget-object v5, v11, LX/5Qf;->A0A:LX/5K3;

    .line 2042
    .line 2043
    move-object/from16 v33, v5

    .line 2044
    .line 2045
    iget-object v5, v11, LX/5Qf;->A0B:LX/5QT;

    .line 2046
    .line 2047
    move-object/from16 v34, v5

    .line 2048
    .line 2049
    iget-object v5, v11, LX/5Qf;->A0C:Ljava/util/List;

    .line 2050
    .line 2051
    move-object/from16 v35, v5

    .line 2052
    .line 2053
    iget-object v5, v11, LX/5Qf;->A08:LX/5RP;

    .line 2054
    .line 2055
    move-object/from16 v32, v5

    .line 2056
    .line 2057
    iget-boolean v5, v11, LX/5Qf;->A0F:Z

    .line 2058
    .line 2059
    move/from16 v49, v5

    .line 2060
    .line 2061
    iget v5, v11, LX/5Qf;->A01:I

    .line 2062
    .line 2063
    move/from16 v37, v5

    .line 2064
    .line 2065
    iget-object v5, v11, LX/5Qf;->A06:LX/5N4;

    .line 2066
    .line 2067
    move-object/from16 v29, v5

    .line 2068
    .line 2069
    iget-wide v9, v11, LX/5Qf;->A0H:J

    .line 2070
    .line 2071
    iget-wide v7, v11, LX/5Qf;->A0J:J

    .line 2072
    .line 2073
    iget-wide v5, v11, LX/5Qf;->A0I:J

    .line 2074
    .line 2075
    iget-object v15, v11, LX/5Qf;->A04:LX/5P2;

    .line 2076
    .line 2077
    move-object/from16 v27, v15

    .line 2078
    .line 2079
    iget-boolean v11, v11, LX/5Qf;->A0D:Z

    .line 2080
    .line 2081
    move v15, v11

    .line 2082
    new-instance v11, LX/5Qf;

    .line 2083
    .line 2084
    move-object/from16 v26, v11

    .line 2085
    .line 2086
    move-wide/from16 v38, v40

    .line 2087
    .line 2088
    move-wide/from16 v40, v13

    .line 2089
    .line 2090
    move-wide/from16 v42, v9

    .line 2091
    .line 2092
    move-wide/from16 v44, v7

    .line 2093
    .line 2094
    move-wide/from16 v46, v5

    .line 2095
    .line 2096
    move/from16 v50, v12

    .line 2097
    .line 2098
    move/from16 v51, v15

    .line 2099
    .line 2100
    invoke-direct/range {v26 .. v51}, LX/5Qf;-><init>(LX/5P2;LX/5Mm;LX/5N4;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;LX/5K3;LX/5QT;Ljava/util/List;IIJJJJJZZZZ)V

    .line 2101
    .line 2102
    .line 2103
    iput-object v11, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2104
    .line 2105
    :cond_61
    iput-boolean v4, v0, LX/5QU;->A0Q:Z

    .line 2106
    .line 2107
    if-nez v12, :cond_63

    .line 2108
    .line 2109
    iget v6, v11, LX/5Qf;->A00:I

    .line 2110
    .line 2111
    move/from16 v5, v25

    .line 2112
    .line 2113
    if-eq v6, v5, :cond_63

    .line 2114
    .line 2115
    if-nez v16, :cond_62

    .line 2116
    .line 2117
    move/from16 v5, v21

    .line 2118
    .line 2119
    if-eq v6, v5, :cond_62

    .line 2120
    .line 2121
    move/from16 v5, v24

    .line 2122
    .line 2123
    if-ne v6, v5, :cond_63

    .line 2124
    .line 2125
    iget v5, v0, LX/5QU;->A00:I

    .line 2126
    .line 2127
    if-eqz v5, :cond_63

    .line 2128
    .line 2129
    const-wide/16 v5, 0x3e8

    .line 2130
    .line 2131
    goto :goto_28

    .line 2132
    :cond_62
    iget v5, v0, LX/5QU;->A0V:I

    .line 2133
    .line 2134
    int-to-long v5, v5

    .line 2135
    :goto_28
    add-long v17, v17, v5

    .line 2136
    .line 2137
    move-object/from16 v8, v52

    .line 2138
    .line 2139
    move/from16 v7, v21

    .line 2140
    .line 2141
    move-wide/from16 v5, v17

    .line 2142
    .line 2143
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2144
    .line 2145
    .line 2146
    :cond_63
    if-nez v23, :cond_64

    .line 2147
    .line 2148
    iput-wide v1, v0, LX/5QU;->A04:J

    .line 2149
    .line 2150
    :cond_64
    invoke-static {}, LX/5CI;->A00()V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_40

    .line 2154
    .line 2155
    :pswitch_4
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2156
    .line 2157
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-direct {v0, v4, v4, v4, v3}, LX/5QU;->A0Y(ZZZZ)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v0, LX/5QU;->A0b:LX/5RD;

    .line 2164
    .line 2165
    check-cast v1, LX/5Mg;

    .line 2166
    .line 2167
    invoke-static {v1, v4}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2171
    .line 2172
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    const/4 v1, 0x2

    .line 2183
    if-eqz v2, :cond_65

    .line 2184
    .line 2185
    const/4 v1, 0x4

    .line 2186
    :cond_65
    invoke-direct {v0, v1}, LX/5QU;->A0H(I)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v0, LX/5QU;->A0d:LX/5Q9;

    .line 2190
    .line 2191
    iget-object v1, v0, LX/5QU;->A0i:LX/5DK;

    .line 2192
    .line 2193
    invoke-interface {v1}, LX/5DK;->ALp()LX/6ap;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-virtual {v2, v1}, LX/5Q9;->A06(LX/6ap;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v2, v0, LX/5QU;->A0j:LX/5Sh;

    .line 2201
    .line 2202
    const/4 v1, 0x2

    .line 2203
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_40

    .line 2207
    .line 2208
    :pswitch_5
    iget v1, v6, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch LX/5Mm; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/5Fe; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5CU; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/58a; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/5Ks; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2209
    .line 2210
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    :try_start_6
    iget v2, v6, Landroid/os/Message;->arg2:I

    .line 2215
    .line 2216
    const/4 v1, 0x7

    .line 2217
    invoke-direct {v0, v2, v1, v5, v3}, LX/5QU;->A0I(IIZZ)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_40

    .line 2221
    .line 2222
    :pswitch_6
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v5, LX/5S9;

    .line 2225
    .line 2226
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2227
    .line 2228
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2229
    .line 2230
    .line 2231
    iget v8, v5, LX/5S9;->A00:I

    .line 2232
    .line 2233
    const/4 v1, -0x1

    .line 2234
    if-eq v8, v1, :cond_66

    .line 2235
    .line 2236
    iget-boolean v1, v0, LX/5QU;->A0p:Z

    .line 2237
    .line 2238
    if-eqz v1, :cond_68

    .line 2239
    .line 2240
    sget-object v1, LX/5IU;->ABSOLUTE_SEEK_OUTDATED_PERIOD_UID_FIX:LX/5IU;

    .line 2241
    .line 2242
    invoke-static {v1}, LX/5IX;->A02(LX/5IU;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_67

    .line 2247
    .line 2248
    sget-object v7, LX/5Qf;->A0K:LX/5RP;

    .line 2249
    .line 2250
    :goto_29
    iget-wide v1, v5, LX/5S9;->A01:J

    .line 2251
    .line 2252
    new-instance v6, LX/5Sf;

    .line 2253
    .line 2254
    invoke-direct {v6, v7, v1, v2}, LX/5Sf;-><init>(LX/5RP;J)V

    .line 2255
    .line 2256
    .line 2257
    iput-object v6, v0, LX/5QU;->A0A:LX/5Sf;

    .line 2258
    .line 2259
    :cond_66
    :goto_2a
    iget-wide v1, v5, LX/5S9;->A01:J

    .line 2260
    .line 2261
    goto :goto_2b

    .line 2262
    :cond_67
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2263
    .line 2264
    iget-object v7, v1, LX/5Qf;->A09:LX/5RP;

    .line 2265
    .line 2266
    goto :goto_29

    .line 2267
    :cond_68
    iget-object v2, v5, LX/5S9;->A03:Ljava/util/List;

    .line 2268
    .line 2269
    iget-object v1, v5, LX/5S9;->A02:LX/5MQ;

    .line 2270
    .line 2271
    new-instance v7, LX/5MN;

    .line 2272
    .line 2273
    invoke-direct {v7, v1, v2}, LX/5MN;-><init>(LX/5MQ;Ljava/util/Collection;)V

    .line 2274
    .line 2275
    .line 2276
    iget-wide v1, v5, LX/5S9;->A01:J

    .line 2277
    .line 2278
    new-instance v6, LX/5SQ;

    .line 2279
    .line 2280
    invoke-direct {v6, v7, v8, v1, v2}, LX/5SQ;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 2281
    .line 2282
    .line 2283
    iput-object v6, v0, LX/5QU;->A0C:LX/5SQ;

    .line 2284
    .line 2285
    goto :goto_2a
    :try_end_6
    .catch LX/5Mm; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/5Fe; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5CU; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/58a; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/5Ks; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2286
    :goto_2b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    cmp-long v6, v1, v7

    .line 2292
    .line 2293
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    :try_start_7
    invoke-direct {v0, v4, v1, v3, v3}, LX/5QU;->A0Y(ZZZZ)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v1, v0, LX/5QU;->A0b:LX/5RD;

    .line 2301
    .line 2302
    check-cast v1, LX/5Mg;

    .line 2303
    .line 2304
    invoke-static {v1, v4}, LX/5Mg;->A02(LX/5Mg;Z)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v7, 0x2

    .line 2308
    invoke-direct {v0, v7}, LX/5QU;->A0H(I)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v8, v0, LX/5QU;->A0d:LX/5Q9;

    .line 2312
    .line 2313
    iget-object v6, v5, LX/5S9;->A03:Ljava/util/List;

    .line 2314
    .line 2315
    iget-object v5, v5, LX/5S9;->A02:LX/5MQ;

    .line 2316
    .line 2317
    iget-object v2, v8, LX/5Q9;->A08:Ljava/util/List;

    .line 2318
    .line 2319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    invoke-static {v8, v4, v1}, LX/5Q9;->A03(LX/5Q9;II)V

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    invoke-virtual {v8, v5, v6, v1}, LX/5Q9;->A05(LX/5MQ;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-direct {v0, v1, v4}, LX/5QU;->A0T(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v0, LX/5QU;->A0i:LX/5DK;

    .line 2338
    .line 2339
    invoke-interface {v1}, LX/5DK;->ALp()LX/6ap;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    invoke-virtual {v8, v1}, LX/5Q9;->A06(LX/6ap;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v1, v0, LX/5QU;->A0j:LX/5Sh;

    .line 2347
    .line 2348
    invoke-static {v1, v7}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_40

    .line 2352
    .line 2353
    :pswitch_7
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v8, LX/5Sf;

    .line 2356
    .line 2357
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2358
    .line 2359
    const/4 v12, 0x1

    .line 2360
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2361
    .line 2362
    .line 2363
    iget-wide v5, v8, LX/5Sf;->A00:J

    .line 2364
    .line 2365
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2366
    .line 2367
    iget-object v2, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2368
    .line 2369
    iget-object v1, v0, LX/5QU;->A0e:LX/5Qj;

    .line 2370
    .line 2371
    invoke-static {v8, v1, v2}, LX/5QU;->A03(LX/5Sf;LX/5Qj;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v9

    .line 2375
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    if-nez v9, :cond_69

    .line 2381
    .line 2382
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2383
    .line 2384
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2385
    .line 2386
    invoke-direct {v0, v1}, LX/5QU;->A05(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v7, LX/5RP;

    .line 2393
    .line 2394
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2395
    .line 2396
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v1

    .line 2400
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2401
    .line 2402
    iget-object v5, v5, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2403
    .line 2404
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2405
    .line 2406
    .line 2407
    move-result v5

    .line 2408
    invoke-static {v5}, LX/001;->A1L(I)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v5

    .line 2412
    xor-int/lit8 v32, v5, 0x1

    .line 2413
    .line 2414
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    goto :goto_2e

    .line 2420
    :cond_69
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2421
    .line 2422
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2423
    .line 2424
    iget-object v1, v1, LX/5Qf;->A09:LX/5RP;

    .line 2425
    .line 2426
    invoke-virtual {v1, v2}, LX/5RP;->A00(Ljava/lang/Object;)LX/5RP;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v7

    .line 2430
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2431
    .line 2432
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v1

    .line 2436
    cmp-long v9, v5, v10

    .line 2437
    .line 2438
    if-nez v9, :cond_6a

    .line 2439
    .line 2440
    goto :goto_2c

    .line 2441
    :cond_6a
    move-wide v15, v1

    .line 2442
    goto :goto_2d

    .line 2443
    :goto_2c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_7
    .catch LX/5Mm; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/5Fe; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5CU; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/58a; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/5Ks; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    :goto_2d
    cmp-long v9, v5, v10

    .line 2449
    .line 2450
    invoke-static {v9}, LX/001;->A1L(I)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v32

    .line 2454
    :goto_2e
    :try_start_8
    iget-object v6, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2455
    .line 2456
    iget-object v5, v6, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2457
    .line 2458
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    invoke-static {v5}, LX/001;->A1L(I)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v5

    .line 2466
    if-eqz v5, :cond_6b

    .line 2467
    .line 2468
    const/4 v5, 0x0

    .line 2469
    iput-object v5, v0, LX/5QU;->A0C:LX/5SQ;

    .line 2470
    .line 2471
    iput-object v8, v0, LX/5QU;->A0A:LX/5Sf;

    .line 2472
    .line 2473
    goto :goto_31

    .line 2474
    :cond_6b
    iget-object v5, v6, LX/5Qf;->A09:LX/5RP;

    .line 2475
    .line 2476
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v5

    .line 2480
    if-eqz v5, :cond_6e

    .line 2481
    .line 2482
    iget-object v5, v0, LX/5QU;->A0c:LX/5QY;

    .line 2483
    .line 2484
    iget-object v6, v5, LX/5QY;->A05:LX/5QH;

    .line 2485
    .line 2486
    if-eqz v6, :cond_6c

    .line 2487
    .line 2488
    iget-boolean v5, v6, LX/5QH;->A07:Z

    .line 2489
    .line 2490
    if-eqz v5, :cond_6c

    .line 2491
    .line 2492
    const-wide/16 v8, 0x0

    .line 2493
    .line 2494
    cmp-long v5, v1, v8

    .line 2495
    .line 2496
    if-eqz v5, :cond_6c

    .line 2497
    .line 2498
    goto :goto_2f

    .line 2499
    :cond_6c
    move-wide/from16 v25, v1

    .line 2500
    .line 2501
    goto :goto_30

    .line 2502
    :goto_2f
    iget-object v6, v6, LX/5QH;->A08:LX/5L7;

    .line 2503
    .line 2504
    iget-object v5, v0, LX/5QU;->A0F:LX/5L9;

    .line 2505
    .line 2506
    invoke-interface {v6, v5, v1, v2}, LX/5L7;->AA5(LX/5L9;J)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v25

    .line 2510
    :goto_30
    invoke-static/range {v25 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v10

    .line 2514
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2515
    .line 2516
    iget-wide v5, v5, LX/5Qf;->A0I:J

    .line 2517
    .line 2518
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v8

    .line 2522
    cmp-long v5, v10, v8

    .line 2523
    .line 2524
    if-nez v5, :cond_6f

    .line 2525
    .line 2526
    iget-object v8, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2527
    .line 2528
    iget v6, v8, LX/5Qf;->A00:I

    .line 2529
    .line 2530
    const/4 v5, 0x2

    .line 2531
    if-eq v6, v5, :cond_6d

    .line 2532
    .line 2533
    const/4 v5, 0x3

    .line 2534
    if-ne v6, v5, :cond_6f

    .line 2535
    .line 2536
    :cond_6d
    iget-wide v1, v8, LX/5Qf;->A0I:J

    .line 2537
    .line 2538
    goto :goto_31

    .line 2539
    :cond_6e
    move-wide/from16 v25, v1

    .line 2540
    .line 2541
    :cond_6f
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2542
    .line 2543
    iget v6, v5, LX/5Qf;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2544
    .line 2545
    const/4 v5, 0x4

    .line 2546
    invoke-static {v6, v5}, LX/001;->A1N(II)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v28

    .line 2550
    :try_start_9
    iget-object v5, v0, LX/5QU;->A0c:LX/5QY;

    .line 2551
    .line 2552
    iget-object v6, v5, LX/5QY;->A05:LX/5QH;

    .line 2553
    .line 2554
    iget-object v5, v5, LX/5QY;->A06:LX/5QH;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2555
    .line 2556
    invoke-static {v6, v5}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v27

    .line 2560
    :try_start_a
    move-object/from16 v23, v0

    .line 2561
    .line 2562
    move-object/from16 v24, v7

    .line 2563
    .line 2564
    invoke-direct/range {v23 .. v28}, LX/5QU;->A02(LX/5RP;JZZ)J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v8

    .line 2568
    cmp-long v5, v1, v8

    .line 2569
    .line 2570
    if-nez v5, :cond_70

    .line 2571
    .line 2572
    const/4 v12, 0x0

    .line 2573
    :cond_70
    or-int v32, v32, v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2574
    .line 2575
    :try_start_b
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2576
    .line 2577
    iget-object v2, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2578
    .line 2579
    iget-object v1, v1, LX/5Qf;->A09:LX/5RP;

    .line 2580
    .line 2581
    move-object v10, v0

    .line 2582
    move-object v11, v2

    .line 2583
    move-object v12, v2

    .line 2584
    move-object v13, v7

    .line 2585
    move-object v14, v1

    .line 2586
    move/from16 v17, v3

    .line 2587
    .line 2588
    invoke-direct/range {v10 .. v17}, LX/5QU;->A0S(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;JZ)V

    .line 2589
    .line 2590
    .line 2591
    move-wide v1, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2592
    :goto_31
    :try_start_c
    const/16 v25, 0x2

    .line 2593
    .line 2594
    move-object/from16 v23, v0

    .line 2595
    .line 2596
    move-object/from16 v24, v7

    .line 2597
    .line 2598
    move-wide/from16 v26, v1

    .line 2599
    .line 2600
    move-wide/from16 v30, v1

    .line 2601
    .line 2602
    move-wide/from16 v28, v15

    .line 2603
    .line 2604
    invoke-direct/range {v23 .. v32}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2609
    .line 2610
    goto/16 :goto_40
    :try_end_c
    .catch LX/5Mm; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/5Fe; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/5CU; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/58a; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/5Ks; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 2611
    .line 2612
    :catchall_1
    move-exception v5

    .line 2613
    move-wide v1, v8

    .line 2614
    goto :goto_32

    .line 2615
    :catchall_2
    move-exception v5

    .line 2616
    :goto_32
    :try_start_d
    const/16 v25, 0x2

    .line 2617
    .line 2618
    move-object/from16 v23, v0

    .line 2619
    .line 2620
    move-object/from16 v24, v7

    .line 2621
    .line 2622
    move-wide/from16 v26, v1

    .line 2623
    .line 2624
    move-wide/from16 v30, v1

    .line 2625
    .line 2626
    move-wide/from16 v28, v15

    .line 2627
    .line 2628
    invoke-direct/range {v23 .. v32}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2633
    .line 2634
    goto/16 :goto_3c

    .line 2635
    .line 2636
    :pswitch_8
    iget v1, v6, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch LX/5Mm; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/5Fe; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/5CU; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/58a; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/5Ks; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 2637
    .line 2638
    invoke-static {v1, v3}, LX/001;->A1N(II)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    :try_start_e
    iget-boolean v1, v0, LX/5QU;->A0L:Z

    .line 2643
    .line 2644
    if-eq v2, v1, :cond_93

    .line 2645
    .line 2646
    iput-boolean v2, v0, LX/5QU;->A0L:Z

    .line 2647
    .line 2648
    if-nez v2, :cond_93

    .line 2649
    .line 2650
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2651
    .line 2652
    iget-boolean v1, v1, LX/5Qf;->A0G:Z

    .line 2653
    .line 2654
    if-eqz v1, :cond_93

    .line 2655
    .line 2656
    iget-object v2, v0, LX/5QU;->A0j:LX/5Sh;

    .line 2657
    .line 2658
    const/4 v1, 0x2

    .line 2659
    invoke-static {v2, v1}, LX/431;->A1E(Ljava/lang/Object;I)V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_40

    .line 2663
    .line 2664
    :pswitch_9
    iget v1, v6, Landroid/os/Message;->arg1:I
    :try_end_e
    .catch LX/5Mm; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/5Fe; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/5CU; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/58a; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/5Ks; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 2665
    .line 2666
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v1

    .line 2670
    :try_start_f
    iput-boolean v1, v0, LX/5QU;->A0M:Z

    .line 2671
    .line 2672
    invoke-direct {v0}, LX/5QU;->A0A()V

    .line 2673
    .line 2674
    .line 2675
    iget-boolean v1, v0, LX/5QU;->A0N:Z

    .line 2676
    .line 2677
    if-eqz v1, :cond_93

    .line 2678
    .line 2679
    iget-object v1, v0, LX/5QU;->A0c:LX/5QY;

    .line 2680
    .line 2681
    iget-object v2, v1, LX/5QY;->A06:LX/5QH;

    .line 2682
    .line 2683
    iget-object v1, v1, LX/5QY;->A05:LX/5QH;

    .line 2684
    .line 2685
    if-eq v2, v1, :cond_93

    .line 2686
    .line 2687
    goto/16 :goto_34

    .line 2688
    .line 2689
    :pswitch_a
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v5, LX/5MQ;

    .line 2692
    .line 2693
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2694
    .line 2695
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v7, v0, LX/5QU;->A0d:LX/5Q9;

    .line 2699
    .line 2700
    iget-object v1, v7, LX/5Q9;->A08:Ljava/util/List;

    .line 2701
    .line 2702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2703
    .line 2704
    .line 2705
    move-result v6

    .line 2706
    move-object v2, v5

    .line 2707
    check-cast v2, LX/5MO;

    .line 2708
    .line 2709
    iget-object v1, v2, LX/5MO;->A02:[I

    .line 2710
    .line 2711
    array-length v1, v1

    .line 2712
    if-eq v1, v6, :cond_71

    .line 2713
    .line 2714
    iget-object v1, v2, LX/5MO;->A00:Ljava/util/Random;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v1

    .line 2720
    new-instance v5, Ljava/util/Random;

    .line 2721
    .line 2722
    invoke-direct {v5, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2723
    .line 2724
    .line 2725
    new-array v2, v4, [I

    .line 2726
    .line 2727
    new-instance v1, LX/5MO;

    .line 2728
    .line 2729
    invoke-direct {v1, v5, v2}, LX/5MO;-><init>(Ljava/util/Random;[I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v1, v4, v6}, LX/5MO;->A59(II)LX/5MO;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    :cond_71
    iput-object v5, v7, LX/5Q9;->A00:LX/5MQ;

    .line 2737
    .line 2738
    invoke-virtual {v7}, LX/5Q9;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    invoke-direct {v0, v1, v4}, LX/5QU;->A0T(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_40

    .line 2746
    .line 2747
    :pswitch_b
    iget v8, v6, Landroid/os/Message;->arg1:I

    .line 2748
    .line 2749
    iget v7, v6, Landroid/os/Message;->arg2:I

    .line 2750
    .line 2751
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v6, LX/5MQ;

    .line 2754
    .line 2755
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2756
    .line 2757
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v5, v0, LX/5QU;->A0d:LX/5Q9;

    .line 2761
    .line 2762
    if-ltz v8, :cond_72

    .line 2763
    .line 2764
    if-gt v8, v7, :cond_72

    .line 2765
    .line 2766
    iget-object v1, v5, LX/5Q9;->A08:Ljava/util/List;

    .line 2767
    .line 2768
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    const/4 v1, 0x1

    .line 2773
    if-le v7, v2, :cond_73

    .line 2774
    .line 2775
    :cond_72
    const/4 v1, 0x0

    .line 2776
    :cond_73
    invoke-static {v1}, LX/55g;->A04(Z)V

    .line 2777
    .line 2778
    .line 2779
    iput-object v6, v5, LX/5Q9;->A00:LX/5MQ;

    .line 2780
    .line 2781
    invoke-static {v5, v8, v7}, LX/5Q9;->A03(LX/5Q9;II)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v5}, LX/5Q9;->A04()Lcom/google/android/exoplayer2/Timeline;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-direct {v0, v1, v4}, LX/5QU;->A0T(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_40

    .line 2792
    .line 2793
    :pswitch_c
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v7, LX/5S9;

    .line 2796
    .line 2797
    iget v6, v6, Landroid/os/Message;->arg1:I

    .line 2798
    .line 2799
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2800
    .line 2801
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v5, v0, LX/5QU;->A0d:LX/5Q9;

    .line 2805
    .line 2806
    const/4 v1, -0x1

    .line 2807
    if-ne v6, v1, :cond_74

    .line 2808
    .line 2809
    iget-object v1, v5, LX/5Q9;->A08:Ljava/util/List;

    .line 2810
    .line 2811
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2812
    .line 2813
    .line 2814
    move-result v6

    .line 2815
    :cond_74
    iget-object v2, v7, LX/5S9;->A03:Ljava/util/List;

    .line 2816
    .line 2817
    iget-object v1, v7, LX/5S9;->A02:LX/5MQ;

    .line 2818
    .line 2819
    invoke-virtual {v5, v1, v2, v6}, LX/5Q9;->A05(LX/5MQ;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-direct {v0, v1, v4}, LX/5QU;->A0T(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_40

    .line 2827
    .line 2828
    :pswitch_d
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v8, LX/5S9;

    .line 2831
    .line 2832
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 2833
    .line 2834
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 2835
    .line 2836
    .line 2837
    iget v7, v8, LX/5S9;->A00:I

    .line 2838
    .line 2839
    const/4 v1, -0x1

    .line 2840
    if-eq v7, v1, :cond_75

    .line 2841
    .line 2842
    iget-object v2, v8, LX/5S9;->A03:Ljava/util/List;

    .line 2843
    .line 2844
    iget-object v1, v8, LX/5S9;->A02:LX/5MQ;

    .line 2845
    .line 2846
    new-instance v6, LX/5MN;

    .line 2847
    .line 2848
    invoke-direct {v6, v1, v2}, LX/5MN;-><init>(LX/5MQ;Ljava/util/Collection;)V

    .line 2849
    .line 2850
    .line 2851
    iget-wide v1, v8, LX/5S9;->A01:J

    .line 2852
    .line 2853
    new-instance v5, LX/5SQ;

    .line 2854
    .line 2855
    invoke-direct {v5, v6, v7, v1, v2}, LX/5SQ;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 2856
    .line 2857
    .line 2858
    iput-object v5, v0, LX/5QU;->A0C:LX/5SQ;

    .line 2859
    .line 2860
    :cond_75
    iget-object v7, v0, LX/5QU;->A0d:LX/5Q9;

    .line 2861
    .line 2862
    iget-object v6, v8, LX/5S9;->A03:Ljava/util/List;

    .line 2863
    .line 2864
    iget-object v5, v8, LX/5S9;->A02:LX/5MQ;

    .line 2865
    .line 2866
    iget-object v2, v7, LX/5Q9;->A08:Ljava/util/List;

    .line 2867
    .line 2868
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2869
    .line 2870
    .line 2871
    move-result v1

    .line 2872
    invoke-static {v7, v4, v1}, LX/5Q9;->A03(LX/5Q9;II)V

    .line 2873
    .line 2874
    .line 2875
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    invoke-virtual {v7, v5, v6, v1}, LX/5Q9;->A05(LX/5MQ;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    invoke-direct {v0, v1, v4}, LX/5QU;->A0T(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_40

    .line 2887
    .line 2888
    :pswitch_e
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v2, LX/5N4;

    .line 2891
    .line 2892
    iget v1, v2, LX/5N4;->A01:F

    .line 2893
    .line 2894
    invoke-direct {v0, v2, v1, v3, v4}, LX/5QU;->A0L(LX/5N4;FZZ)V

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_40

    .line 2898
    .line 2899
    :pswitch_f
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v5, LX/5R1;

    .line 2902
    .line 2903
    iget-wide v1, v5, LX/5R1;->A02:J

    .line 2904
    .line 2905
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    cmp-long v6, v1, v7

    .line 2911
    .line 2912
    if-nez v6, :cond_76

    .line 2913
    .line 2914
    invoke-direct {v0, v5}, LX/5QU;->A0M(LX/5R1;)V

    .line 2915
    .line 2916
    .line 2917
    goto/16 :goto_40

    .line 2918
    .line 2919
    :cond_76
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 2920
    .line 2921
    iget-object v9, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2922
    .line 2923
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 2924
    .line 2925
    .line 2926
    move-result v1

    .line 2927
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    if-eqz v1, :cond_77

    .line 2932
    .line 2933
    iget-object v2, v0, LX/5QU;->A0l:Ljava/util/ArrayList;

    .line 2934
    .line 2935
    new-instance v1, LX/5SA;

    .line 2936
    .line 2937
    invoke-direct {v1, v5}, LX/5SA;-><init>(LX/5R1;)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    goto/16 :goto_40

    .line 2944
    .line 2945
    :cond_77
    new-instance v6, LX/5SA;

    .line 2946
    .line 2947
    invoke-direct {v6, v5}, LX/5SA;-><init>(LX/5R1;)V

    .line 2948
    .line 2949
    .line 2950
    iget v11, v0, LX/5QU;->A02:I

    .line 2951
    .line 2952
    iget-boolean v12, v0, LX/5QU;->A0T:Z

    .line 2953
    .line 2954
    iget-object v8, v0, LX/5QU;->A0f:LX/5M1;

    .line 2955
    .line 2956
    iget-object v7, v0, LX/5QU;->A0e:LX/5Qj;

    .line 2957
    .line 2958
    move-object v10, v9

    .line 2959
    invoke-static/range {v6 .. v12}, LX/5QU;->A0d(LX/5SA;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZ)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-eqz v1, :cond_78

    .line 2964
    .line 2965
    iget-object v1, v0, LX/5QU;->A0l:Ljava/util/ArrayList;

    .line 2966
    .line 2967
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2971
    .line 2972
    .line 2973
    goto/16 :goto_40

    .line 2974
    .line 2975
    :pswitch_10
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v5, LX/5R1;

    .line 2978
    .line 2979
    iget-object v2, v5, LX/5R1;->A03:Landroid/os/Looper;

    .line 2980
    .line 2981
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 2986
    .line 2987
    .line 2988
    move-result v1

    .line 2989
    if-nez v1, :cond_79

    .line 2990
    .line 2991
    const-string v2, "TAG"

    .line 2992
    .line 2993
    const-string v1, "Trying to send message on a dead thread."

    .line 2994
    .line 2995
    invoke-static {v2, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    :cond_78
    invoke-virtual {v5, v4}, LX/5R1;->A02(Z)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_40

    .line 3002
    .line 3003
    :cond_79
    const/4 v1, 0x0

    .line 3004
    invoke-static {v1, v2}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    new-instance v1, LX/5RL;

    .line 3009
    .line 3010
    invoke-direct {v1, v0, v5}, LX/5RL;-><init>(LX/5QU;LX/5R1;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3014
    .line 3015
    .line 3016
    goto/16 :goto_40

    .line 3017
    .line 3018
    :pswitch_11
    iget v1, v6, Landroid/os/Message;->arg1:I
    :try_end_f
    .catch LX/5Mm; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/5Fe; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/5CU; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/58a; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/5Ks; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 3019
    .line 3020
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    :try_start_10
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3027
    .line 3028
    iget-boolean v1, v0, LX/5QU;->A0I:Z

    .line 3029
    .line 3030
    if-eq v1, v2, :cond_7b

    .line 3031
    .line 3032
    iput-boolean v2, v0, LX/5QU;->A0I:Z

    .line 3033
    .line 3034
    if-nez v2, :cond_7b

    .line 3035
    .line 3036
    iget-object v7, v0, LX/5QU;->A0t:[LX/5R7;

    .line 3037
    .line 3038
    array-length v6, v7

    .line 3039
    const/4 v5, 0x0

    .line 3040
    :goto_33
    if-ge v5, v6, :cond_7b

    .line 3041
    .line 3042
    aget-object v2, v7, v5

    .line 3043
    .line 3044
    move-object v1, v2

    .line 3045
    check-cast v1, LX/5Oi;

    .line 3046
    .line 3047
    iget v1, v1, LX/5Oi;->A01:I

    .line 3048
    .line 3049
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v1

    .line 3053
    if-nez v1, :cond_7a

    .line 3054
    .line 3055
    iget-object v1, v0, LX/5QU;->A0m:Ljava/util/Set;

    .line 3056
    .line 3057
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    if-eqz v1, :cond_7a

    .line 3062
    .line 3063
    invoke-interface {v2}, LX/5R7;->reset()V

    .line 3064
    .line 3065
    .line 3066
    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 3067
    .line 3068
    goto :goto_33

    .line 3069
    :cond_7b
    if-eqz v8, :cond_93

    .line 3070
    .line 3071
    monitor-enter v0
    :try_end_10
    .catch LX/5Mm; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/5Fe; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/5CU; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/58a; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/5Ks; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 3072
    :try_start_11
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3076
    .line 3077
    .line 3078
    monitor-exit v0

    .line 3079
    goto/16 :goto_40

    .line 3080
    .line 3081
    :catchall_3
    move-exception v5

    .line 3082
    monitor-exit v0

    .line 3083
    goto/16 :goto_3c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 3084
    .line 3085
    :pswitch_12
    :try_start_12
    iget v1, v6, Landroid/os/Message;->arg1:I
    :try_end_12
    .catch LX/5Mm; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/5Fe; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/5CU; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/58a; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/5Ks; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    .line 3086
    .line 3087
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v5

    .line 3091
    :try_start_13
    iput-boolean v5, v0, LX/5QU;->A0T:Z

    .line 3092
    .line 3093
    iget-object v2, v0, LX/5QU;->A0c:LX/5QY;

    .line 3094
    .line 3095
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3096
    .line 3097
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3098
    .line 3099
    iput-boolean v5, v2, LX/5QY;->A08:Z

    .line 3100
    .line 3101
    invoke-static {v2, v1}, LX/5QY;->A05(LX/5QY;Lcom/google/android/exoplayer2/Timeline;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v1

    .line 3105
    if-nez v1, :cond_7c

    .line 3106
    .line 3107
    goto :goto_34

    .line 3108
    :pswitch_13
    iget v5, v6, Landroid/os/Message;->arg1:I

    .line 3109
    .line 3110
    iput v5, v0, LX/5QU;->A02:I

    .line 3111
    .line 3112
    iget-object v2, v0, LX/5QU;->A0c:LX/5QY;

    .line 3113
    .line 3114
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3115
    .line 3116
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3117
    .line 3118
    iput v5, v2, LX/5QY;->A01:I

    .line 3119
    .line 3120
    invoke-static {v2, v1}, LX/5QY;->A05(LX/5QY;Lcom/google/android/exoplayer2/Timeline;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    if-nez v1, :cond_7c

    .line 3125
    .line 3126
    :goto_34
    invoke-direct {v0, v3}, LX/5QU;->A0W(Z)V

    .line 3127
    .line 3128
    .line 3129
    :cond_7c
    invoke-direct {v0, v4}, LX/5QU;->A0V(Z)V

    .line 3130
    .line 3131
    .line 3132
    goto/16 :goto_40

    .line 3133
    .line 3134
    :pswitch_14
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v2, LX/5L7;

    .line 3137
    .line 3138
    iget-object v1, v0, LX/5QU;->A0c:LX/5QY;

    .line 3139
    .line 3140
    iget-object v5, v1, LX/5QY;->A04:LX/5QH;

    .line 3141
    .line 3142
    if-eqz v5, :cond_93

    .line 3143
    .line 3144
    iget-object v1, v5, LX/5QH;->A08:LX/5L7;

    .line 3145
    .line 3146
    if-ne v1, v2, :cond_93

    .line 3147
    .line 3148
    iget-wide v1, v0, LX/5QU;->A07:J

    .line 3149
    .line 3150
    invoke-virtual {v5, v1, v2}, LX/5QH;->A0B(J)V

    .line 3151
    .line 3152
    .line 3153
    goto :goto_35

    .line 3154
    :pswitch_15
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v2, LX/5L7;

    .line 3157
    .line 3158
    iget-object v7, v0, LX/5QU;->A0c:LX/5QY;

    .line 3159
    .line 3160
    iget-object v5, v7, LX/5QY;->A04:LX/5QH;

    .line 3161
    .line 3162
    if-eqz v5, :cond_93

    .line 3163
    .line 3164
    iget-object v1, v5, LX/5QH;->A08:LX/5L7;

    .line 3165
    .line 3166
    if-ne v1, v2, :cond_93

    .line 3167
    .line 3168
    iget-object v1, v0, LX/5QU;->A0Z:LX/5Qh;

    .line 3169
    .line 3170
    invoke-virtual {v1}, LX/5Qh;->AIY()LX/5N4;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    iget v2, v1, LX/5N4;->A01:F

    .line 3175
    .line 3176
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3177
    .line 3178
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3179
    .line 3180
    invoke-virtual {v5, v1, v2}, LX/5QH;->A0D(Lcom/google/android/exoplayer2/Timeline;F)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v8, v5, LX/5QH;->A03:LX/5K3;

    .line 3184
    .line 3185
    iget-object v1, v5, LX/5QH;->A04:LX/5QT;

    .line 3186
    .line 3187
    iget-object v2, v0, LX/5QU;->A0b:LX/5RD;

    .line 3188
    .line 3189
    iget-object v6, v0, LX/5QU;->A0t:[LX/5R7;

    .line 3190
    .line 3191
    iget-object v1, v1, LX/5QT;->A04:[LX/5Jt;

    .line 3192
    .line 3193
    invoke-interface {v2, v8, v6, v1}, LX/5RD;->AcS(LX/5K3;[LX/5R7;[LX/5Jt;)V

    .line 3194
    .line 3195
    .line 3196
    iget-object v1, v7, LX/5QY;->A05:LX/5QH;

    .line 3197
    .line 3198
    if-ne v5, v1, :cond_7d

    .line 3199
    .line 3200
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 3201
    .line 3202
    iget-wide v1, v1, LX/5R9;->A03:J

    .line 3203
    .line 3204
    invoke-direct {v0, v1, v2}, LX/5QU;->A0J(J)V

    .line 3205
    .line 3206
    .line 3207
    array-length v1, v6

    .line 3208
    new-array v1, v1, [Z

    .line 3209
    .line 3210
    invoke-direct {v0, v1}, LX/5QU;->A0Z([Z)V

    .line 3211
    .line 3212
    .line 3213
    iget-object v2, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3214
    .line 3215
    iget-object v8, v2, LX/5Qf;->A09:LX/5RP;

    .line 3216
    .line 3217
    iget-object v1, v5, LX/5QH;->A02:LX/5R9;

    .line 3218
    .line 3219
    iget-wide v5, v1, LX/5R9;->A03:J

    .line 3220
    .line 3221
    iget-wide v1, v2, LX/5Qf;->A03:J

    .line 3222
    .line 3223
    const/4 v11, 0x4

    .line 3224
    move-object v9, v0

    .line 3225
    move-object v10, v8

    .line 3226
    move-wide v12, v5

    .line 3227
    move-wide v14, v1

    .line 3228
    move-wide/from16 v16, v5

    .line 3229
    .line 3230
    move/from16 v18, v4

    .line 3231
    .line 3232
    invoke-direct/range {v9 .. v18}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3237
    .line 3238
    :cond_7d
    iget-boolean v1, v0, LX/5QU;->A0J:Z

    .line 3239
    .line 3240
    if-nez v1, :cond_7e

    .line 3241
    .line 3242
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3243
    .line 3244
    iget-boolean v1, v1, LX/5Qf;->A0F:Z

    .line 3245
    .line 3246
    const/4 v2, 0x2

    .line 3247
    if-eqz v1, :cond_7f

    .line 3248
    .line 3249
    :cond_7e
    const/4 v2, 0x0

    .line 3250
    :cond_7f
    iget-boolean v1, v0, LX/5QU;->A0U:Z

    .line 3251
    .line 3252
    invoke-direct {v0, v2, v1}, LX/5QU;->A0F(BZ)V

    .line 3253
    .line 3254
    .line 3255
    iget-boolean v1, v0, LX/5QU;->A0O:Z

    .line 3256
    .line 3257
    if-eqz v1, :cond_80

    .line 3258
    .line 3259
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3260
    .line 3261
    iget-boolean v2, v1, LX/5Qf;->A0F:Z

    .line 3262
    .line 3263
    iget-object v1, v7, LX/5QY;->A04:LX/5QH;

    .line 3264
    .line 3265
    if-eqz v1, :cond_80

    .line 3266
    .line 3267
    iget-object v1, v1, LX/5QH;->A08:LX/5L7;

    .line 3268
    .line 3269
    invoke-interface {v1, v2}, LX/5K1;->AlI(Z)V

    .line 3270
    .line 3271
    .line 3272
    :cond_80
    :goto_35
    invoke-direct {v0}, LX/5QU;->A08()V

    .line 3273
    .line 3274
    .line 3275
    goto/16 :goto_40

    .line 3276
    .line 3277
    :pswitch_16
    invoke-direct {v0, v4, v3}, LX/5QU;->A0X(ZZ)V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_40

    .line 3281
    .line 3282
    :pswitch_17
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v1, LX/5L9;

    .line 3285
    .line 3286
    iput-object v1, v0, LX/5QU;->A0F:LX/5L9;

    .line 3287
    .line 3288
    goto/16 :goto_40

    .line 3289
    .line 3290
    :pswitch_18
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v2, LX/5N4;

    .line 3293
    .line 3294
    invoke-direct {v0, v2}, LX/5QU;->A0K(LX/5N4;)V

    .line 3295
    .line 3296
    .line 3297
    iget-object v1, v0, LX/5QU;->A0k:LX/5R8;

    .line 3298
    .line 3299
    invoke-virtual {v1, v2}, LX/5R8;->AlJ(LX/5N4;)V

    .line 3300
    .line 3301
    .line 3302
    iget-boolean v1, v0, LX/5QU;->A0o:Z

    .line 3303
    .line 3304
    if-nez v1, :cond_93

    .line 3305
    .line 3306
    iget-object v1, v0, LX/5QU;->A0Z:LX/5Qh;

    .line 3307
    .line 3308
    invoke-virtual {v1}, LX/5Qh;->AIY()LX/5N4;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    iget v1, v2, LX/5N4;->A01:F

    .line 3313
    .line 3314
    invoke-direct {v0, v2, v1, v3, v3}, LX/5QU;->A0L(LX/5N4;FZZ)V

    .line 3315
    .line 3316
    .line 3317
    goto/16 :goto_40

    .line 3318
    .line 3319
    :pswitch_19
    iget-object v11, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v11, LX/5SQ;

    .line 3322
    .line 3323
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 3324
    .line 3325
    const/16 v17, 0x1

    .line 3326
    .line 3327
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 3328
    .line 3329
    .line 3330
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3331
    .line 3332
    iget-object v6, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3333
    .line 3334
    iget v5, v0, LX/5QU;->A02:I

    .line 3335
    .line 3336
    iget-boolean v2, v0, LX/5QU;->A0T:Z

    .line 3337
    .line 3338
    iget-object v1, v0, LX/5QU;->A0f:LX/5M1;

    .line 3339
    .line 3340
    iget-object v12, v0, LX/5QU;->A0e:LX/5Qj;

    .line 3341
    .line 3342
    move-object/from16 v23, v11

    .line 3343
    .line 3344
    move-object/from16 v24, v12

    .line 3345
    .line 3346
    move-object/from16 v25, v1

    .line 3347
    .line 3348
    move-object/from16 v26, v6

    .line 3349
    .line 3350
    move/from16 v27, v5

    .line 3351
    .line 3352
    move/from16 v28, v3

    .line 3353
    .line 3354
    move/from16 v29, v2

    .line 3355
    .line 3356
    invoke-static/range {v23 .. v29}, LX/5QU;->A04(LX/5SQ;LX/5Qj;LX/5M1;Lcom/google/android/exoplayer2/Timeline;IZZ)Landroid/util/Pair;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v10

    .line 3360
    const-wide/16 v15, 0x0

    .line 3361
    .line 3362
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    if-nez v10, :cond_81

    .line 3368
    .line 3369
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3370
    .line 3371
    iget-object v1, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3372
    .line 3373
    invoke-direct {v0, v1}, LX/5QU;->A05(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v1

    .line 3377
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v7, LX/5RP;

    .line 3380
    .line 3381
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3382
    .line 3383
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 3384
    .line 3385
    .line 3386
    move-result-wide v1

    .line 3387
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3388
    .line 3389
    iget-object v5, v5, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3390
    .line 3391
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3392
    .line 3393
    .line 3394
    move-result v5

    .line 3395
    invoke-static {v5}, LX/001;->A1L(I)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v5

    .line 3399
    xor-int/lit8 v32, v5, 0x1

    .line 3400
    .line 3401
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    goto :goto_37

    .line 3407
    :cond_81
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3408
    .line 3409
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3410
    .line 3411
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 3412
    .line 3413
    .line 3414
    move-result-wide v1

    .line 3415
    iget-wide v5, v11, LX/5SQ;->A01:J

    .line 3416
    .line 3417
    cmp-long v7, v5, v13

    .line 3418
    .line 3419
    if-nez v7, :cond_82

    .line 3420
    .line 3421
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    goto :goto_36

    .line 3427
    :cond_82
    move-wide/from16 v28, v1

    .line 3428
    .line 3429
    :goto_36
    iget-object v8, v0, LX/5QU;->A0c:LX/5QY;

    .line 3430
    .line 3431
    iget-object v7, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3432
    .line 3433
    iget-object v7, v7, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3434
    .line 3435
    invoke-virtual {v8, v7, v9, v1, v2}, LX/5QY;->A0A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/5RP;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v7

    .line 3439
    iget v9, v7, LX/5Ro;->A00:I

    .line 3440
    .line 3441
    const/4 v8, -0x1

    .line 3442
    invoke-static {v9, v8}, LX/431;->A1V(II)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v8

    .line 3446
    if-eqz v8, :cond_83

    .line 3447
    .line 3448
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3449
    .line 3450
    iget-object v2, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3451
    .line 3452
    iget-object v1, v7, LX/5Ro;->A04:Ljava/lang/Object;

    .line 3453
    .line 3454
    invoke-virtual {v2, v12, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 3455
    .line 3456
    .line 3457
    const-wide/16 v1, 0x0

    .line 3458
    .line 3459
    const/16 v32, 0x1

    .line 3460
    .line 3461
    goto :goto_37
    :try_end_13
    .catch LX/5Mm; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/5Fe; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/5CU; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/58a; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/5Ks; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    .line 3462
    :cond_83
    cmp-long v8, v5, v13

    .line 3463
    .line 3464
    invoke-static {v8}, LX/001;->A1L(I)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v32

    .line 3468
    :goto_37
    :try_start_14
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3469
    .line 3470
    iget-object v6, v5, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3471
    .line 3472
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 3473
    .line 3474
    .line 3475
    move-result v6

    .line 3476
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 3477
    .line 3478
    .line 3479
    move-result v6

    .line 3480
    if-eqz v6, :cond_84

    .line 3481
    .line 3482
    iput-object v11, v0, LX/5QU;->A0C:LX/5SQ;

    .line 3483
    .line 3484
    const/4 v5, 0x0

    .line 3485
    iput-object v5, v0, LX/5QU;->A0A:LX/5Sf;

    .line 3486
    .line 3487
    goto/16 :goto_3a

    .line 3488
    .line 3489
    :cond_84
    const/4 v8, 0x4

    .line 3490
    if-nez v10, :cond_86

    .line 3491
    .line 3492
    iget v5, v5, LX/5Qf;->A00:I

    .line 3493
    .line 3494
    if-eq v5, v3, :cond_85

    .line 3495
    .line 3496
    invoke-direct {v0, v8}, LX/5QU;->A0H(I)V

    .line 3497
    .line 3498
    .line 3499
    :cond_85
    invoke-direct {v0, v4, v3, v4, v3}, LX/5QU;->A0Y(ZZZZ)V

    .line 3500
    .line 3501
    .line 3502
    goto :goto_3a

    .line 3503
    :cond_86
    iget-object v5, v5, LX/5Qf;->A09:LX/5RP;

    .line 3504
    .line 3505
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v5

    .line 3509
    if-eqz v5, :cond_89

    .line 3510
    .line 3511
    iget-object v5, v0, LX/5QU;->A0c:LX/5QY;

    .line 3512
    .line 3513
    iget-object v6, v5, LX/5QY;->A05:LX/5QH;

    .line 3514
    .line 3515
    if-eqz v6, :cond_87

    .line 3516
    .line 3517
    iget-boolean v5, v6, LX/5QH;->A07:Z

    .line 3518
    .line 3519
    if-eqz v5, :cond_87

    .line 3520
    .line 3521
    cmp-long v5, v1, v15

    .line 3522
    .line 3523
    if-eqz v5, :cond_87

    .line 3524
    .line 3525
    goto :goto_38

    .line 3526
    :cond_87
    move-wide v13, v1

    .line 3527
    goto :goto_39

    .line 3528
    :goto_38
    iget-object v6, v6, LX/5QH;->A08:LX/5L7;

    .line 3529
    .line 3530
    iget-object v5, v0, LX/5QU;->A0F:LX/5L9;

    .line 3531
    .line 3532
    invoke-interface {v6, v5, v1, v2}, LX/5L7;->AA5(LX/5L9;J)J

    .line 3533
    .line 3534
    .line 3535
    move-result-wide v13

    .line 3536
    :goto_39
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 3537
    .line 3538
    .line 3539
    move-result-wide v11

    .line 3540
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3541
    .line 3542
    iget-wide v5, v5, LX/5Qf;->A0I:J

    .line 3543
    .line 3544
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 3545
    .line 3546
    .line 3547
    move-result-wide v9

    .line 3548
    cmp-long v5, v11, v9

    .line 3549
    .line 3550
    if-nez v5, :cond_8a

    .line 3551
    .line 3552
    iget-object v9, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3553
    .line 3554
    iget v6, v9, LX/5Qf;->A00:I

    .line 3555
    .line 3556
    const/4 v5, 0x2

    .line 3557
    if-eq v6, v5, :cond_88

    .line 3558
    .line 3559
    const/4 v5, 0x3

    .line 3560
    if-ne v6, v5, :cond_8a

    .line 3561
    .line 3562
    :cond_88
    iget-wide v1, v9, LX/5Qf;->A0I:J

    .line 3563
    .line 3564
    goto :goto_3a

    .line 3565
    :cond_89
    move-wide v13, v1

    .line 3566
    :cond_8a
    iget-object v5, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3567
    .line 3568
    iget v5, v5, LX/5Qf;->A00:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 3569
    .line 3570
    invoke-static {v5, v8}, LX/001;->A1N(II)Z

    .line 3571
    .line 3572
    .line 3573
    move-result v16

    .line 3574
    :try_start_15
    iget-object v5, v0, LX/5QU;->A0c:LX/5QY;

    .line 3575
    .line 3576
    iget-object v6, v5, LX/5QY;->A05:LX/5QH;

    .line 3577
    .line 3578
    iget-object v5, v5, LX/5QY;->A06:LX/5QH;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 3579
    .line 3580
    invoke-static {v6, v5}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3581
    .line 3582
    .line 3583
    move-result v15

    .line 3584
    :try_start_16
    move-object v11, v0

    .line 3585
    move-object v12, v7

    .line 3586
    invoke-direct/range {v11 .. v16}, LX/5QU;->A02(LX/5RP;JZZ)J

    .line 3587
    .line 3588
    .line 3589
    move-result-wide v9

    .line 3590
    cmp-long v5, v1, v9

    .line 3591
    .line 3592
    if-nez v5, :cond_8b

    .line 3593
    .line 3594
    const/16 v17, 0x0

    .line 3595
    .line 3596
    :cond_8b
    or-int v32, v32, v17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 3597
    .line 3598
    :try_start_17
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3599
    .line 3600
    iget-object v2, v1, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3601
    .line 3602
    iget-object v1, v1, LX/5Qf;->A09:LX/5RP;

    .line 3603
    .line 3604
    move-object/from16 v23, v0

    .line 3605
    .line 3606
    move-object/from16 v24, v2

    .line 3607
    .line 3608
    move-object/from16 v25, v2

    .line 3609
    .line 3610
    move-object/from16 v26, v7

    .line 3611
    .line 3612
    move-object/from16 v27, v1

    .line 3613
    .line 3614
    move/from16 v30, v3

    .line 3615
    .line 3616
    invoke-direct/range {v23 .. v30}, LX/5QU;->A0S(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/5RP;LX/5RP;JZ)V

    .line 3617
    .line 3618
    .line 3619
    move-wide v1, v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 3620
    :goto_3a
    :try_start_18
    const/16 v25, 0x2

    .line 3621
    .line 3622
    move-object/from16 v23, v0

    .line 3623
    .line 3624
    move-object/from16 v24, v7

    .line 3625
    .line 3626
    move-wide/from16 v26, v1

    .line 3627
    .line 3628
    move-wide/from16 v30, v1

    .line 3629
    .line 3630
    invoke-direct/range {v23 .. v32}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v1

    .line 3634
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3635
    .line 3636
    goto/16 :goto_40
    :try_end_18
    .catch LX/5Mm; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/5Fe; {:try_start_18 .. :try_end_18} :catch_4
    .catch LX/5CU; {:try_start_18 .. :try_end_18} :catch_3
    .catch LX/58a; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/5Ks; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    .line 3637
    .line 3638
    :catchall_4
    move-exception v5

    .line 3639
    goto :goto_3b

    .line 3640
    :catchall_5
    move-exception v5

    .line 3641
    move-wide v9, v1

    .line 3642
    :goto_3b
    :try_start_19
    const/4 v8, 0x2

    .line 3643
    move-object v6, v0

    .line 3644
    move-wide v13, v9

    .line 3645
    move-wide/from16 v11, v28

    .line 3646
    .line 3647
    move/from16 v15, v32

    .line 3648
    .line 3649
    invoke-direct/range {v6 .. v15}, LX/5QU;->A06(LX/5RP;IJJJZ)LX/5Qf;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3654
    .line 3655
    goto :goto_3c

    .line 3656
    :pswitch_1a
    iget v1, v6, Landroid/os/Message;->arg1:I
    :try_end_19
    .catch LX/5Mm; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/5Fe; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/5CU; {:try_start_19 .. :try_end_19} :catch_3
    .catch LX/58a; {:try_start_19 .. :try_end_19} :catch_2
    .catch LX/5Ks; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 3657
    .line 3658
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v2

    .line 3662
    :try_start_1a
    iget v1, v6, Landroid/os/Message;->arg2:I

    .line 3663
    .line 3664
    invoke-direct {v0, v1, v3, v2, v3}, LX/5QU;->A0I(IIZZ)V

    .line 3665
    .line 3666
    .line 3667
    goto/16 :goto_40

    .line 3668
    .line 3669
    :pswitch_1b
    iget-object v1, v0, LX/5QU;->A0B:LX/5Rp;

    .line 3670
    .line 3671
    invoke-virtual {v1, v3}, LX/5Rp;->A00(I)V

    .line 3672
    .line 3673
    .line 3674
    const-string v1, "fromIndex"

    .line 3675
    .line 3676
    invoke-static {v1}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v5

    .line 3680
    :goto_3c
    throw v5

    .line 3681
    :pswitch_1c
    invoke-direct {v0, v3}, LX/5QU;->A0W(Z)V

    .line 3682
    .line 3683
    .line 3684
    goto/16 :goto_40
    :try_end_1a
    .catch LX/5Mm; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/5Fe; {:try_start_1a .. :try_end_1a} :catch_4
    .catch LX/5CU; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/58a; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/5Ks; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 3685
    .line 3686
    :catch_0
    move-exception v2

    .line 3687
    instance-of v1, v2, Ljava/lang/IllegalStateException;

    .line 3688
    .line 3689
    if-nez v1, :cond_8c

    .line 3690
    .line 3691
    instance-of v1, v2, Ljava/lang/IllegalArgumentException;

    .line 3692
    .line 3693
    if-eqz v1, :cond_8d

    .line 3694
    .line 3695
    :cond_8c
    const/16 v19, 0x3ec

    .line 3696
    .line 3697
    :cond_8d
    move/from16 v1, v19

    .line 3698
    .line 3699
    invoke-static {v2, v1}, LX/5Mm;->A01(Ljava/lang/RuntimeException;I)LX/5Mm;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v6

    .line 3703
    goto :goto_3e

    .line 3704
    :catch_1
    move-exception v2

    .line 3705
    const/16 v1, 0x3ea

    .line 3706
    .line 3707
    goto/16 :goto_3f

    .line 3708
    .line 3709
    :catch_2
    move-exception v2

    .line 3710
    iget v1, v2, LX/58a;->reason:I

    .line 3711
    .line 3712
    goto/16 :goto_3f

    .line 3713
    .line 3714
    :catch_3
    move-exception v4

    .line 3715
    iget v2, v4, LX/5CU;->dataType:I

    .line 3716
    .line 3717
    if-ne v2, v3, :cond_8f

    .line 3718
    .line 3719
    iget-boolean v1, v4, LX/5CU;->contentIsMalformed:Z

    .line 3720
    .line 3721
    const/16 v19, 0xbbb

    .line 3722
    .line 3723
    if-eqz v1, :cond_8e

    .line 3724
    .line 3725
    const/16 v19, 0xbb9

    .line 3726
    .line 3727
    :cond_8e
    :goto_3d
    move/from16 v1, v19

    .line 3728
    .line 3729
    invoke-direct {v0, v4, v1}, LX/5QU;->A0U(Ljava/io/IOException;I)V

    .line 3730
    .line 3731
    .line 3732
    goto :goto_40

    .line 3733
    :cond_8f
    const/4 v1, 0x4

    .line 3734
    if-ne v2, v1, :cond_8e

    .line 3735
    .line 3736
    iget-boolean v1, v4, LX/5CU;->contentIsMalformed:Z

    .line 3737
    .line 3738
    const/16 v19, 0xbbc

    .line 3739
    .line 3740
    if-eqz v1, :cond_8e

    .line 3741
    .line 3742
    const/16 v19, 0xbba

    .line 3743
    .line 3744
    goto :goto_3d

    .line 3745
    :catch_4
    move-exception v2

    .line 3746
    iget v1, v2, LX/5Fe;->errorCode:I

    .line 3747
    .line 3748
    goto :goto_3f

    .line 3749
    :catch_5
    move-exception v6

    .line 3750
    iget v1, v6, LX/5Mm;->type:I

    .line 3751
    .line 3752
    if-ne v1, v3, :cond_90

    .line 3753
    .line 3754
    iget-object v1, v0, LX/5QU;->A0c:LX/5QY;

    .line 3755
    .line 3756
    iget-object v1, v1, LX/5QY;->A06:LX/5QH;

    .line 3757
    .line 3758
    if-eqz v1, :cond_90

    .line 3759
    .line 3760
    iget-object v1, v1, LX/5QH;->A02:LX/5R9;

    .line 3761
    .line 3762
    iget-object v1, v1, LX/5R9;->A04:LX/5RP;

    .line 3763
    .line 3764
    invoke-virtual {v6, v1}, LX/5Mm;->A02(LX/5Ro;)LX/5Mm;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v6

    .line 3768
    :cond_90
    iget-boolean v1, v6, LX/5Mm;->isRecoverable:Z

    .line 3769
    .line 3770
    if-eqz v1, :cond_91

    .line 3771
    .line 3772
    iget-object v1, v0, LX/5QU;->A09:LX/5Mm;

    .line 3773
    .line 3774
    if-nez v1, :cond_91

    .line 3775
    .line 3776
    const-string v2, "Recoverable renderer error"

    .line 3777
    .line 3778
    move-object/from16 v1, v20

    .line 3779
    .line 3780
    invoke-static {v1, v2, v6}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3781
    .line 3782
    .line 3783
    iput-object v6, v0, LX/5QU;->A09:LX/5Mm;

    .line 3784
    .line 3785
    iget-object v5, v0, LX/5QU;->A0j:LX/5Sh;

    .line 3786
    .line 3787
    const/16 v1, 0x19

    .line 3788
    .line 3789
    check-cast v5, LX/5RB;

    .line 3790
    .line 3791
    invoke-static {}, LX/5RB;->A00()LX/5RH;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v4

    .line 3795
    iget-object v2, v5, LX/5RB;->A00:Landroid/os/Handler;

    .line 3796
    .line 3797
    invoke-virtual {v2, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    iput-object v1, v4, LX/5RH;->A00:Landroid/os/Message;

    .line 3802
    .line 3803
    iput-object v5, v4, LX/5RH;->A01:LX/5RB;

    .line 3804
    .line 3805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3806
    .line 3807
    .line 3808
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3809
    .line 3810
    .line 3811
    invoke-static {v4}, LX/5RH;->A01(LX/5RH;)V

    .line 3812
    .line 3813
    .line 3814
    goto :goto_40

    .line 3815
    :cond_91
    iget-object v1, v0, LX/5QU;->A09:LX/5Mm;

    .line 3816
    .line 3817
    if-eqz v1, :cond_92

    .line 3818
    .line 3819
    invoke-static {v1, v6}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3820
    .line 3821
    .line 3822
    iget-object v6, v0, LX/5QU;->A09:LX/5Mm;

    .line 3823
    .line 3824
    :cond_92
    :goto_3e
    move-object/from16 v2, v22

    .line 3825
    .line 3826
    move-object/from16 v1, v20

    .line 3827
    .line 3828
    invoke-static {v1, v2, v6}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3829
    .line 3830
    .line 3831
    invoke-direct {v0, v3, v4}, LX/5QU;->A0X(ZZ)V

    .line 3832
    .line 3833
    .line 3834
    iget-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3835
    .line 3836
    invoke-virtual {v1, v6}, LX/5Qf;->A03(LX/5Mm;)LX/5Qf;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    iput-object v1, v0, LX/5QU;->A0D:LX/5Qf;

    .line 3841
    .line 3842
    goto :goto_40

    .line 3843
    :catch_6
    move-exception v2

    .line 3844
    const/16 v1, 0x7d0

    .line 3845
    .line 3846
    :goto_3f
    invoke-direct {v0, v2, v1}, LX/5QU;->A0U(Ljava/io/IOException;I)V

    .line 3847
    .line 3848
    .line 3849
    :cond_93
    :goto_40
    invoke-direct {v0}, LX/5QU;->A09()V

    .line 3850
    .line 3851
    .line 3852
    return v3

    .line 3853
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
