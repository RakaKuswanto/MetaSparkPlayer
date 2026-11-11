.class public final LX/60n;
.super LX/6It;
.source ""

# interfaces
.implements LX/49e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/49G;

.field public A07:LX/60z;

.field public A08:LX/6Ix;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/60q;

.field public A0F:LX/60q;

.field public A0G:LX/60q;

.field public A0H:LX/61A;

.field public A0I:LX/6JB;

.field public A0J:LX/63A;

.field public A0K:LX/5zk;

.field public A0L:LX/54b;

.field public A0M:LX/61P;

.field public A0N:LX/6NL;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/61A;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/Looper;

.field public final A0T:LX/60m;

.field public final A0U:LX/60i;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0W:[LX/612;

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/48A;

.field public final A0Z:LX/60Z;

.field public final A0a:LX/61R;

.field public final A0b:LX/60F;

.field public final A0c:LX/65p;

.field public final A0d:LX/5yT;

.field public final A0e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/616;LX/61R;LX/3Uw;LX/65p;[LX/612;IJZZZZZZZZZZZZZZ)V
    .locals 35

    const/4 v10, 0x0

    .line 714487
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/6It;-><init>()V

    .line 714488
    new-instance v3, LX/5yT;

    invoke-direct {v3}, LX/5yT;-><init>()V

    iput-object v3, v2, LX/60n;->A0d:LX/5yT;

    .line 714489
    :try_start_0
    move/from16 v0, p22

    iput-boolean v0, v2, LX/60n;->A0O:Z

    .line 714490
    move-object/from16 v5, p5

    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    .line 714491
    invoke-static {v1}, LX/001;->A1N(I)Z

    move-result v0

    .line 714492
    :try_start_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 714493
    iput-object v5, v2, LX/60n;->A0W:[LX/612;

    .line 714494
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714495
    iput-object v6, v2, LX/60n;->A0a:LX/61R;

    .line 714496
    iput-boolean v10, v2, LX/60n;->A0B:Z

    .line 714497
    iput v10, v2, LX/60n;->A0D:I

    .line 714498
    sget-object v0, LX/60q;->A0Y:LX/60q;

    iput-object v0, v2, LX/60n;->A0E:LX/60q;

    .line 714499
    iput-object v0, v2, LX/60n;->A0F:LX/60q;

    .line 714500
    iput-object v0, v2, LX/60n;->A0G:LX/60q;

    .line 714501
    const-wide/16 v19, 0x0

    .line 714502
    sget-object v0, LX/63A;->A03:LX/63A;

    iput-object v0, v2, LX/60n;->A0J:LX/63A;

    .line 714503
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 714504
    sget-object v0, LX/60Z;->A00:LX/60Z;

    .line 714505
    iput-object v0, v2, LX/60n;->A0Z:LX/60Z;

    .line 714506
    sget-object v0, LX/6JB;->A03:LX/6JB;

    iput-object v0, v2, LX/60n;->A0I:LX/6JB;

    .line 714507
    const/4 v8, 0x0

    .line 714508
    new-array v7, v1, [LX/64N;

    new-array v1, v1, [LX/5yO;

    sget-object v0, LX/5HB;->A01:LX/5HB;

    new-instance v4, LX/60F;

    invoke-direct {v4, v0, v8, v7, v1}, LX/60F;-><init>(LX/5HB;Ljava/lang/Object;[LX/64N;[LX/5yO;)V

    iput-object v4, v2, LX/60n;->A0b:LX/60F;

    .line 714509
    new-instance v0, LX/60i;

    invoke-direct {v0}, LX/60i;-><init>()V

    iput-object v0, v2, LX/60n;->A0U:LX/60i;

    .line 714510
    new-instance v7, LX/61S;

    invoke-direct {v7}, LX/61S;-><init>()V

    .line 714511
    const/16 v9, 0x15

    new-array v8, v9, [I

    aput v11, v8, v10

    const/4 v1, 0x2

    aput v1, v8, v11

    const/4 v0, 0x3

    aput v0, v8, v1

    const/16 v18, 0xd

    aput v18, v8, v0

    const/16 v17, 0xe

    const/4 v0, 0x4

    aput v17, v8, v0

    const/4 v0, 0x5

    const/16 v16, 0xf

    aput v16, v8, v0

    const/4 v0, 0x6

    const/16 v15, 0x10

    aput v15, v8, v0

    const/4 v0, 0x7

    const/16 v14, 0x11

    aput v14, v8, v0

    const/16 v0, 0x8

    const/16 v13, 0x12

    aput v13, v8, v0

    const/16 v0, 0x9

    const/16 v12, 0x13

    aput v12, v8, v0

    const/16 v0, 0x1f

    const/16 v10, 0xa

    aput v0, v8, v10

    const/16 v0, 0xb

    const/16 v11, 0x14

    aput v11, v8, v0

    const/16 v1, 0xc

    const/16 v0, 0x1e

    aput v0, v8, v1

    aput v9, v8, v18

    const/16 v0, 0x16

    aput v0, v8, v17

    const/16 v0, 0x17

    aput v0, v8, v16

    const/16 v0, 0x18

    aput v0, v8, v15

    const/16 v0, 0x19

    aput v0, v8, v14

    const/16 v0, 0x1a

    aput v0, v8, v13

    const/16 v0, 0x1b

    aput v0, v8, v12

    const/16 v0, 0x1c

    aput v0, v8, v11

    .line 714512
    const/4 v1, 0x0

    :cond_0
    aget v0, v8, v1

    .line 714513
    invoke-virtual {v7, v0}, LX/61S;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    .line 714514
    if-lt v1, v9, :cond_0

    .line 714515
    instance-of v0, v6, LX/64P;

    if-eqz v0, :cond_1

    .line 714516
    const/16 v0, 0x1d

    .line 714517
    invoke-virtual {v7, v0}, LX/61S;->A00(I)V

    .line 714518
    :cond_1
    iget-boolean v0, v7, LX/61S;->A00:Z

    .line 714519
    invoke-static {v7, v0}, LX/5PE;->A02(LX/61S;Z)LX/61A;

    move-result-object v0

    .line 714520
    iput-object v0, v2, LX/60n;->A0Q:LX/61A;

    .line 714521
    new-instance v9, LX/61S;

    invoke-direct {v9}, LX/61S;-><init>()V

    .line 714522
    iget-object v8, v0, LX/61A;->A00:LX/61E;

    .line 714523
    const/4 v7, 0x0

    .line 714524
    :goto_0
    iget-object v1, v8, LX/61E;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 714525
    if-ge v7, v0, :cond_2

    .line 714526
    invoke-static {v1, v7}, LX/5PE;->A00(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    .line 714527
    invoke-virtual {v9, v0}, LX/61S;->A00(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 714528
    :cond_2
    const/4 v0, 0x4

    .line 714529
    invoke-virtual {v9, v0}, LX/61S;->A00(I)V

    .line 714530
    invoke-virtual {v9, v10}, LX/61S;->A00(I)V

    .line 714531
    iget-boolean v0, v9, LX/61S;->A00:Z

    .line 714532
    invoke-static {v9, v0}, LX/5PE;->A02(LX/61S;Z)LX/61A;

    move-result-object v0

    .line 714533
    iput-object v0, v2, LX/60n;->A0H:LX/61A;

    .line 714534
    sget-object v0, LX/54b;->A01:LX/54b;

    iput-object v0, v2, LX/60n;->A0L:LX/54b;

    .line 714535
    sget-object v0, LX/6Ix;->A03:LX/6Ix;

    iput-object v0, v2, LX/60n;->A08:LX/6Ix;

    .line 714536
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, LX/60n;->A0S:Landroid/os/Looper;

    .line 714537
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 714538
    :goto_1
    new-instance v9, LX/60t;

    invoke-direct {v9, v0, v2}, LX/60t;-><init>(Landroid/os/Looper;LX/60n;)V

    iput-object v9, v2, LX/60n;->A0R:Landroid/os/Handler;

    .line 714539
    move-object/from16 v7, p4

    iput-object v7, v2, LX/60n;->A0c:LX/65p;

    .line 714540
    iput-object v2, v2, LX/60n;->A0Y:LX/48A;

    .line 714541
    sget-object v16, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    sget-object v17, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance v0, LX/60z;

    move-object v15, v0

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LX/60z;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;J)V

    iput-object v0, v2, LX/60n;->A07:LX/60z;

    .line 714542
    iget-boolean v1, v2, LX/60n;->A0B:Z

    iget v0, v2, LX/60n;->A0D:I

    sget-object v11, LX/5zd;->A01:LX/5zd;

    new-instance v8, LX/60m;

    move/from16 v25, p12

    move/from16 v24, p11

    move/from16 v23, p10

    move/from16 v22, p9

    move-wide/from16 v19, p7

    move/from16 v18, p6

    move-object/from16 v14, p3

    move/from16 v34, p21

    move/from16 v33, p20

    move/from16 v32, p19

    move/from16 v31, p18

    move/from16 v30, p17

    move/from16 v29, p16

    move/from16 v28, p15

    move/from16 v27, p14

    move-object/from16 v10, p1

    move/from16 v26, p13

    move-object v12, v6

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 v21, v1

    invoke-direct/range {v8 .. v34}, LX/60m;-><init>(Landroid/os/Handler;LX/616;LX/5zd;LX/61R;LX/60F;LX/3Uw;LX/65p;[LX/612;IIJZZZZZZZZZZZZZZ)V

    iput-object v8, v2, LX/60n;->A0T:LX/60m;

    .line 714543
    sget-object v0, LX/6NL;->A04:LX/6NL;

    iput-object v0, v2, LX/60n;->A0N:LX/6NL;

    .line 714544
    sget-object v0, LX/61P;->A02:LX/61P;

    iput-object v0, v2, LX/60n;->A0M:LX/61P;

    .line 714545
    iget-object v0, v8, LX/60m;->A0X:Landroid/os/HandlerThread;

    .line 714546
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    .line 714547
    iput-object v0, v2, LX/60n;->A0X:Landroid/os/Handler;

    .line 714548
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/60n;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_2

    .line 714549
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714550
    :goto_2
    invoke-virtual {v3}, LX/5yT;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/60n;->A0d:LX/5yT;

    invoke-virtual {v0}, LX/5yT;->A02()Z

    .line 714551
    throw v1
.end method

.method private A00(IZZ)LX/60z;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v2, LX/60n;->A01:I

    .line 6
    .line 7
    iput v0, v2, LX/60n;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/60n;->A05:J

    .line 12
    .line 13
    :goto_0
    iput-wide v0, v2, LX/60n;->A04:J

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    :goto_1
    iget-object v0, v2, LX/60n;->A07:LX/60z;

    .line 20
    .line 21
    iget-object v4, v0, LX/60z;->A05:LX/61D;

    .line 22
    .line 23
    iget-wide v10, v0, LX/60z;->A02:J

    .line 24
    .line 25
    iget-wide v12, v0, LX/60z;->A01:J

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    iget-object v7, v2, LX/60n;->A0b:LX/60F;

    .line 32
    .line 33
    :goto_2
    const/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    sget-object v8, LX/014;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v2, LX/60z;

    .line 40
    .line 41
    move/from16 v9, p1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-wide v14, v10

    .line 45
    move-wide/from16 v18, v10

    .line 46
    .line 47
    move/from16 v21, v20

    .line 48
    .line 49
    invoke-direct/range {v2 .. v21}, LX/60z;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;IJJJJJZZ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    iget-object v6, v0, LX/60z;->A06:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 54
    .line 55
    iget-object v7, v0, LX/60z;->A07:LX/60F;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v2, LX/60n;->A07:LX/60z;

    .line 59
    .line 60
    iget-object v3, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, LX/60n;->AEI()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/60n;->A01:I

    .line 68
    .line 69
    invoke-direct {v2}, LX/60n;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, LX/60n;->A00:I

    .line 76
    .line 77
    :goto_3
    iput v0, v2, LX/60n;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2}, LX/60n;->AE6()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v2, LX/60n;->A05:J

    .line 84
    .line 85
    invoke-virtual {v2}, LX/60n;->AE1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v2, LX/60n;->A07:LX/60z;

    .line 91
    .line 92
    iget-object v1, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 93
    .line 94
    iget-object v0, v0, LX/60z;->A05:LX/61D;

    .line 95
    .line 96
    iget-object v0, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3
.end method

.method private A01(LX/61s;)LX/611;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/60n;->AEI()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v2, p0, LX/60n;->A0T:LX/60m;

    .line 5
    .line 6
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 7
    .line 8
    iget-object v4, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v5, p0, LX/60n;->A0c:LX/65p;

    .line 15
    .line 16
    iget-object v0, v2, LX/60m;->A0X:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/611;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/611;-><init>(Landroid/os/Looper;LX/61q;LX/61s;Lcom/google/android/exoplayer2/Timeline;LX/65p;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/60n;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/60n;->A0d:LX/5yT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5yT;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/60n;->A0S:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, p0, LX/60n;->A0P:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v0, "ExoPlayerImpl"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, LX/60n;->A0P:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
.end method

.method public static A03(LX/60n;LX/60z;IIZZ)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-object v1, v3, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v0, p1, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, v3, LX/60z;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/60z;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-boolean v1, v3, LX/60z;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/60z;->A0A:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, v3, LX/60z;->A07:LX/60F;

    .line 28
    .line 29
    iget-object v0, p1, LX/60z;->A07:LX/60F;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/60n;->A07:LX/60z;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/61G;

    .line 57
    .line 58
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 59
    .line 60
    iget-object v2, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/5zN;

    .line 70
    .line 71
    invoke-direct {v1}, LX/5zN;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v2, v0}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/5zN;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v3, v2, v0, p3}, LX/61G;->Adl(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/61G;

    .line 106
    .line 107
    invoke-interface {v0, p2}, LX/61G;->Ab3(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, LX/60n;->A0a:LX/61R;

    .line 114
    .line 115
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 116
    .line 117
    iget-object v0, v0, LX/60z;->A07:LX/60F;

    .line 118
    .line 119
    iget-object v0, v0, LX/60F;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/60J;

    .line 122
    .line 123
    check-cast v0, LX/60E;

    .line 124
    .line 125
    iput-object v0, v1, LX/60J;->A00:LX/60E;

    .line 126
    .line 127
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/61G;

    .line 144
    .line 145
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 146
    .line 147
    iget-object v0, v0, LX/60z;->A07:LX/60F;

    .line 148
    .line 149
    iget-object v0, v0, LX/60F;->A01:LX/5HB;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/61G;->Ae3(LX/5HB;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/61G;

    .line 192
    .line 193
    iget-boolean v1, p0, LX/60n;->A0C:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 196
    .line 197
    iget v0, v0, LX/60z;->A00:I

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, LX/61G;->Aax(ZI)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz p5, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-object v0, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/60n;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A4x(LX/61G;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6D(J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/60n;->AEI()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/6It;->A0I(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A86(LX/61s;)LX/611;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/60n;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/60n;->A01(LX/61s;)LX/611;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ABZ()Landroid/util/SparseArray;
    .locals 7

    .line 0
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 1
    .line 2
    iget-object v0, v0, LX/60m;->A0b:LX/60p;

    .line 3
    .line 4
    iget-object v0, v0, LX/60p;->A05:LX/60D;

    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v0, LX/60D;->A0B:[LX/5vs;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v0, v5

    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, v5, v4

    .line 19
    .line 20
    instance-of v0, v2, LX/5xs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, LX/5xs;

    .line 25
    .line 26
    iget v1, v2, LX/5xs;->A0E:I

    .line 27
    .line 28
    iget-object v0, v2, LX/5xs;->A0H:LX/5xY;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v2, LX/5z5;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/5z5;

    .line 49
    .line 50
    check-cast v2, LX/5yG;

    .line 51
    .line 52
    iget-object v3, v2, LX/5yG;->A01:LX/5xt;

    .line 53
    .line 54
    iget-object v0, v3, LX/5xt;->A07:LX/5yb;

    .line 55
    .line 56
    iget-object v0, v0, LX/5yb;->A00:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 57
    .line 58
    iget v2, v2, LX/5yG;->A00:I

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/5uE;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v3, LX/5xt;->A0H:[LX/5xY;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v6
.end method

.method public final ACm()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-wide v0, v0, LX/60z;->A0B:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ACn()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-wide v0, v0, LX/60z;->A0D:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ACq()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/60n;->ARE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/60n;->A07:LX/60z;

    .line 7
    .line 8
    iget-object v1, v2, LX/60z;->A04:LX/61D;

    .line 9
    .line 10
    iget-object v0, v2, LX/60z;->A05:LX/61D;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, v2, LX/60z;->A0B:J

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-direct {p0}, LX/60n;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, LX/60n;->A05:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v5, p0, LX/60n;->A07:LX/60z;

    .line 35
    .line 36
    iget-object v0, v5, LX/60z;->A04:LX/61D;

    .line 37
    .line 38
    iget-wide v3, v0, LX/61I;->A03:J

    .line 39
    .line 40
    iget-object v0, v5, LX/60z;->A05:LX/61D;

    .line 41
    .line 42
    iget-wide v1, v0, LX/61I;->A03:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v5, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/60n;->AEI()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, LX/5zN;->A03:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_2
    iget-wide v3, v5, LX/60z;->A0B:J

    .line 68
    .line 69
    iget-object v2, p0, LX/60n;->A07:LX/60z;

    .line 70
    .line 71
    iget-object v5, v2, LX/60z;->A04:LX/61D;

    .line 72
    .line 73
    iget v1, v5, LX/61I;->A00:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 83
    .line 84
    iget-object v1, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, LX/60n;->A0U:LX/60i;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/60n;->A07:LX/60z;

    .line 92
    .line 93
    iget-object v5, v2, LX/60z;->A04:LX/61D;

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    :cond_3
    iget-object v2, v2, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    .line 99
    iget-object v1, v5, LX/61I;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, LX/60n;->A0U:LX/60i;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 104
    .line 105
    .line 106
    iget-wide v0, v0, LX/60i;->A02:J

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, LX/60n;->AEm()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0
.end method

.method public final AE1()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/60n;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/60n;->A04:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 10
    .line 11
    iget-wide v0, v0, LX/60z;->A0C:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final AE4()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/60n;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/60n;->AEI()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public final AE6()J
    .locals 6

    .line 0
    invoke-direct {p0}, LX/60n;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, LX/60n;->A05:J

    .line 7
    .line 8
    :cond_0
    return-wide v2

    .line 9
    :cond_1
    iget-object v1, p0, LX/60n;->A07:LX/60z;

    .line 10
    .line 11
    iget-object v0, v1, LX/60z;->A05:LX/61D;

    .line 12
    .line 13
    iget v0, v0, LX/61I;->A00:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v0, v5}, LX/0Yi;->A1Q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, v1, LX/60z;->A0C:J

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    return-wide v2

    .line 29
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A08(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, LX/60n;->A07:LX/60z;

    .line 34
    .line 35
    iget-object v1, v4, LX/60z;->A05:LX/61D;

    .line 36
    .line 37
    iget v0, v1, LX/61I;->A00:I

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0Yi;->A1Q(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 46
    .line 47
    iget-object v1, v1, LX/61I;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, LX/60n;->A0U:LX/60i;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 52
    .line 53
    .line 54
    iget-wide v0, v0, LX/60i;->A02:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    return-wide v2
.end method

.method public final AEE()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-object v0, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AEG()LX/6LT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-object v0, v0, LX/60z;->A07:LX/60F;

    .line 3
    .line 4
    iget-object v1, v0, LX/60F;->A04:[LX/5yO;

    .line 5
    .line 6
    new-instance v0, LX/6LT;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6LT;-><init>([LX/5yO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final AEI()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/60n;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/60n;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 10
    .line 11
    iget-object v2, v0, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/60z;->A05:LX/61D;

    .line 14
    .line 15
    iget-object v1, v0, LX/61I;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/60n;->A0U:LX/60i;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/4BF;->A0F(LX/60i;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final AEm()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-object v2, v1, LX/60z;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/60n;->ARE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LX/60z;->A05:LX/61D;

    .line 27
    .line 28
    iget-object v1, v3, LX/61I;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/60n;->A0U:LX/60i;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/60i;Ljava/lang/Object;)LX/60i;

    .line 33
    .line 34
    .line 35
    iget v2, v3, LX/61I;->A00:I

    .line 36
    .line 37
    iget v1, v3, LX/61I;->A01:I

    .line 38
    .line 39
    iget-object v0, v0, LX/60i;->A03:LX/60h;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/60h;->A00(I)LX/60j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/60j;->A02:[J

    .line 46
    .line 47
    aget-wide v0, v0, v1

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/60n;->AEI()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/6It;->A00:LX/5zN;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/4BD;->A0T(LX/5zN;Lcom/google/android/exoplayer2/Timeline;I)LX/5zN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, LX/5zN;->A03:J

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final AHJ()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 1
    .line 2
    iget-object v0, v0, LX/60m;->A0X:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AHO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/60z;->A09:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AK2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/60n;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AK8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget v0, v0, LX/60z;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final AL8()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/60n;->A0T:LX/60m;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/60m;->A0o:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/60m;->A0i:LX/61F;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/615;->AKJ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    div-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/60m;->A0h:LX/615;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final ALH()I
    .locals 1

    .line 0
    iget v0, p0, LX/60n;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final AMB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AMN()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 1
    .line 2
    iget-object v0, v0, LX/60z;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ARE()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/60n;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 7
    .line 8
    iget-object v0, v0, LX/60z;->A05:LX/61D;

    .line 9
    .line 10
    iget v1, v0, LX/61I;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/0Yi;->A1Q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final AgB(J)V
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    cmp-long v1, p1, v3

    .line 3
    .line 4
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    :cond_0
    iget-object v2, v0, LX/60m;->A0g:LX/61n;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AgP(LX/5zk;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/60n;->A06:LX/49G;

    .line 3
    .line 4
    iput-object p1, p0, LX/60n;->A0K:LX/5zk;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/60n;->A00(IZZ)LX/60z;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, LX/60n;->A09:Z

    .line 13
    .line 14
    iget v0, p0, LX/60n;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/60n;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 21
    .line 22
    iget-object v2, v0, LX/60m;->A0g:LX/61n;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    check-cast v2, LX/614;

    .line 26
    .line 27
    invoke-static {}, LX/614;->A00()LX/619;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/614;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/619;->A00:Landroid/os/Message;

    .line 38
    .line 39
    iput-object v2, v1, LX/619;->A01:LX/614;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/619;->A02()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    move v8, v7

    .line 46
    invoke-static/range {v3 .. v8}, LX/60n;->A03(LX/60n;LX/60z;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Aj0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60n;->A0K:LX/5zk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 5
    .line 6
    iget v1, v0, LX/60z;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v0}, LX/60n;->AgP(LX/5zk;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Akf(J)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/60n;->A0A:Z

    .line 2
    .line 3
    iget v0, p0, LX/60n;->A02:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/60n;->A02:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/60n;->A04:J

    .line 10
    .line 11
    iget-object v1, p0, LX/60n;->A0T:LX/60m;

    .line 12
    .line 13
    iget-object v0, p0, LX/60n;->A07:LX/60z;

    .line 14
    .line 15
    iget-object v0, v0, LX/60z;->A05:LX/61D;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v2, v1, LX/60m;->A0g:LX/61n;

    .line 22
    .line 23
    new-instance v1, LX/61j;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4}, LX/61j;-><init>(LX/61D;J)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/61G;

    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/61G;->Ab3(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final Ama(Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/60n;->A0B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, LX/60n;->A0B:Z

    .line 6
    .line 7
    iget v0, p0, LX/60n;->A03:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/60n;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 14
    .line 15
    iget-object v1, v0, LX/60m;->A0g:LX/61n;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0, p1, v4}, LX/61n;->AUF(III)LX/619;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/619;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/60n;->A07:LX/60z;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, LX/60n;->A0C:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/61G;

    .line 48
    .line 49
    instance-of v0, v5, LX/47A;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v5, LX/47A;

    .line 54
    .line 55
    iget v2, v3, LX/60z;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v5, LX/47A;->A06:LX/477;

    .line 61
    .line 62
    iget-object v0, v1, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/477;->A06(LX/477;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/477;->A07(LX/477;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/47A;->A06:LX/477;

    .line 77
    .line 78
    iget-object v0, v0, LX/477;->A0S:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/49P;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, LX/49P;->A00(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, v3, LX/60z;->A00:I

    .line 101
    .line 102
    invoke-interface {v5, p1, v0}, LX/61G;->Aax(ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final Amb(LX/6Ix;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/6Ix;->A03:LX/6Ix;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 5
    .line 6
    iget-object v1, v0, LX/60m;->A0g:LX/61n;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final An2(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/60n;->A0T:LX/60m;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/60m;->A0o:Z

    .line 3
    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/60m;->A0i:LX/61F;

    .line 9
    .line 10
    mul-long v0, p1, v3

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/615;->A02(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v5, LX/60m;->A0h:LX/615;

    .line 16
    .line 17
    mul-long/2addr p1, v3

    .line 18
    invoke-virtual {v0, p1, p2}, LX/615;->A02(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final An7(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/60n;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/60n;->A0D:I

    .line 5
    .line 6
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 7
    .line 8
    iget-object v2, v0, LX/60m;->A0g:LX/61n;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, p1, v0}, LX/61n;->AUF(III)LX/619;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/619;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/60n;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final AnA(LX/6JB;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/6JB;->A03:LX/6JB;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 5
    .line 6
    iget-object v1, v0, LX/60m;->A0g:LX/61n;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p1, v0}, LX/619;->A00(LX/61n;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/60n;->A0I:LX/6JB;

    .line 13
    .line 14
    return-void
.end method

.method public final AnX(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/60n;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    iget-object v4, p0, LX/60n;->A0W:[LX/612;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/5vr;

    .line 16
    .line 17
    iget v0, v0, LX/5vr;->A0B:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/60n;->A01(LX/61s;)LX/611;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, LX/611;->A01(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/611;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/611;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final Ap7(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/60n;->A06:LX/49G;

    .line 5
    .line 6
    iput-object v0, p0, LX/60n;->A0K:LX/5zk;

    .line 7
    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    invoke-direct {p0, v5, p1, p1}, LX/60n;->A00(IZZ)LX/60z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, LX/60n;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/60n;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/60n;->A0T:LX/60m;

    .line 20
    .line 21
    iget-object v1, v0, LX/60m;->A0g:LX/61n;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-interface {v1, v0, p1, v6}, LX/61n;->AUF(III)LX/619;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/619;->A02()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    move v7, v6

    .line 34
    invoke-static/range {v2 .. v7}, LX/60n;->A03(LX/60n;LX/60z;IIZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/54b;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/60n;->A0L:LX/54b;

    .line 47
    .line 48
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    const-class v0, LX/6Lo;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/60n;->A0K:LX/5zk;

    .line 6
    .line 7
    iget-object v2, p0, LX/60n;->A0T:LX/60m;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/60m;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/60m;->A0g:LX/61n;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v0}, LX/4BD;->A1I(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v2, LX/60m;->A0N:Z

    .line 22
    .line 23
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    iget-object v0, p0, LX/60n;->A0R:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0, v1, v1}, LX/60n;->A00(IZZ)LX/60z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/60n;->A07:LX/60z;

    .line 49
    .line 50
    sget-object v0, LX/54b;->A01:LX/54b;

    .line 51
    .line 52
    iput-object v0, p0, LX/60n;->A0L:LX/54b;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method
