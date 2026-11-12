.class public final LX/2Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/2JS;

.field public A01:LX/0Pv;

.field public A02:LX/2Vl;

.field public A03:LX/2I9;

.field public A04:LX/2wI;

.field public final A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A06:LX/0I2;

.field public final A07:LX/2Vb;

.field public final A08:LX/2I8;

.field public final A09:LX/2JI;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/0VC;

.field public final A0F:LX/0VC;

.field public final A0G:LX/0VC;

.field public final A0H:LX/0VC;

.field public final A0I:LX/0VC;

.field public final A0J:LX/0VC;

.field public final A0K:LX/0VC;

.field public final A0L:LX/0VC;

.field public final A0M:LX/0VC;

.field public final A0N:LX/0VC;

.field public final A0O:LX/0VC;

.field public final A0P:LX/0VC;

.field public final A0Q:LX/0VC;

.field public final A0R:LX/0VC;

.field public final A0S:LX/0VC;

.field public final A0T:LX/0VC;

.field public final A0U:LX/2Uq;

.field public final A0V:LX/2UM;

.field public final A0W:LX/2Tb;

.field public final A0X:LX/2ry;

.field public final A0Y:LX/2TO;

.field public volatile A0Z:I

.field public volatile A0a:Lcom/facebook/common/util/TriState;

.field public volatile A0b:Lcom/facebook/common/util/TriState;

.field public volatile A0c:Lcom/facebook/common/util/TriState;

.field public volatile A0d:LX/0Px;

.field public volatile A0e:LX/2Tx;

.field public volatile A0f:LX/2gh;

.field public volatile A0g:LX/0QF;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0I2;LX/2I8;LX/2JI;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;LX/0VC;)V
    .locals 12

    .line 344506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344507
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/2Vf;->A0a:Lcom/facebook/common/util/TriState;

    .line 344508
    iput-object v0, p0, LX/2Vf;->A0b:Lcom/facebook/common/util/TriState;

    .line 344509
    iput-object v0, p0, LX/2Vf;->A0c:Lcom/facebook/common/util/TriState;

    .line 344510
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    move-result-object v0

    .line 344511
    iput-object v0, p0, LX/2Vf;->A0A:Ljava/util/Random;

    .line 344512
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 344513
    iput-object v0, p0, LX/2Vf;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 344514
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 344515
    iput-object v0, p0, LX/2Vf;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x0

    .line 344516
    iput v5, p0, LX/2Vf;->A0Z:I

    .line 344517
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2Vf;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 344518
    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Vf;->A0M:LX/0VC;

    .line 344519
    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Vf;->A0J:LX/0VC;

    .line 344520
    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Vf;->A0G:LX/0VC;

    .line 344521
    const/16 v1, 0xa

    new-instance v0, LX/2JR;

    invoke-direct {v0, v1}, LX/2JR;-><init>(I)V

    iput-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 344522
    move-object v6, p1

    iput-object p1, p0, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 344523
    iput-object p2, p0, LX/2Vf;->A06:LX/0I2;

    .line 344524
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Vf;->A0I:LX/0VC;

    .line 344525
    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Vf;->A0E:LX/0VC;

    .line 344526
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Vf;->A0F:LX/0VC;

    .line 344527
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Vf;->A0H:LX/0VC;

    .line 344528
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Vf;->A0R:LX/0VC;

    .line 344529
    move-object v9, p3

    iput-object p3, p0, LX/2Vf;->A08:LX/2I8;

    const/4 v2, 0x1

    .line 344530
    iget-boolean v4, p3, LX/2I8;->A0F:Z

    if-nez v4, :cond_0

    .line 344531
    iget-object v0, p3, LX/2I8;->A05:LX/0RP;

    .line 344532
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v3

    .line 344533
    const-wide v0, 0x8103a5000725b1L

    .line 344534
    invoke-static {v3, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    .line 344535
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 344536
    :cond_0
    sput-boolean v5, LX/2fY;->A01:Z

    .line 344537
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Vf;->A0T:LX/0VC;

    .line 344538
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Vf;->A0L:LX/0VC;

    .line 344539
    move-object/from16 v11, p4

    iput-object v11, p0, LX/2Vf;->A09:LX/2JI;

    .line 344540
    new-instance v10, LX/2TO;

    invoke-direct {v10}, LX/2TO;-><init>()V

    .line 344541
    iput-object v10, p0, LX/2Vf;->A0Y:LX/2TO;

    .line 344542
    new-instance v0, LX/2rw;

    invoke-direct {v0}, LX/2rw;-><init>()V

    .line 344543
    iput-object v0, p0, LX/2Vf;->A0X:LX/2ry;

    .line 344544
    iget-boolean v0, p3, LX/2I8;->A00:Z

    .line 344545
    if-nez v0, :cond_6

    .line 344546
    new-instance v0, LX/2UO;

    invoke-direct {v0, p1}, LX/2UO;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    :goto_0
    iput-object v0, p0, LX/2Vf;->A0V:LX/2UM;

    const/4 v8, 0x0

    .line 344547
    if-eqz v4, :cond_5

    const/4 v3, 0x0

    .line 344548
    :goto_1
    const/4 v5, 0x2

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_4

    .line 344549
    :goto_2
    if-nez v4, :cond_1

    .line 344550
    iget-object v0, p3, LX/2I8;->A05:LX/0RP;

    .line 344551
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v3

    .line 344552
    const-wide v0, 0x8203a5000c093cL

    .line 344553
    invoke-static {v3, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 344554
    long-to-int v3, v0

    .line 344555
    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_3

    .line 344556
    :cond_1
    iget-object v1, p0, LX/2Vf;->A0V:LX/2UM;

    new-instance v0, LX/2Un;

    invoke-direct {v0, v1}, LX/2Un;-><init>(LX/2UM;)V

    .line 344557
    :goto_3
    iput-object v0, p0, LX/2Vf;->A0W:LX/2Tb;

    .line 344558
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Vf;->A0S:LX/0VC;

    .line 344559
    const-string/jumbo v1, "missing_config"

    new-instance v0, LX/2Uq;

    invoke-direct {v0, p1, v1}, LX/2Uq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Vf;->A0U:LX/2Uq;

    if-nez v8, :cond_2

    .line 344560
    new-instance v1, LX/2Ta;

    invoke-direct {v1}, LX/2Ta;-><init>()V

    .line 344561
    iget-object v0, p0, LX/2Vf;->A0V:LX/2UM;

    new-instance v8, LX/2Uz;

    invoke-direct {v8, v0, v1}, LX/2Uz;-><init>(LX/2UM;LX/2UN;)V

    .line 344562
    :cond_2
    iget-object v7, p0, LX/2Vf;->A0V:LX/2UM;

    new-instance v5, LX/2Vb;

    invoke-direct/range {v5 .. v11}, LX/2Vb;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2UM;LX/2UP;LX/2I8;LX/2TO;LX/2JI;)V

    iput-object v5, p0, LX/2Vf;->A07:LX/2Vb;

    .line 344563
    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Vf;->A0K:LX/0VC;

    .line 344564
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Vf;->A0O:LX/0VC;

    .line 344565
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Vf;->A0Q:LX/0VC;

    .line 344566
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Vf;->A0N:LX/0VC;

    .line 344567
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Vf;->A0P:LX/0VC;

    .line 344568
    return-void

    .line 344569
    :cond_3
    new-instance v0, LX/2UU;

    invoke-direct {v0}, LX/2UU;-><init>()V

    goto :goto_3

    .line 344570
    :cond_4
    new-instance v8, LX/2V2;

    invoke-direct {v8}, LX/2V2;-><init>()V

    goto :goto_2

    .line 344571
    :cond_5
    iget-object v0, p3, LX/2I8;->A05:LX/0RP;

    .line 344572
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    move-result-object v3

    .line 344573
    const-wide v0, 0x8203a5000b093bL

    .line 344574
    invoke-static {v3, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 344575
    long-to-int v3, v0

    goto :goto_1

    .line 344576
    :cond_6
    new-instance v0, LX/2Ut;

    invoke-direct {v0, p1}, LX/2Ut;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    goto/16 :goto_0
.end method

.method private A00(LX/0Py;I)J
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/2VT;

    .line 5
    .line 6
    iget-object v1, v2, LX/2VT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/2VT;->A00:LX/2VZ;

    .line 16
    .line 17
    const-string/jumbo v0, "markerId"

    .line 18
    .line 19
    .line 20
    const v4, 0x1a80004

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, LX/2VZ;->A02(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJZ)LX/2Vl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/2VZ;->A00:LX/0Pv;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/2Vf;->A0U:LX/2Uq;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/2Uq;->A00(LX/0Py;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, LX/2Vf;->A0X:LX/2ry;

    .line 48
    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    invoke-interface {v1, p2, v0}, LX/2ry;->get(II)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v2, p1}, LX/2Uq;->A01(LX/0Py;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/2Tx;->Afs(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x4

    .line 68
    :goto_0
    invoke-static {v1, v0, v2}, LX/0QG;->A00(III)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-object v0, p0, LX/2Vf;->A04:LX/2wI;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/2wI;->A01:LX/0f7;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/0DC;->A00()I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2Tx;->Afs(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v2, p1}, LX/2Uq;->A01(LX/0Py;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private A01(LX/0Py;Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v4, v0, v4}, LX/0QG;->A00(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide p5

    .line 8
    :cond_0
    return-wide p5

    .line 9
    :cond_1
    if-eqz p8, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, LX/2Vf;->A00(LX/0Py;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p5

    .line 15
    return-wide p5

    .line 16
    :cond_2
    iget-object v0, p0, LX/2Vf;->A08:LX/2I8;

    .line 17
    .line 18
    iget-object v9, v0, LX/2I8;->A04:LX/0RP;

    .line 19
    .line 20
    invoke-static {v9}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x101005f00000604L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, LX/302;

    .line 30
    .line 31
    sget-object v8, LX/30J;->A05:LX/30J;

    .line 32
    .line 33
    invoke-virtual {v2, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_7

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :goto_0
    long-to-int v2, p5

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/util/zip/CRC32;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    int-to-long v0, v2

    .line 71
    rem-long/2addr v3, v0

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-wide p5

    .line 79
    :cond_3
    const/16 v2, 0x20

    .line 80
    .line 81
    shr-long v2, p5, v2

    .line 82
    .line 83
    const-wide/16 v6, 0xff

    .line 84
    .line 85
    and-long/2addr v2, v6

    .line 86
    long-to-int v5, v2

    .line 87
    if-eq v5, v4, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v5, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v5, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    :goto_2
    sget-wide p5, LX/0QG;->A01:J

    .line 96
    .line 97
    return-wide p5

    .line 98
    :cond_5
    long-to-int v0, p5

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v9}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v8, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    long-to-int v2, p5

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    if-eq v2, v4, :cond_0

    .line 127
    .line 128
    new-instance v1, Ljava/util/zip/CRC32;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object v1, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 139
    .line 140
    long-to-int v0, p5

    .line 141
    invoke-interface {v1, v0}, LX/2Tx;->Afs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    shr-long/2addr p5, v0

    .line 148
    and-long/2addr p5, v6

    .line 149
    long-to-int v0, p5

    .line 150
    invoke-static {v1, v0, v4}, LX/0QG;->A00(III)J

    .line 151
    .line 152
    .line 153
    move-result-wide p5

    .line 154
    return-wide p5
.end method

.method public static final A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private A03(LX/0Q6;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 30

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "qpl.markEventBuilderInternal"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v7, v6, LX/2Vf;->A0d:LX/0Px;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-interface {v7, v5}, LX/0Px;->ARm(I)LX/0Py;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-virtual {v6}, LX/2Vf;->currentMonotonicTimestampNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, v6, LX/2Vf;->A06:LX/0I2;

    .line 28
    .line 29
    invoke-interface {v2}, LX/0I2;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    iget-object v9, v6, LX/2Vf;->A0e:LX/2Tx;

    .line 34
    .line 35
    invoke-interface {v9, v5}, LX/2Tx;->AKA(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput-wide v2, v4, LX/0Py;->A08:J

    .line 42
    .line 43
    :cond_1
    iget-object v10, v6, LX/2Vf;->A04:LX/2wI;

    .line 44
    .line 45
    invoke-interface {v9, v5}, LX/2Tx;->AHF(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    long-to-int v11, v2

    .line 50
    const/4 v8, -0x1

    .line 51
    invoke-static {v11, v8}, LX/001;->A1N(II)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    :try_start_1
    invoke-static {v6}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-direct {v6}, LX/2Vf;->A0c()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    sget-boolean v8, LX/2Xp;->A01:Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-interface {v9, v5}, LX/2Tx;->APV(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v13, 0x0

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    move-object/from16 v22, v4

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    move-object/from16 v24, v10

    .line 89
    .line 90
    move/from16 v25, v5

    .line 91
    .line 92
    move-wide/from16 v26, v2

    .line 93
    .line 94
    move/from16 v28, v13

    .line 95
    .line 96
    move/from16 v29, v18

    .line 97
    .line 98
    invoke-direct/range {v21 .. v29}, LX/2Vf;->A01(LX/0Py;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v6}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    long-to-int v12, v2

    .line 107
    const v8, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-object/from16 v11, p1

    .line 111
    .line 112
    if-eq v12, v8, :cond_5

    .line 113
    .line 114
    iget-object v7, v6, LX/2Vf;->A0A:Ljava/util/Random;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v14, v6, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const-string/jumbo v7, "qpl.QuickEvent.allocateActiveEvent"

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, LX/2Vl;

    .line 133
    .line 134
    invoke-direct {v7, v14}, LX/2Vl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 135
    .line 136
    .line 137
    iput v5, v7, LX/2Vl;->A03:I

    .line 138
    .line 139
    iput-wide v2, v7, LX/2Vl;->A0A:J

    .line 140
    .line 141
    iput-wide v15, v7, LX/2Vl;->A07:J

    .line 142
    .line 143
    iput-boolean v13, v7, LX/2Vl;->A0P:Z

    .line 144
    .line 145
    move/from16 v2, v18

    .line 146
    .line 147
    iput-boolean v2, v7, LX/2Vl;->A0Q:Z

    .line 148
    .line 149
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, v7, LX/2Vl;->A09:J

    .line 154
    .line 155
    iput-boolean v9, v7, LX/2Vl;->A0U:Z

    .line 156
    .line 157
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iput-wide v2, v7, LX/2Vl;->A08:J

    .line 162
    .line 163
    move-wide/from16 v2, v19

    .line 164
    .line 165
    iput-wide v2, v7, LX/2Vl;->A0B:J

    .line 166
    .line 167
    iput v8, v7, LX/2Vl;->A02:I

    .line 168
    .line 169
    move/from16 v2, v17

    .line 170
    .line 171
    iput v2, v7, LX/2Vl;->A05:I

    .line 172
    .line 173
    iput-short v9, v7, LX/2Vl;->A0N:S

    .line 174
    .line 175
    iput v8, v7, LX/2Vl;->A01:I

    .line 176
    .line 177
    iput-boolean v9, v7, LX/2Vl;->A0O:Z

    .line 178
    .line 179
    iput-boolean v9, v7, LX/2Vl;->A0R:Z

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    iput-wide v2, v7, LX/2Vl;->A06:J

    .line 184
    .line 185
    iput-object v10, v7, LX/2Vl;->A0J:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v7, LX/2Vl;->A0K:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, LX/2fY;->A00()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, LX/2Vf;->A07:LX/2Vb;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    move/from16 v19, v5

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    move-wide/from16 v21, v15

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v22}, LX/2Vb;->A08(LX/0Py;IIJ)LX/2s3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v7, LX/2Vl;->A0I:LX/0Te;

    .line 209
    .line 210
    :goto_0
    iput-object v11, v7, LX/2Vl;->A0F:LX/0Q6;

    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    iput v2, v7, LX/2Vl;->A00:I

    .line 214
    .line 215
    iput-wide v15, v7, LX/2Vl;->A07:J

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    iput-object v2, v7, LX/2Vl;->A0L:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    if-eqz v9, :cond_a

    .line 223
    .line 224
    iget-object v3, v9, LX/2gk;->A04:LX/2gm;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3, v5}, LX/3Aj;->A02(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    cmp-long v2, v12, v17

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget v2, v11, LX/0Q6;->A00:I

    .line 241
    .line 242
    invoke-virtual {v3, v2}, LX/3Aj;->A02(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    cmp-long v2, v12, v17

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    :cond_6
    iget-object v2, v6, LX/2Vf;->A0A:Ljava/util/Random;

    .line 251
    .line 252
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    const/16 v25, 0x1

    .line 261
    .line 262
    iget-object v2, v6, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 263
    .line 264
    move/from16 v22, v20

    .line 265
    .line 266
    move/from16 v26, v25

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    move/from16 v19, v5

    .line 271
    .line 272
    move-wide/from16 v23, v0

    .line 273
    .line 274
    invoke-static/range {v17 .. v26}, LX/2Vl;->A03(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/2Vl;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    invoke-virtual {v9, v11, v5}, LX/2gk;->A03(LX/0Q6;I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    iget-object v2, v6, LX/2Vf;->A0A:Ljava/util/Random;

    .line 286
    .line 287
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    const/16 v25, 0x1

    .line 296
    .line 297
    iget-object v2, v6, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 298
    .line 299
    move/from16 v22, v20

    .line 300
    .line 301
    move/from16 v26, v25

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move/from16 v19, v5

    .line 306
    .line 307
    move-wide/from16 v23, v0

    .line 308
    .line 309
    invoke-static/range {v17 .. v26}, LX/2Vl;->A03(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/2Vl;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v2, v6, LX/2Vf;->A07:LX/2Vb;

    .line 314
    .line 315
    move-object/from16 v17, v2

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    move-wide/from16 v21, v15

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v22}, LX/2Vb;->A08(LX/0Py;IIJ)LX/2s3;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v7, LX/2Vl;->A0I:LX/0Te;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :goto_1
    if-eqz v4, :cond_8

    .line 329
    .line 330
    iget-boolean v2, v7, LX/2Vl;->A0O:Z

    .line 331
    .line 332
    iput-boolean v2, v4, LX/0Py;->A0N:Z

    .line 333
    .line 334
    invoke-virtual {v6}, LX/2Vf;->currentMonotonicTimestampNanos()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    sub-long/2addr v2, v0

    .line 339
    iput-wide v2, v4, LX/0Py;->A02:J

    .line 340
    .line 341
    :cond_8
    sget-object v1, LX/2VV;->A03:Ljava/lang/ThreadLocal;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/2VV;

    .line 348
    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    new-instance v0, LX/2VV;

    .line 352
    .line 353
    invoke-direct {v0}, LX/2VV;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_2
    iput-object v7, v0, LX/2VV;->A01:LX/2Vl;

    .line 357
    .line 358
    iput-object v6, v0, LX/2VV;->A02:LX/2Vf;

    .line 359
    .line 360
    iput-object v4, v0, LX/2VV;->A00:LX/0Py;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    if-eqz v7, :cond_b

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    invoke-interface {v7, v4}, LX/0Px;->AiF(LX/0Py;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget-object v0, LX/20W;->A00:LX/20W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-static {}, LX/2fY;->A00()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public static A04(LX/2Vl;LX/2Vf;)LX/0Py;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/2Vf;->A0d:LX/0Px;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/2Vf;->A0d:LX/0Px;

    .line 6
    .line 7
    iget v0, p0, LX/2Vl;->A03:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Px;->ARm(I)LX/0Py;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public static A05(LX/2Vf;I)LX/0Py;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0Px;->ARm(I)LX/0Py;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method private A06(LX/0Py;II)LX/0Q6;
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.resolveAndDeletePivotData"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/2Vf;->A0W:LX/2Tb;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/2Vb;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2, p1, v0, v1}, LX/2Tb;->AhO(LX/0Py;J)LX/0Q6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, LX/2fY;->A00()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/2fY;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private A07(LX/0Py;II)LX/0Q6;
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.resolvePivotData"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/2Vf;->A0W:LX/2Tb;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/2Vb;->A00(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2, p1, v0, v1}, LX/2Tb;->A9s(LX/0Py;J)LX/0Q6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, LX/2fY;->A00()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/2fY;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final A08(LX/2Vf;)LX/2gk;
    .locals 1

    .line 0
    const-string/jumbo v0, "qpl.getListenersList"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Vf;->A0f:LX/2gh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2gk;->A08:LX/2gk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LX/2gh;->A04:LX/2gk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/2fY;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final A09(LX/0Py;LX/0Q6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)LX/2Vl;
    .locals 24

    .line 0
    move/from16 v5, p6

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "qpl.maybeStartTrace"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move v12, v5

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget v12, v0, LX/0Q6;->A01:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object/from16 v15, p0

    .line 23
    .line 24
    iget-object v3, v15, LX/2Vf;->A04:LX/2wI;

    .line 25
    .line 26
    iget-object v0, v15, LX/2Vf;->A0e:LX/2Tx;

    .line 27
    .line 28
    invoke-interface {v0, v12}, LX/2Tx;->AKA(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    invoke-static {v2, v4}, LX/001;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    :try_start_1
    invoke-static {v15}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {v15}, LX/2Vf;->A0c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-boolean v2, LX/2Xp;->A01:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, v15, LX/2Vf;->A0e:LX/2Tx;

    .line 56
    .line 57
    invoke-interface {v2, v5}, LX/2Tx;->APV(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    :cond_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v14, p3

    .line 68
    .line 69
    move-object/from16 v13, p4

    .line 70
    .line 71
    move/from16 v22, v10

    .line 72
    .line 73
    move/from16 v23, v11

    .line 74
    .line 75
    move/from16 v19, v12

    .line 76
    .line 77
    move-wide/from16 v20, v0

    .line 78
    .line 79
    move-object/from16 v18, v13

    .line 80
    .line 81
    move-object/from16 v17, v14

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    invoke-direct/range {v15 .. v23}, LX/2Vf;->A01(LX/0Py;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, v15, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v2, LX/0Py;->A0F:J

    .line 98
    .line 99
    :cond_4
    long-to-int v0, v6

    .line 100
    const v3, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    move/from16 v8, p8

    .line 106
    .line 107
    and-int/lit8 v1, p8, 0x8

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v15, LX/2Vf;->A0e:LX/2Tx;

    .line 117
    .line 118
    invoke-interface {v0, v12}, LX/2Tx;->AHF(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :goto_2
    iget-object v2, v15, LX/2Vf;->A0A:Ljava/util/Random;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v2, v15, LX/2Vf;->A06:LX/0I2;

    .line 129
    .line 130
    invoke-interface {v2}, LX/0I2;->now()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static/range {p12 .. p12}, LX/001;->A1L(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :try_start_2
    iget-object v15, v15, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 139
    .line 140
    const-string/jumbo v9, "qpl.QuickEvent.allocateActiveEvent"

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LX/2Vl;

    .line 147
    .line 148
    invoke-direct {v9, v15}, LX/2Vl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 149
    .line 150
    .line 151
    iput v12, v9, LX/2Vl;->A03:I

    .line 152
    .line 153
    iput-wide v6, v9, LX/2Vl;->A0A:J

    .line 154
    .line 155
    iput-wide v0, v9, LX/2Vl;->A07:J

    .line 156
    .line 157
    iput-boolean v10, v9, LX/2Vl;->A0P:Z

    .line 158
    .line 159
    iput-boolean v11, v9, LX/2Vl;->A0Q:Z

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    move-wide/from16 v6, p9

    .line 164
    .line 165
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v9, LX/2Vl;->A09:J

    .line 170
    .line 171
    move/from16 v0, p11

    .line 172
    .line 173
    iput-boolean v0, v9, LX/2Vl;->A0U:Z

    .line 174
    .line 175
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v9, LX/2Vl;->A08:J

    .line 180
    .line 181
    iput-wide v3, v9, LX/2Vl;->A0B:J

    .line 182
    .line 183
    move/from16 v0, p7

    .line 184
    .line 185
    iput v0, v9, LX/2Vl;->A02:I

    .line 186
    .line 187
    iput v5, v9, LX/2Vl;->A05:I

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-short v0, v9, LX/2Vl;->A0N:S

    .line 191
    .line 192
    iput v8, v9, LX/2Vl;->A01:I

    .line 193
    .line 194
    iput-boolean v0, v9, LX/2Vl;->A0O:Z

    .line 195
    .line 196
    iput-boolean v2, v9, LX/2Vl;->A0R:Z

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    iput-wide v0, v9, LX/2Vl;->A06:J

    .line 201
    .line 202
    iput-object v14, v9, LX/2Vl;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v13, v9, LX/2Vl;->A0K:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, LX/2fY;->A00()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 212
    .line 213
    .line 214
    return-object v9

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-static {}, LX/2fY;->A00()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private final A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;
    .locals 35

    .line 0
    const/4 v6, 0x0

    .line 1
    move/from16 v34, p5

    .line 2
    .line 3
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v0, "qpl.markerStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v9, v5, LX/2Vf;->A0d:LX/0Px;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    move/from16 v0, v34

    .line 21
    .line 22
    invoke-interface {v9, v0}, LX/0Px;->ARm(I)LX/0Py;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    move/from16 v28, p6

    .line 27
    .line 28
    move/from16 v1, v34

    .line 29
    .line 30
    move/from16 v0, v28

    .line 31
    .line 32
    invoke-direct {v5, v4, v1, v0}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v7, v3, LX/0Q6;->A01:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    move-wide/from16 v0, p8

    .line 46
    .line 47
    cmp-long v8, p8, v10

    .line 48
    .line 49
    invoke-static {v8}, LX/001;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    :try_start_1
    move-object/from16 v8, p4

    .line 54
    .line 55
    invoke-static {v5, v8, v0, v1}, LX/2Vf;->A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    move/from16 v20, p7

    .line 60
    .line 61
    and-int/lit8 v0, p7, 0x10

    .line 62
    .line 63
    move/from16 v33, p10

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, "qpl.crashResiliency"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v8, v5, LX/2Vf;->A0g:LX/0QF;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    and-int/lit8 v0, p7, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v5, LX/2Vf;->A0e:LX/2Tx;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v7}, LX/2TR;->APW(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    move/from16 v1, v33

    .line 94
    .line 95
    move/from16 v0, v28

    .line 96
    .line 97
    invoke-interface {v8, v7, v0, v1}, LX/0QF;->AhB(IIZ)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 103
    :goto_2
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v13, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v0, v5, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v4, LX/0Py;->A0D:J

    .line 117
    .line 118
    :cond_5
    sget-object v18, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    const-string/jumbo v0, "qpl.restartExistingMarker"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 125
    .line 126
    .line 127
    :try_start_4
    move/from16 v1, v34

    .line 128
    .line 129
    move/from16 v0, v28

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, LX/2Vf;->isMarkerOn(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v14, p1

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v8, v5, LX/2Vf;->A07:LX/2Vb;

    .line 140
    .line 141
    iget-object v0, v5, LX/2Vf;->A06:LX/0I2;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0I2;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const-string/jumbo v0, "qpl.ensurePerfStats"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/2fY;->A00()V

    .line 154
    .line 155
    .line 156
    move/from16 v0, v28

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/2Vb;->A00(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-object v2, v8, LX/2Vb;->A03:LX/2VQ;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v14, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    iget-object v7, v8, LX/2Vb;->A04:LX/2UM;

    .line 171
    .line 172
    invoke-interface {v7, v4}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v2, v4, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v7, v4, v2}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_6
    iget-object v0, v2, LX/2Vl;->A0F:LX/0Q6;

    .line 185
    .line 186
    if-eq v0, v3, :cond_6

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    move-object/from16 v23, v18

    .line 193
    .line 194
    move/from16 v24, v34

    .line 195
    .line 196
    move/from16 v25, v28

    .line 197
    .line 198
    move-wide/from16 v26, v16

    .line 199
    .line 200
    invoke-virtual/range {v21 .. v27}, LX/2Vb;->A07(LX/2gk;Ljava/util/concurrent/TimeUnit;IIJ)LX/2Vl;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    invoke-static {v14, v2}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    move-object/from16 v12, v18

    .line 212
    .line 213
    move-wide/from16 v0, v16

    .line 214
    .line 215
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, v2, LX/2Vl;->A09:J

    .line 220
    .line 221
    move/from16 v0, v19

    .line 222
    .line 223
    iput-boolean v0, v2, LX/2Vl;->A0U:Z

    .line 224
    .line 225
    move-wide/from16 v0, v16

    .line 226
    .line 227
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, v2, LX/2Vl;->A08:J

    .line 232
    .line 233
    iput-wide v10, v2, LX/2Vl;->A0B:J

    .line 234
    .line 235
    iput-short v15, v2, LX/2Vl;->A0N:S

    .line 236
    .line 237
    iget-object v1, v2, LX/2Vl;->A0W:LX/0Pu;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    const/4 v10, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    :try_start_7
    iput v10, v1, LX/0Pu;->A03:I

    .line 242
    .line 243
    iget-object v0, v1, LX/0Pu;->A05:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 251
    .line 252
    .line 253
    iput v10, v1, LX/0Pu;->A02:I

    .line 254
    .line 255
    iput v10, v1, LX/0Pu;->A00:I

    .line 256
    .line 257
    iput-object v6, v1, LX/0Pu;->A04:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    iput v0, v1, LX/0Pu;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    .line 262
    :try_start_8
    monitor-exit v1

    .line 263
    iget-object v0, v2, LX/2Vl;->A0Y:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-static/range {v33 .. v33}, LX/001;->A1L(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :try_start_9
    iput-boolean v0, v2, LX/2Vl;->A0R:Z

    .line 273
    .line 274
    iget-object v1, v2, LX/2Vl;->A0E:LX/0Q0;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iput v10, v1, LX/0Q0;->A00:I

    .line 279
    .line 280
    iget-object v0, v1, LX/0Q0;->A05:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/0Q0;->A03:[LX/0Q8;

    .line 286
    .line 287
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LX/0Q0;->A04:[LX/0Te;

    .line 291
    .line 292
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v10, v2, LX/2Vl;->A0H:LX/0Te;

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    iget-wide v0, v2, LX/2Vl;->A07:J

    .line 300
    .line 301
    invoke-static {v8, v10, v0, v1}, LX/2Vb;->A06(LX/2Vb;LX/0Te;J)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-wide v0, v2, LX/2Vl;->A07:J

    .line 305
    .line 306
    move-object/from16 v21, v4

    .line 307
    .line 308
    move-object/from16 v22, v8

    .line 309
    .line 310
    move/from16 v23, v34

    .line 311
    .line 312
    move/from16 v24, v28

    .line 313
    .line 314
    move-wide/from16 v25, v0

    .line 315
    .line 316
    invoke-static/range {v21 .. v26}, LX/2Vb;->A02(LX/0Py;LX/2Vb;IIJ)LX/2s3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/2Vl;->A0H:LX/0Te;

    .line 321
    .line 322
    iget v0, v2, LX/2Vl;->A04:I

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    iput v0, v2, LX/2Vl;->A04:I

    .line 327
    .line 328
    iget-object v1, v14, LX/2gk;->A04:LX/2gm;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v4, v2, v1, v0}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 334
    .line 335
    .line 336
    :cond_9
    :try_start_a
    invoke-interface {v7, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_b
    invoke-interface {v7, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 343
    :catchall_0
    :try_start_c
    move-exception v0

    .line 344
    monitor-exit v1

    .line 345
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 346
    :cond_a
    :goto_4
    :try_start_d
    invoke-interface {v7, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    :try_start_e
    invoke-interface {v7, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 355
    :cond_b
    :goto_5
    :try_start_f
    invoke-interface {v7, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    invoke-interface {v7, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    :goto_6
    move-object v2, v6

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    const/4 v2, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 367
    :goto_7
    :try_start_10
    invoke-static {}, LX/2fY;->A00()V

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    if-eqz v9, :cond_2a

    .line 373
    .line 374
    if-eqz v4, :cond_2a

    .line 375
    .line 376
    iput-boolean v15, v4, LX/0Py;->A0N:Z

    .line 377
    .line 378
    iput-boolean v15, v4, LX/0Py;->A0M:Z

    .line 379
    .line 380
    iget-object v3, v5, LX/2Vf;->A0d:LX/0Px;

    .line 381
    .line 382
    iget-object v0, v5, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-interface {v3, v4, v0, v1}, LX/0Px;->AiI(LX/0Py;J)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_13

    .line 392
    .line 393
    :cond_e
    if-eqz v4, :cond_f

    .line 394
    .line 395
    iget-object v0, v5, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v4, LX/0Py;->A0E:J

    .line 402
    .line 403
    :cond_f
    move-object/from16 v24, p2

    .line 404
    .line 405
    move-object/from16 v25, p3

    .line 406
    .line 407
    move-object/from16 v26, v18

    .line 408
    .line 409
    move/from16 v27, v34

    .line 410
    .line 411
    move/from16 v29, v20

    .line 412
    .line 413
    move-wide/from16 v30, v16

    .line 414
    .line 415
    move/from16 v32, v19

    .line 416
    .line 417
    move-object/from16 v21, v5

    .line 418
    .line 419
    move-object/from16 v22, v4

    .line 420
    .line 421
    move-object/from16 v23, v3

    .line 422
    .line 423
    invoke-direct/range {v21 .. v33}, LX/2Vf;->A09(LX/0Py;LX/0Q6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)LX/2Vl;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object v0, v5, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, LX/0Py;->A0C:J

    .line 436
    .line 437
    :cond_10
    if-eqz v2, :cond_14

    .line 438
    .line 439
    iget-object v0, v5, LX/2Vf;->A0d:LX/0Px;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v1, v5, LX/2Vf;->A0d:LX/0Px;

    .line 444
    .line 445
    invoke-virtual {v2}, LX/2Vl;->getMarkerId()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget v8, v2, LX/2Vl;->A05:I

    .line 450
    .line 451
    check-cast v1, LX/2VT;

    .line 452
    .line 453
    iget-object v0, v1, LX/2VT;->A02:[I

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-static {v0, v9}, Ljava/util/Arrays;->binarySearch([II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/16 v26, 0x1

    .line 462
    .line 463
    if-gez v0, :cond_12

    .line 464
    .line 465
    :cond_11
    const/16 v26, 0x0

    .line 466
    .line 467
    :cond_12
    iget-object v7, v1, LX/2VT;->A00:LX/2VZ;

    .line 468
    .line 469
    const v23, 0x1a80007

    .line 470
    .line 471
    .line 472
    const-wide/16 v24, 0x0

    .line 473
    .line 474
    move-object/from16 v22, v18

    .line 475
    .line 476
    move-object/from16 v21, v7

    .line 477
    .line 478
    invoke-static/range {v21 .. v26}, LX/2VZ;->A02(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJZ)LX/2Vl;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    const-string/jumbo v0, "tracked_marker_id"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0, v9}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    iput v8, v1, LX/2Vl;->A05:I

    .line 491
    .line 492
    iget-object v0, v7, LX/2VZ;->A00:LX/0Pv;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    const/4 v0, 0x0

    .line 500
    :goto_8
    iput-boolean v0, v2, LX/2Vl;->A0T:Z

    .line 501
    .line 502
    :cond_14
    if-eqz v4, :cond_15

    .line 503
    .line 504
    iget-object v0, v5, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iput-wide v0, v4, LX/0Py;->A0J:J

    .line 511
    .line 512
    :cond_15
    if-eqz v2, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v2}, LX/2Vl;->getMarkerId()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const-string/jumbo v0, "onMarkerStart"

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v0, v6, v6, v1}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo v0, "qpl.ensurePerfStats"

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/2fY;->A00()V

    .line 531
    .line 532
    .line 533
    iput-object v3, v2, LX/2Vl;->A0F:LX/0Q6;

    .line 534
    .line 535
    iget v1, v5, LX/2Vf;->A0Z:I

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    if-ne v1, v0, :cond_16

    .line 539
    .line 540
    iget-object v0, v5, LX/2Vf;->A0M:LX/0VC;

    .line 541
    .line 542
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/2Tv;

    .line 547
    .line 548
    iput-object v0, v2, LX/2Vl;->A0G:LX/2Tv;

    .line 549
    .line 550
    :cond_16
    iget-object v6, v5, LX/2Vf;->A07:LX/2Vb;

    .line 551
    .line 552
    move-object v7, v2

    .line 553
    if-nez v3, :cond_17

    .line 554
    .line 555
    iget v11, v2, LX/2Vl;->A03:I

    .line 556
    .line 557
    :goto_9
    iget v10, v2, LX/2Vl;->A02:I

    .line 558
    .line 559
    invoke-static {v11, v10}, LX/2Vb;->A00(II)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    iget-wide v0, v2, LX/2Vl;->A07:J

    .line 564
    .line 565
    move-object/from16 v16, v4

    .line 566
    .line 567
    move-object/from16 v17, v6

    .line 568
    .line 569
    move/from16 v18, v11

    .line 570
    .line 571
    move/from16 v19, v10

    .line 572
    .line 573
    move-wide/from16 v20, v0

    .line 574
    .line 575
    invoke-static/range {v16 .. v21}, LX/2Vb;->A02(LX/0Py;LX/2Vb;IIJ)LX/2s3;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    goto :goto_a

    .line 580
    :cond_17
    iget v11, v3, LX/0Q6;->A00:I

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :goto_a
    if-eqz v4, :cond_18

    .line 584
    .line 585
    iget-object v0, v6, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    iput-wide v0, v4, LX/0Py;->A09:J

    .line 592
    .line 593
    :cond_18
    iget-object v10, v6, LX/2Vb;->A04:LX/2UM;

    .line 594
    .line 595
    invoke-interface {v10, v4}, LX/2UM;->AMx(LX/0Py;)V

    .line 596
    .line 597
    .line 598
    if-eqz v4, :cond_19

    .line 599
    .line 600
    iget-object v0, v6, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    iput-wide v0, v4, LX/0Py;->A06:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 607
    .line 608
    :cond_19
    :try_start_11
    iput-object v11, v2, LX/2Vl;->A0H:LX/0Te;

    .line 609
    .line 610
    iget-object v0, v6, LX/2Vb;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v10, v4, v2}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 616
    .line 617
    .line 618
    :try_start_12
    iget-object v0, v6, LX/2Vb;->A03:LX/2VQ;

    .line 619
    .line 620
    invoke-virtual {v0, v2, v8, v9}, LX/2VQ;->A02(LX/2Vl;J)V

    .line 621
    .line 622
    .line 623
    if-eqz v4, :cond_1a

    .line 624
    .line 625
    iget-object v0, v6, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    iput-wide v0, v4, LX/0Py;->A0I:J

    .line 632
    .line 633
    :cond_1a
    iget-object v0, v14, LX/2gk;->A04:LX/2gm;

    .line 634
    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    invoke-static {v4, v2, v0, v15}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 638
    .line 639
    .line 640
    :cond_1b
    :try_start_13
    invoke-interface {v10, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 641
    .line 642
    .line 643
    if-eqz v4, :cond_1c

    .line 644
    .line 645
    iget-object v0, v6, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    iput-wide v0, v4, LX/0Py;->A05:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 652
    .line 653
    :cond_1c
    :try_start_14
    invoke-interface {v10, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 654
    .line 655
    .line 656
    if-eqz v4, :cond_27

    .line 657
    .line 658
    iget-object v0, v6, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    iput-wide v0, v4, LX/0Py;->A07:J

    .line 665
    .line 666
    goto/16 :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 667
    .line 668
    :catchall_3
    move-exception v0

    .line 669
    :try_start_15
    invoke-interface {v10, v4, v2}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1d
    if-nez v3, :cond_1e

    .line 674
    .line 675
    move/from16 v1, v34

    .line 676
    .line 677
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 678
    :cond_1e
    :try_start_16
    iget v1, v3, LX/0Q6;->A01:I

    .line 679
    .line 680
    :goto_b
    const-string/jumbo v0, "markerNotStarted"

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v0, v6, v6, v1}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v5, LX/2Vf;->A0A:Ljava/util/Random;

    .line 687
    .line 688
    const v0, 0x7fffffff

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v24

    .line 695
    iget-object v8, v5, LX/2Vf;->A07:LX/2Vb;

    .line 696
    .line 697
    iget-object v7, v5, LX/2Vf;->A0e:LX/2Tx;

    .line 698
    .line 699
    if-nez v3, :cond_1f

    .line 700
    .line 701
    move/from16 v11, v34

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1f
    iget v11, v3, LX/0Q6;->A01:I

    .line 705
    .line 706
    :goto_c
    move/from16 v1, v34

    .line 707
    .line 708
    move/from16 v0, v28

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/2Vb;->A00(II)J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    move/from16 v9, v20

    .line 715
    .line 716
    invoke-virtual {v14, v3, v11, v9}, LX/2gk;->A04(LX/0Q6;II)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-nez v9, :cond_20

    .line 721
    .line 722
    if-nez v13, :cond_20

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_20
    invoke-interface {v7, v11}, LX/2Tx;->APV(I)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_22

    .line 730
    .line 731
    invoke-virtual {v8, v14, v11}, LX/2Vb;->A0C(LX/2gk;I)V

    .line 732
    .line 733
    .line 734
    :cond_21
    :goto_d
    iget-object v0, v5, LX/2Vf;->A0d:LX/0Px;

    .line 735
    .line 736
    if-eqz v0, :cond_2a

    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_22
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    invoke-virtual {v14, v3, v11}, LX/2gk;->A03(LX/0Q6;I)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_23

    .line 747
    .line 748
    invoke-interface {v7, v11}, LX/2Tx;->AHF(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v12

    .line 752
    move-object/from16 v25, v4

    .line 753
    .line 754
    move-object/from16 v26, v8

    .line 755
    .line 756
    move-wide/from16 v29, v12

    .line 757
    .line 758
    invoke-static/range {v25 .. v30}, LX/2Vb;->A02(LX/0Py;LX/2Vb;IIJ)LX/2s3;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    :cond_23
    if-eqz v4, :cond_24

    .line 763
    .line 764
    iget-object v7, v8, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 765
    .line 766
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    iput-wide v9, v4, LX/0Py;->A09:J

    .line 771
    .line 772
    :cond_24
    iget-object v9, v8, LX/2Vb;->A04:LX/2UM;

    .line 773
    .line 774
    invoke-interface {v9, v4}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 775
    .line 776
    .line 777
    :try_start_17
    iget-object v10, v8, LX/2Vb;->A03:LX/2VQ;

    .line 778
    .line 779
    invoke-virtual {v10, v4, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    if-nez v7, :cond_25
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 784
    .line 785
    invoke-static/range {v33 .. v33}, LX/001;->A1L(I)Z

    .line 786
    .line 787
    .line 788
    move-result v29

    .line 789
    :try_start_18
    iget-object v7, v8, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 790
    .line 791
    move-object/from16 v21, v18

    .line 792
    .line 793
    move/from16 v22, v11

    .line 794
    .line 795
    move/from16 v23, v28

    .line 796
    .line 797
    move/from16 v25, v20

    .line 798
    .line 799
    move-wide/from16 v26, v16

    .line 800
    .line 801
    move/from16 v28, v19

    .line 802
    .line 803
    move-object/from16 v20, v7

    .line 804
    .line 805
    invoke-static/range {v20 .. v29}, LX/2Vl;->A03(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/2Vl;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v9, v4, v7}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 810
    .line 811
    .line 812
    :try_start_19
    invoke-virtual {v10, v7, v0, v1}, LX/2VQ;->A02(LX/2Vl;J)V

    .line 813
    .line 814
    .line 815
    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 816
    :cond_25
    :try_start_1a
    invoke-interface {v9, v4, v7}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 817
    .line 818
    .line 819
    :try_start_1b
    move-object/from16 v10, v18

    .line 820
    .line 821
    move-wide/from16 v0, v16

    .line 822
    .line 823
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    iput-wide v0, v7, LX/2Vl;->A09:J

    .line 828
    .line 829
    move/from16 v0, v19

    .line 830
    .line 831
    iput-boolean v0, v7, LX/2Vl;->A0U:Z

    .line 832
    .line 833
    :goto_e
    iput-wide v12, v7, LX/2Vl;->A07:J

    .line 834
    .line 835
    iput-object v6, v7, LX/2Vl;->A0H:LX/0Te;

    .line 836
    .line 837
    iput-object v3, v7, LX/2Vl;->A0F:LX/0Q6;

    .line 838
    .line 839
    iget-object v0, v14, LX/2gk;->A04:LX/2gm;

    .line 840
    .line 841
    if-eqz v0, :cond_26

    .line 842
    .line 843
    invoke-static {v4, v7, v0, v15}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 844
    .line 845
    .line 846
    :cond_26
    :try_start_1c
    invoke-interface {v9, v4, v7}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 847
    .line 848
    .line 849
    :try_start_1d
    invoke-interface {v9, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 850
    .line 851
    .line 852
    if-eqz v4, :cond_27

    .line 853
    .line 854
    iget-object v0, v8, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    iput-wide v0, v4, LX/0Py;->A05:J

    .line 861
    .line 862
    :cond_27
    :goto_f
    if-eqz v3, :cond_21

    .line 863
    .line 864
    iget-object v1, v3, LX/0Q6;->A02:Ljava/lang/String;

    .line 865
    .line 866
    const-string/jumbo v0, "qpl_pivot_name"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v7, v0, v1}, LX/2Vf;->A0i(LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget v1, v3, LX/0Q6;->A00:I

    .line 873
    .line 874
    const-string/jumbo v0, "qpl_pivot_host"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v7, v0, v1}, LX/2Vf;->A0h(LX/2Vl;Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :goto_10
    if-eqz v4, :cond_2a

    .line 883
    .line 884
    iget-object v0, v5, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    if-nez v2, :cond_28

    .line 891
    .line 892
    iget-object v1, v5, LX/2Vf;->A0e:LX/2Tx;

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    move/from16 v0, v34

    .line 896
    .line 897
    invoke-interface {v1, v0}, LX/2Tx;->AKA(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    :goto_11
    iput-wide v0, v4, LX/0Py;->A08:J

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_28
    const/4 v3, 0x1

    .line 905
    iget-wide v0, v2, LX/2Vl;->A0A:J

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :goto_12
    if-nez v2, :cond_29

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    :cond_29
    iput-boolean v3, v4, LX/0Py;->A0N:Z

    .line 912
    .line 913
    iget-object v0, v5, LX/2Vf;->A0d:LX/0Px;

    .line 914
    .line 915
    invoke-interface {v0, v4, v6, v7}, LX/0Px;->AiI(LX/0Py;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 916
    .line 917
    .line 918
    :cond_2a
    :goto_13
    invoke-static {}, LX/2fY;->A00()V

    .line 919
    .line 920
    .line 921
    return-object v2

    .line 922
    :catchall_4
    move-exception v0

    .line 923
    goto :goto_14

    .line 924
    :catchall_5
    move-exception v0

    .line 925
    goto :goto_15

    .line 926
    :goto_14
    :try_start_1e
    invoke-interface {v9, v4, v7}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 927
    .line 928
    .line 929
    :goto_15
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 930
    :catchall_6
    :try_start_1f
    move-exception v0

    .line 931
    invoke-interface {v9, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 932
    .line 933
    .line 934
    goto :goto_16

    .line 935
    :catchall_7
    move-exception v0

    .line 936
    invoke-static {}, LX/2fY;->A00()V

    .line 937
    .line 938
    .line 939
    goto :goto_16

    .line 940
    :catchall_8
    move-exception v0

    .line 941
    invoke-interface {v10, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 942
    .line 943
    .line 944
    :goto_16
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 945
    :catchall_9
    move-exception v0

    .line 946
    invoke-static {}, LX/2fY;->A00()V

    .line 947
    .line 948
    .line 949
    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v1, "\\"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "\\\\"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    const-string/jumbo v0, "\\\""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "\u0008"

    .line 28
    .line 29
    const-string/jumbo v0, "\\b"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "\u000c"

    .line 37
    .line 38
    const-string/jumbo v0, "\\f"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    const-string/jumbo v0, "\\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "\r"

    .line 55
    .line 56
    const-string/jumbo v0, "\\r"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "\t"

    .line 64
    .line 65
    const-string/jumbo v0, "\\t"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private A0C(IIJ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v6, LX/2Vb;->A04:LX/2UM;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v5, v2}, LX/2UM;->AMx(LX/0Py;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v6, LX/2Vb;->A03:LX/2VQ;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    invoke-interface {v5, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {v5, v2, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    iput-wide p3, v1, LX/2Vl;->A0C:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :try_start_3
    invoke-interface {v5, v2, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    invoke-interface {v5, v2, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-interface {v5, v2}, LX/2UM;->AMz(LX/0Py;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method private final A0D(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 0
    move v7, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "qpl.markerDrop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    move v8, p2

    .line 13
    invoke-direct {p0, v3, p1, p2}, LX/2Vf;->A06(LX/0Py;II)LX/0Q6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v0, LX/0Q6;->A01:I

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "qpl.crashResiliency"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LX/2Vf;->A0g:LX/0QF;

    .line 30
    .line 31
    and-int/lit8 v0, p6, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2, p2}, LX/0QF;->Ah8(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/2Vf;->A07:LX/2Vb;

    .line 44
    .line 45
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-wide v9, p3

    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v10}, LX/2Vb;->A07(LX/2gk;Ljava/util/concurrent/TimeUnit;IIJ)LX/2Vl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "markerDrop"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v3, v3, p1}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/2fY;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {}, LX/2fY;->A00()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private final A0E(IILjava/lang/String;D)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(double)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {v1, p3, p4, p5}, LX/2Vl;->A08(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 109
    .line 110
    const-string/jumbo v1, "double"

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_1
    :try_start_8
    move-exception v0

    .line 124
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {}, LX/2fY;->A00()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private final A0F(IILjava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(int)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    :try_start_4
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    const-string/jumbo v0, "qpl.crashResiliency.annotate(int)"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_7
    iget-object v2, p0, LX/2Vf;->A0g:LX/0QF;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-direct {p0, v3, p1, p2}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget p1, v0, LX/0Q6;->A01:I

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 121
    .line 122
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1, p3}, LX/2TR;->A8t(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v1, v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v2, p1, p2, p3, p4}, LX/0QF;->Ah6(IILjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_9
    :try_start_8
    invoke-static {}, LX/2fY;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 146
    .line 147
    const-string/jumbo v1, "int"

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_9
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162
    :catchall_2
    :try_start_a
    move-exception v0

    .line 163
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 168
    .line 169
    .line 170
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    :cond_a
    :goto_5
    invoke-static {}, LX/2fY;->A00()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {}, LX/2fY;->A00()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private final A0G(IILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(long)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {v1, p3, p4, p5}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 109
    .line 110
    const-string/jumbo v1, "long"

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_1
    :try_start_8
    move-exception v0

    .line 124
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {}, LX/2fY;->A00()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private final A0H(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(String)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    :try_start_4
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    const-string/jumbo v0, "qpl.crashResiliency.annotate(string)"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_7
    iget-object v2, p0, LX/2Vf;->A0g:LX/0QF;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-direct {p0, v3, p1, p2}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget p1, v0, LX/0Q6;->A01:I

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 121
    .line 122
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1, p3}, LX/2TR;->A8t(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq v1, v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v2, p1, p2, p3, p4}, LX/0QF;->Ah7(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_9
    :try_start_8
    invoke-static {}, LX/2fY;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 146
    .line 147
    const-string/jumbo v1, "string"

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_9
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162
    :catchall_2
    :try_start_a
    move-exception v0

    .line 163
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 168
    .line 169
    .line 170
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    :cond_a
    :goto_5
    invoke-static {}, LX/2fY;->A00()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {}, LX/2fY;->A00()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private final A0I(IILjava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(boolean)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 109
    .line 110
    const-string/jumbo v1, "boolean"

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_1
    :try_start_8
    move-exception v0

    .line 124
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {}, LX/2fY;->A00()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private final A0J(IILjava/lang/String;[D)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(double[])"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A0D(Ljava/lang/String;[D)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 109
    .line 110
    const-string/jumbo v1, "double_array"

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_1
    :try_start_8
    move-exception v0

    .line 124
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {}, LX/2fY;->A00()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private final A0K(IILjava/lang/String;[I)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(int[])"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_3
    :try_start_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A0E(Ljava/lang/String;[I)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 104
    .line 105
    const-string/jumbo v1, "int_array"

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catchall_1
    :try_start_8
    move-exception v0

    .line 119
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    :cond_7
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private final A0L(IILjava/lang/String;[J)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(long[])"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A0F(Ljava/lang/String;[J)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 109
    .line 110
    const-string/jumbo v1, "long_array"

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_1
    :try_start_8
    move-exception v0

    .line 124
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {}, LX/2fY;->A00()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private final A0M(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(String[])"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-static {v3, v6}, LX/2Vf;->A0Q(LX/0Py;LX/2Vb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v6}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_3
    :try_start_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A3f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v6}, LX/2Vf;->A0P(LX/0Py;LX/2Vb;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-static {v3, v2, v6, v1}, LX/2Vf;->A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    :try_start_6
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {v3, v6}, LX/2Vf;->A0R(LX/0Py;LX/2Vb;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 104
    .line 105
    const-string/jumbo v1, "string_array"

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_7
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catchall_1
    :try_start_8
    move-exception v0

    .line 119
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    :cond_7
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-static {}, LX/2fY;->A00()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private final A0N(IILjava/lang/String;[Z)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerAnnotate(boolean[])"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p3}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 21
    .line 22
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v4, v6, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v0, v1}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v6, LX/2Vb;->A04:LX/2UM;

    .line 39
    .line 40
    invoke-interface {v2, v3}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v4, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v5, v1}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_0
    :try_start_4
    invoke-virtual {v1, p3, p4}, LX/2Vl;->A0G(Ljava/lang/String;[Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v1}, LX/2gk;->A01(LX/0Py;LX/0QA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v3, LX/0Py;->A0N:Z

    .line 75
    .line 76
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_6
    invoke-interface {v2, v3, v1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    :try_start_7
    move-exception v0

    .line 83
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v2, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 97
    .line 98
    const-string/jumbo v1, "boolean_array"

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, LX/2fY;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-static {}, LX/2fY;->A00()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static A0O(LX/0Py;LX/2UM;LX/2Vb;LX/2Vl;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0, p3}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0Py;->A0N:Z

    .line 7
    .line 8
    iget-object v0, p2, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/0Py;->A05:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A0P(LX/0Py;LX/2Vb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/0Py;->A01:J

    .line 7
    .line 8
    return-void
.end method

.method public static A0Q(LX/0Py;LX/2Vb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/0Py;->A0B:J

    .line 7
    .line 8
    return-void
.end method

.method public static A0R(LX/0Py;LX/2Vb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/0Py;->A04:J

    .line 7
    .line 8
    return-void
.end method

.method public static A0S(LX/2gk;LX/2Vl;Z)V
    .locals 12

    .line 0
    iget v2, p1, LX/2Vl;->A03:I

    .line 1
    .line 2
    iget v1, p1, LX/2Vl;->A01:I

    .line 3
    .line 4
    iget-object v0, p1, LX/2Vl;->A0F:LX/0Q6;

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, LX/2gk;->A04(LX/0Q6;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Vl;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v7, p1}, LX/2gk;->A02(LX/0Py;LX/2Vl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v9, LX/3fK;

    .line 23
    .line 24
    invoke-direct {v9, p1}, LX/3fK;-><init>(LX/0QA;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/2Vl;->A09:J

    .line 28
    .line 29
    iput-wide v0, v9, LX/3fK;->A00:J

    .line 30
    .line 31
    iget-object v2, p0, LX/2gk;->A04:LX/2gm;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v7, v9, v2, v0}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/2Vl;->A0W:LX/0Pu;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Pu;->A03()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v4, v7

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    rem-int/lit8 v0, v3, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-object v4, v9, LX/3fK;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v9, LX/3fK;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v7, v9}, LX/2gk;->A01(LX/0Py;LX/0QA;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v5, p1, LX/2Vl;->A0E:LX/0Q0;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget v4, v5, LX/0Q0;->A00:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v4, :cond_5

    .line 85
    .line 86
    iget-object v0, v5, LX/0Q0;->A05:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v10, v0, v3

    .line 89
    .line 90
    iget-object v0, v5, LX/0Q0;->A03:[LX/0Q8;

    .line 91
    .line 92
    aget-object v8, v0, v3

    .line 93
    .line 94
    invoke-static {v5, v3}, LX/0X5;->A05(LX/0Q0;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-object v0, v5, LX/0Q0;->A02:[J

    .line 99
    .line 100
    aget-wide v0, v0, v3

    .line 101
    .line 102
    iput-wide v0, v9, LX/3fK;->A00:J

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, LX/2gk;->A00(LX/0Py;LX/0Q8;LX/0QA;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-wide v3, p1, LX/2Vl;->A09:J

    .line 113
    .line 114
    iget-wide v0, p1, LX/2Vl;->A06:J

    .line 115
    .line 116
    add-long/2addr v3, v0

    .line 117
    iput-wide v3, v9, LX/3fK;->A00:J

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v7, v9, v2, v0}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final A0T(LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V
    .locals 28

    move-object/from16 v18, p1

    const/16 v20, 0x0

    .line 345422
    move/from16 v27, p4

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerEnd"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 345423
    :try_start_0
    move-object/from16 v8, p0

    iget-object v6, v8, LX/2Vf;->A0d:LX/0Px;

    if-eqz v6, :cond_0

    .line 345424
    move/from16 v0, v27

    invoke-interface {v6, v0}, LX/0Px;->ARm(I)LX/0Py;

    move-result-object v7

    .line 345425
    :cond_0
    move/from16 v24, p5

    move/from16 v1, v24

    move/from16 v0, v27

    invoke-direct {v8, v7, v0, v1}, LX/2Vf;->A06(LX/0Py;II)LX/0Q6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 345426
    :cond_1
    iget v4, v0, LX/0Q6;->A01:I

    goto :goto_1

    .line 345427
    :goto_0
    move/from16 v4, v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 345428
    :goto_1
    const-wide/16 v9, -0x1

    move-wide/from16 v0, p7

    cmp-long v2, p7, v9

    .line 345429
    invoke-static {v2}, LX/001;->A1L(I)Z

    move-result v19

    .line 345430
    :try_start_1
    move-object/from16 v2, p3

    invoke-static {v8, v2, v0, v1}, LX/2Vf;->A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_4

    const-string/jumbo v2, "qpl.crashResiliency"

    .line 345431
    invoke-static {v2}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 345432
    :try_start_2
    iget-object v3, v8, LX/2Vf;->A0g:LX/0QF;

    if-eqz v3, :cond_3

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_2

    .line 345433
    iget-object v2, v8, LX/2Vf;->A0e:LX/2Tx;

    .line 345434
    invoke-interface {v2}, LX/2Tx;->ACU()LX/2TR;

    move-result-object v2

    .line 345435
    invoke-interface {v2, v4}, LX/2TR;->APW(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345436
    :cond_2
    move/from16 v2, v24

    invoke-interface {v3, v4, v2}, LX/0QF;->Ah9(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345437
    :cond_3
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    goto/16 :goto_f

    .line 345438
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 345439
    invoke-static {v8}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v18

    :cond_5
    if-eqz v7, :cond_6

    .line 345440
    iget-object v2, v8, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v7, LX/0Py;->A0D:J

    .line 345441
    :cond_6
    iget-object v5, v8, LX/2Vf;->A07:LX/2Vb;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345442
    move/from16 v3, v24

    move/from16 v2, v27

    invoke-static {v2, v3}, LX/2Vb;->A00(II)J

    move-result-wide v2

    .line 345443
    iget-object v4, v5, LX/2Vb;->A04:LX/2UM;

    invoke-interface {v4, v7}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 345444
    :try_start_4
    iget-object v10, v5, LX/2Vb;->A03:LX/2VQ;

    .line 345445
    const-string/jumbo v9, "qpl.activeTraces.traceMapRemove"

    .line 345446
    invoke-static {v9}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 345447
    :try_start_5
    iget-object v10, v10, LX/2VQ;->A00:LX/2UP;

    move-object/from16 v9, v20

    invoke-interface {v10, v9, v2, v3}, LX/2UP;->AhP(LX/0Py;J)LX/2Vl;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345448
    :try_start_6
    invoke-static {}, LX/2fY;->A00()V

    .line 345449
    if-eqz v7, :cond_7

    .line 345450
    invoke-static {v7, v5}, LX/2Vb;->A03(LX/0Py;LX/2Vb;)V

    .line 345451
    :cond_7
    if-eqz v11, :cond_d

    .line 345452
    invoke-interface {v4, v7, v11}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345453
    :try_start_7
    iget-object v13, v11, LX/2Vl;->A0H:LX/0Te;

    .line 345454
    iget-wide v2, v11, LX/2Vl;->A07:J

    .line 345455
    iget-object v9, v11, LX/2Vl;->A0E:LX/0Q0;

    move-object/from16 v14, p2

    if-eqz p2, :cond_c

    if-eqz v9, :cond_9

    .line 345456
    const/4 v10, 0x0

    .line 345457
    :goto_3
    iget v12, v9, LX/0Q0;->A00:I

    if-ge v10, v12, :cond_9

    .line 345458
    iget-object v12, v9, LX/0Q0;->A05:[Ljava/lang/String;

    aget-object v12, v12, v10

    .line 345459
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 345460
    :goto_4
    if-ltz v10, :cond_9

    .line 345461
    iget-object v0, v9, LX/0Q0;->A04:[LX/0Te;

    aget-object v12, v0, v10

    .line 345462
    iget-wide v0, v11, LX/2Vl;->A09:J

    .line 345463
    iget-object v9, v9, LX/0Q0;->A02:[J

    aget-wide v9, v9, v10

    .line 345464
    add-long/2addr v0, v9

    goto :goto_7

    .line 345465
    :cond_9
    const-string v12, "Point "

    const-string v10, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v12, v14, v10}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v9, :cond_a

    const/4 v12, 0x0

    goto :goto_5

    .line 345466
    :cond_a
    iget v14, v9, LX/0Q0;->A00:I

    new-array v12, v14, [Ljava/lang/String;

    .line 345467
    iget-object v10, v9, LX/0Q0;->A05:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v9, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345468
    :goto_5
    iget v9, v11, LX/2Vl;->A03:I

    move v10, v9

    iget v9, v11, LX/2Vl;->A02:I

    new-instance v15, LX/2TU;

    move-object/from16 v14, v16

    invoke-direct {v15, v10, v9, v14, v12}, LX/2TU;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 345469
    iget-object v9, v5, LX/2Vb;->A00:LX/0Px;

    if-eqz v9, :cond_b

    .line 345470
    check-cast v9, LX/2VT;

    .line 345471
    iget-object v9, v9, LX/2VT;->A00:LX/2VZ;

    .line 345472
    iget-object v9, v9, LX/2VZ;->A02:LX/0VC;

    .line 345473
    invoke-static {v15, v9}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    goto :goto_6

    .line 345474
    :cond_b
    throw v15

    :cond_c
    :goto_6
    move-object/from16 v12, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345475
    :goto_7
    :try_start_8
    invoke-interface {v4, v7, v11}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    goto :goto_8

    .line 345476
    :cond_d
    move-object v12, v9

    const-wide/16 v2, 0x0

    const/4 v13, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 345477
    :goto_8
    :try_start_9
    invoke-interface {v4, v7}, LX/2UM;->AMz(LX/0Py;)V

    if-nez v12, :cond_e

    .line 345478
    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v27

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, LX/2Vb;->A08(LX/0Py;IIJ)LX/2s3;

    move-result-object v12

    :cond_e
    if-eqz v7, :cond_f

    .line 345479
    iget-object v9, v5, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v9

    iput-wide v9, v7, LX/0Py;->A09:J

    .line 345480
    :cond_f
    invoke-static {v5, v13, v2, v3}, LX/2Vb;->A06(LX/2Vb;LX/0Te;J)V

    .line 345481
    invoke-interface {v4, v7}, LX/2UM;->AMx(LX/0Py;)V

    if-eqz v11, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 345482
    :try_start_a
    invoke-interface {v4, v7, v11}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 345483
    :try_start_b
    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v9, v11, LX/2Vl;->A09:J

    sub-long/2addr v2, v9

    .line 345484
    iput-object v12, v11, LX/2Vl;->A0I:LX/0Te;

    .line 345485
    iget-object v12, v11, LX/2Vl;->A0F:LX/0Q6;

    .line 345486
    iget-boolean v9, v11, LX/2Vl;->A0O:Z

    if-nez v9, :cond_10

    .line 345487
    invoke-virtual {v11}, LX/2Vl;->getMarkerId()I

    move-result v10

    .line 345488
    move-object/from16 v9, v18

    invoke-virtual {v9, v12, v10}, LX/2gk;->A03(LX/0Q6;I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v10, 0x1

    .line 345489
    :cond_11
    move/from16 v12, p9

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-wide/from16 v24, v0

    move/from16 v26, v12

    invoke-static/range {v21 .. v26}, LX/2Vb;->A05(LX/2Vb;LX/2Vl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 345490
    move-object/from16 v9, v17

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/2Vl;->A08:J

    .line 345491
    iput-short v12, v11, LX/2Vl;->A0N:S

    .line 345492
    iput-wide v2, v11, LX/2Vl;->A06:J

    .line 345493
    iget-boolean v0, v11, LX/2Vl;->A0U:Z

    if-nez v0, :cond_12

    const/16 v19, 0x0

    :cond_12
    move/from16 v0, v19

    iput-boolean v0, v11, LX/2Vl;->A0U:Z

    .line 345494
    if-eqz v7, :cond_13

    .line 345495
    invoke-static {v7, v5}, LX/2Vb;->A04(LX/0Py;LX/2Vb;)V

    .line 345496
    :cond_13
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2gk;->A04:LX/2gm;

    if-eqz v1, :cond_14

    .line 345497
    const/4 v0, 0x2

    .line 345498
    invoke-static {v7, v11, v1, v0}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V

    .line 345499
    :cond_14
    if-eqz v7, :cond_15

    .line 345500
    iget-object v0, v5, LX/2Vb;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/0Py;->A05:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 345501
    :cond_15
    :try_start_c
    invoke-interface {v4, v7, v11}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 345502
    if-eqz v10, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 345503
    :try_start_d
    invoke-interface {v4, v7}, LX/2UM;->AMz(LX/0Py;)V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 345504
    :catchall_1
    move-exception v0

    :try_start_e
    invoke-interface {v4, v7, v11}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 345505
    :cond_16
    :try_start_f
    invoke-interface {v4, v7}, LX/2UM;->AMz(LX/0Py;)V

    move-object/from16 v11, v20

    .line 345506
    :goto_9
    const/4 v4, 0x1

    if-eqz v11, :cond_18

    .line 345507
    iget-object v0, v8, LX/2Vf;->A00:LX/2JS;

    if-eqz v0, :cond_17

    .line 345508
    invoke-interface {v0}, LX/2JS;->Aq8()Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 345509
    :goto_a
    iput-object v0, v11, LX/2Vl;->A0D:Lcom/facebook/common/util/TriState;

    .line 345510
    const-string/jumbo v3, "markerEnd"

    .line 345511
    move-object/from16 v2, v20

    move/from16 v0, v27

    invoke-static {v8, v3, v2, v2, v0}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345512
    invoke-static {v11, v8, v4}, LX/2Vf;->A0U(LX/2Vl;LX/2Vf;Z)V

    goto :goto_b

    .line 345513
    :cond_17
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_a

    .line 345514
    :cond_18
    :goto_b
    if-eqz v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 345515
    iget-object v0, v8, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    if-nez v11, :cond_19

    .line 345516
    iget-object v3, v8, LX/2Vf;->A0e:LX/2Tx;

    move/from16 v2, v27

    invoke-interface {v3, v2}, LX/2Tx;->AKA(I)J

    move-result-wide v2

    .line 345517
    :goto_c
    iput-wide v2, v7, LX/0Py;->A08:J

    goto :goto_d

    .line 345518
    :cond_19
    iget-wide v2, v11, LX/2Vl;->A0A:J

    goto :goto_c

    .line 345519
    :goto_d
    if-nez v11, :cond_1a

    const/4 v4, 0x0

    .line 345520
    :cond_1a
    iput-boolean v4, v7, LX/0Py;->A0N:Z

    .line 345521
    check-cast v6, LX/2VT;

    .line 345522
    invoke-static {v7, v6}, LX/2VT;->A00(LX/0Py;LX/2VT;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 345523
    iget-wide v2, v7, LX/0Py;->A0H:J

    sub-long/2addr v0, v2

    .line 345524
    iget-object v3, v6, LX/2VT;->A00:LX/2VZ;

    const-string v2, "MARKER_END_TIME"

    .line 345525
    invoke-static {v7, v3, v2, v0, v1}, LX/2VZ;->A00(LX/0Py;LX/2VZ;Ljava/lang/String;J)LX/2Vl;

    move-result-object v1

    .line 345526
    invoke-static {v3}, LX/2VZ;->A06(LX/2VZ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 345527
    invoke-static {v7, v3, v1}, LX/2VZ;->A03(LX/0Py;LX/2VZ;LX/2Vl;)V

    .line 345528
    invoke-static {v3, v1}, LX/2VZ;->A05(LX/2VZ;Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 345529
    :cond_1b
    invoke-static {}, LX/2fY;->A00()V

    return-void

    .line 345530
    :catchall_2
    :try_start_10
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 345531
    :goto_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 345532
    :catchall_3
    :try_start_11
    move-exception v0

    .line 345533
    invoke-interface {v4, v7}, LX/2UM;->AMz(LX/0Py;)V

    .line 345534
    :goto_f
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 345535
    :catchall_4
    move-exception v0

    invoke-static {}, LX/2fY;->A00()V

    .line 345536
    throw v0
.end method

.method public static final A0U(LX/2Vl;LX/2Vf;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget v1, p1, LX/2Vf;->A0Z:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, LX/2Vf;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Postponed events queue is full"

    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p1, LX/2Vf;->A0d:LX/0Px;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, LX/2Vf;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-lt v1, v0, :cond_4

    .line 39
    .line 40
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 41
    .line 42
    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0, p0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, LX/2Vf;->A0d:LX/0Px;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, LX/2VT;

    .line 53
    .line 54
    iget-object v0, v0, LX/2VT;->A00:LX/2VZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/2VZ;->A02:LX/0VC;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 63
    .line 64
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0}, LX/2Vf;->A0U(LX/2Vl;LX/2Vf;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/2Vf;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LX/2Vl;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v2, p1, LX/2Vf;->A01:LX/0Pv;

    .line 87
    .line 88
    const-string v1, "BackgroundExecution"

    .line 89
    .line 90
    const-string v0, "MATURE"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/2Vf;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2fB;

    .line 96
    .line 97
    invoke-direct {v0, v2, p0, p1}, LX/2fB;-><init>(LX/0Pv;LX/2Vl;LX/2Vf;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static declared-synchronized A0V(LX/2Vf;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const-string v2, "..."

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, ""

    .line 22
    .line 23
    :goto_1
    mul-int/lit16 v1, v3, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    mul-int/lit16 v0, v3, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public static A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ": "

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Vf;->A0T:LX/0VC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0QE;

    .line 22
    .line 23
    invoke-interface {v0, p4}, LX/0QE;->AH2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ("

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ") "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    move-object p3, v1

    .line 60
    :cond_1
    invoke-static {p3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p0, v1, v0}, LX/2Vf;->A0V(LX/2Vf;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string v0, ":"

    .line 70
    .line 71
    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Component "

    .line 4
    .line 5
    const-string v1, " should already be resolved, but was not. Check if the "

    .line 6
    .line 7
    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    .line 8
    .line 9
    invoke-static {p0, p1, v1, p2, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":["

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/2Vf;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "]"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":{"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/2Vf;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\":\""

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Vf;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string/jumbo v0, "}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private A0a(Ljava/util/Map;IJS)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    invoke-direct {v4, v5, v10, v11}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-wide/16 v13, -0x1

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v5

    .line 17
    move v12, v11

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    invoke-direct/range {v4 .. v16}, LX/2Vf;->A09(LX/0Py;LX/0Q6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)LX/2Vl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide/from16 v0, p3

    .line 55
    .line 56
    iput-wide v0, v3, LX/2Vl;->A06:J

    .line 57
    .line 58
    move/from16 v0, p5

    .line 59
    .line 60
    iput-short v0, v3, LX/2Vl;->A0M:S

    .line 61
    .line 62
    iget-object v0, v4, LX/2Vf;->A06:LX/0I2;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0I2;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, LX/2Vl;->A0B:J

    .line 69
    .line 70
    iget-object v0, v4, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v3, LX/2Vl;->A09:J

    .line 77
    .line 78
    iput-short v15, v3, LX/2Vl;->A0N:S

    .line 79
    .line 80
    invoke-static {v3, v4, v15}, LX/2Vf;->A0U(LX/2Vl;LX/2Vf;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private A0b()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Vf;->A04:LX/2wI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/2Vf;->A0a:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/2wI;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/2wI;->A04:LX/28F;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "perfmarker_to_logcat"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/2Vf;->A0a:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/2Vf;->A0a:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    goto :goto_0
.end method

.method private A0c()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Vf;->A04:LX/2wI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/2Vf;->A0c:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/2wI;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/2wI;->A06:LX/28F;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "perfmarker_send_all"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/2Vf;->A0c:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/2Vf;->A0c:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A0d(LX/2Tx;LX/2Vl;LX/2Vf;)Z
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    iget-wide v4, p1, LX/2Vl;->A0A:J

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    shr-long v7, v4, v0

    .line 6
    .line 7
    const-wide/16 v0, 0xff

    .line 8
    .line 9
    and-long/2addr v7, v0

    .line 10
    long-to-int v6, v7

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v6, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v6, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p1, LX/2Vl;->A0O:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    iget-object v5, p2, LX/2Vf;->A04:LX/2wI;

    .line 27
    .line 28
    iget-object v0, p1, LX/2Vl;->A0F:LX/0Q6;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v10, v0, LX/0Q6;->A01:I

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v10}, LX/2Tx;->AKA(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    long-to-int v4, v11

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v4, v0}, LX/001;->A1N(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v6}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {v6}, LX/2Vf;->A0c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-boolean v0, LX/2Xp;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, LX/2Vf;->A0e:LX/2Tx;

    .line 63
    .line 64
    invoke-interface {v0, v10}, LX/2Tx;->APV(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    iget-object v8, v3, LX/2Vl;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v3, LX/2Vl;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v14}, LX/2Vf;->A01(LX/0Py;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LX/2Vl;->A0A:J

    .line 82
    .line 83
    :cond_4
    long-to-int v0, v4

    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :goto_1
    iput-boolean v1, v3, LX/2Vl;->A0O:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v10, p1, LX/2Vl;->A03:I

    .line 94
    .line 95
    goto :goto_0
.end method

.method public static A0e(LX/2Vf;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Vf;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2Vf;->A0f(LX/2Vf;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static A0f(LX/2Vf;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Vf;->A04:LX/2wI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/2Vf;->A0b:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/2wI;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/2wI;->A05:LX/28F;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "perfmarker_to_logcat_json"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/2Vf;->A0b:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/2Vf;->A0b:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A0g(LX/2Vf;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :cond_1
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/2VT;

    .line 22
    .line 23
    iget-object v0, v0, LX/2VT;->A00:LX/2VZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/2VZ;->A02:LX/0VC;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2Iu;->A00(Ljava/lang/Throwable;LX/0VC;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final A0h(LX/2Vl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/2Vl;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "qpl.markerAnnotateEvent(int)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, p2}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/2Vf;->A07:LX/2Vb;

    .line 23
    .line 24
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v1, p1}, LX/2Vb;->A01(LX/0Py;LX/2Vb;LX/2Vl;)LX/2UM;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {p1, p2, p3}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, p1}, LX/0X2;->A19(LX/0Py;LX/2gk;LX/0QA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {v1, v3, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "qpl.crashResiliency.annotate(int)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v2, p0, LX/2Vf;->A0g:LX/0QF;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0, p2}, LX/2TR;->A8t(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p1, LX/2Vl;->A02:I

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, p2, p3}, LX/0QF;->Ah6(IILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_0
    :try_start_4
    invoke-static {}, LX/2fY;->A00()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 90
    .line 91
    const-string/jumbo v1, "int"

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    :try_start_5
    move-exception v0

    .line 102
    invoke-interface {v1, v3, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, LX/2UM;->AMz(LX/0Py;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :cond_1
    :goto_2
    invoke-static {}, LX/2fY;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-static {}, LX/2fY;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final A0i(LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p1, LX/2Vl;->A03:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "qpl.markerAnnotateEvent(String)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object v6, p2

    .line 14
    invoke-static {p0, p2}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/2Vf;->A07:LX/2Vb;

    .line 25
    .line 26
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, p3

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/2Vb;->A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "qpl.crashResiliency.annotate(string)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, LX/2Vf;->A0g:LX/0QF;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0, p2}, LX/2TR;->A8t(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p1, LX/2Vl;->A02:I

    .line 66
    .line 67
    invoke-interface {v2, v1, v0, p2, p3}, LX/0QF;->Ah7(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, LX/2Vf;->A0d:LX/0Px;

    .line 80
    .line 81
    const-string/jumbo v1, "string"

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v2, v3, v1, v0}, LX/0Px;->AiG(LX/0Py;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {}, LX/2fY;->A00()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final A0j(LX/2Vl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, v8, LX/2Vl;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "qpl.markerPointEvent"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {p0, v9}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v8, p0}, LX/2Vf;->A04(LX/2Vl;LX/2Vf;)LX/0Py;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    move-wide/from16 v0, p7

    .line 29
    .line 30
    invoke-static {p0, v2, v0, v1}, LX/2Vf;->A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    iget-object v4, p0, LX/2Vf;->A07:LX/2Vb;

    .line 35
    .line 36
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v2, v4, LX/2Vb;->A04:LX/2UM;

    .line 43
    .line 44
    invoke-interface {v2, v5}, LX/2UM;->AMx(LX/0Py;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    new-instance v6, LX/0Q8;

    .line 52
    .line 53
    invoke-direct {v6}, LX/0Q8;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "__key"

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v6, v1, v3, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v6, LX/0Q8;->A03:Z

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :try_start_2
    move-exception v0

    .line 67
    invoke-interface {v2, v5}, LX/2UM;->AMz(LX/0Py;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-interface {v2, v5}, LX/2UM;->AMz(LX/0Py;)V

    .line 73
    .line 74
    .line 75
    move/from16 v11, p5

    .line 76
    .line 77
    move/from16 v12, p6

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v14}, LX/2Vb;->A09(LX/0Py;LX/0Q8;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "markerPoint"

    .line 83
    .line 84
    .line 85
    iget v0, v8, LX/2Vl;->A03:I

    .line 86
    .line 87
    invoke-static {p0, v1, v9, v3, v0}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/0Px;->AiH(LX/0Py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {}, LX/2fY;->A00()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vf;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 16

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v13, -0x1

    .line 3
    .line 4
    const-string/jumbo v0, "qpl.endAllInstancesOfMarker"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v5, v6, LX/2Vf;->A07:LX/2Vb;

    .line 13
    .line 14
    const-string/jumbo v0, "qpl.markersManager.getInstanceOfMarker"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v3, v5, LX/2Vb;->A04:LX/2UM;

    .line 26
    .line 27
    invoke-interface {v3, v8}, LX/2UM;->AMx(LX/0Py;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/2Vb;->A03:LX/2VQ;

    .line 31
    .line 32
    new-instance v1, LX/2Ur;

    .line 33
    .line 34
    move/from16 v10, p1

    .line 35
    .line 36
    invoke-direct {v1, v5, v4, v10}, LX/2Ur;-><init>(LX/2Vb;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "qpl.activeTraces.forEachOpenTrace"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v2, LX/2VQ;->A00:LX/2UP;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/2UP;->A9E(LX/2TS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-interface {v3, v8}, LX/2UM;->AMz(LX/0Py;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2fY;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v6}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move/from16 v15, p2

    .line 83
    .line 84
    invoke-direct/range {v6 .. v15}, LX/2Vf;->A0T(LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :cond_0
    invoke-static {}, LX/2fY;->A00()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_5
    move-exception v0

    .line 93
    invoke-static {}, LX/2fY;->A00()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    :try_start_6
    move-exception v1

    .line 98
    iget-object v0, v5, LX/2Vb;->A04:LX/2UM;

    .line 99
    .line 100
    invoke-interface {v0, v8}, LX/2UM;->AMz(LX/0Py;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/2fY;->A00()V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-static {}, LX/2fY;->A00()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final endAllMarkers(SZ)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/2Vf;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string/jumbo v0, "qpl.endAllMarkersInternal"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v1, "endAllMarkers"

    .line 15
    .line 16
    .line 17
    invoke-direct {v7}, LX/2Vf;->A0b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v7, v1, v0}, LX/2Vf;->A0V(LX/2Vf;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "qpl.crashResiliency"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, v7, LX/2Vf;->A0g:LX/0QF;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, LX/2Vf;->A08:LX/2I8;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/2I8;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LX/0QF;->AhC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v7, LX/2Vf;->A07:LX/2Vb;

    .line 50
    .line 51
    invoke-static {v7}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string/jumbo v0, "qpl.markersManager.removeAllMarkers"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10f4

    .line 62
    .line 63
    move/from16 v11, p1

    .line 64
    .line 65
    invoke-static {v11, v0}, LX/001;->A1N(II)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    :try_start_3
    iget-object v5, v6, LX/2Vb;->A04:LX/2UM;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v5, v4}, LX/2UM;->AMx(LX/0Py;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-object v0, v6, LX/2Vb;->A03:LX/2VQ;

    .line 76
    .line 77
    new-instance v12, LX/2Ug;

    .line 78
    .line 79
    move/from16 v17, p2

    .line 80
    .line 81
    move-wide v15, v2

    .line 82
    move-object v14, v8

    .line 83
    move-object v13, v6

    .line 84
    invoke-direct/range {v12 .. v18}, LX/2Ug;-><init>(LX/2Vb;Ljava/util/concurrent/TimeUnit;JZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/2VQ;->A00:LX/2UP;

    .line 88
    .line 89
    invoke-interface {v0, v4, v12}, LX/2UP;->AhV(LX/0Py;Lcom/facebook/quicklog/QuickEventFilter;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    invoke-interface {v5, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/2Vl;

    .line 111
    .line 112
    invoke-interface {v5, v4}, LX/2UM;->AMx(LX/0Py;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v4, v9}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_6
    iget-wide v0, v9, LX/2Vl;->A07:J

    .line 119
    .line 120
    iget v13, v9, LX/2Vl;->A03:I

    .line 121
    .line 122
    iget v12, v9, LX/2Vl;->A02:I

    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v18, v4

    .line 127
    .line 128
    move/from16 v19, v13

    .line 129
    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    move-wide/from16 v21, v0

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v22}, LX/2Vb;->A08(LX/0Py;IIJ)LX/2s3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v9, LX/2Vl;->A0I:LX/0Te;

    .line 139
    .line 140
    iget-object v12, v9, LX/2Vl;->A0H:LX/0Te;

    .line 141
    .line 142
    iget-wide v0, v9, LX/2Vl;->A07:J

    .line 143
    .line 144
    invoke-static {v6, v12, v0, v1}, LX/2Vb;->A06(LX/2Vb;LX/0Te;J)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v9

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-wide/from16 v20, v2

    .line 152
    .line 153
    move/from16 v22, v11

    .line 154
    .line 155
    invoke-static/range {v17 .. v22}, LX/2Vb;->A05(LX/2Vb;LX/2Vl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v9, LX/2Vl;->A0C:J

    .line 159
    .line 160
    const-wide/16 v13, -0x1

    .line 161
    .line 162
    cmp-long v12, v0, v13

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-virtual {v9}, LX/2Vl;->AHT()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr v13, v0

    .line 175
    iget-object v12, v9, LX/2Vl;->A0E:LX/0Q0;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    iget v0, v12, LX/0Q0;->A00:I

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    invoke-static {v12, v0}, LX/0X5;->A05(LX/0Q0;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-long/2addr v13, v0

    .line 190
    :cond_2
    iget-wide v0, v9, LX/2Vl;->A0C:J

    .line 191
    .line 192
    cmp-long v12, v13, v0

    .line 193
    .line 194
    if-lez v12, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x71

    .line 197
    .line 198
    iput-short v0, v9, LX/2Vl;->A0M:S

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v9, LX/2Vl;->A08:J

    .line 205
    .line 206
    iget-object v1, v10, LX/2gk;->A04:LX/2gm;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v4, v9, v1, v0}, LX/2gm;->A00(LX/0Py;LX/0QA;LX/2gm;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iput-short v11, v9, LX/2Vl;->A0N:S

    .line 216
    .line 217
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {v5, v4, v9}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :try_start_8
    invoke-static {}, LX/2fY;->A00()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/2Vl;

    .line 245
    .line 246
    const-string/jumbo v1, "markerEnd"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/2Vl;->getMarkerId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v7, v1, v4, v4, v0}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/2Vl;->A0F:LX/0Q6;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget v1, v0, LX/0Q6;->A00:I

    .line 261
    .line 262
    iget v0, v2, LX/2Vl;->A02:I

    .line 263
    .line 264
    invoke-direct {v7, v4, v1, v0}, LX/2Vf;->A06(LX/0Py;II)LX/0Q6;

    .line 265
    .line 266
    .line 267
    :cond_6
    const/4 v0, 0x1

    .line 268
    invoke-static {v2, v7, v0}, LX/2Vf;->A0U(LX/2Vl;LX/2Vf;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 272
    :cond_7
    invoke-static {}, LX/2fY;->A00()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_9
    invoke-interface {v5, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_4
    invoke-interface {v5, v4, v9}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v4}, LX/2UM;->AMz(LX/0Py;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :try_start_a
    invoke-static {}, LX/2fY;->A00()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    invoke-static {}, LX/2fY;->A00()V

    .line 295
    .line 296
    .line 297
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    invoke-static {}, LX/2fY;->A00()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2Vf;->isMarkerOn(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 5

    .line 536870912
    iget-object v0, p0, LX/2Vf;->A07:LX/2Vb;

    .line 536870913
    .line 536870914
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v4

    .line 536870918
    iget-object v3, v0, LX/2Vb;->A03:LX/2VQ;

    .line 536870919
    .line 536870920
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-wide v1

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-virtual {v3, v0, v4, v1, v2}, LX/2VQ;->A03(LX/0Py;LX/2gk;J)Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    return v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/2Vf;->isMarkerOn(II)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/2Vf;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public final markEvent(ILjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markEvent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2Vf;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2fY;->A00()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, LX/2fY;->A00()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 268435456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string/jumbo v0, "qpl.markEventBuilder"

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, LX/2Vf;->A06(LX/0Py;II)LX/0Q6;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v3

    .line 268435471
    if-eqz v3, :cond_0

    .line 268435472
    .line 268435473
    iget p1, v3, LX/0Q6;->A01:I

    .line 268435474
    .line 268435475
    :cond_0
    invoke-direct {p0, v3, p3, p1}, LX/2Vf;->A03(LX/0Q6;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    if-eqz v3, :cond_1

    .line 268435480
    .line 268435481
    const-string/jumbo v1, "qpl_pivot_name"

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, v3, LX/0Q6;->A02:Ljava/lang/String;

    .line 268435485
    .line 268435486
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435487
    .line 268435488
    .line 268435489
    const-string/jumbo v1, "qpl_pivot_host"

    .line 268435490
    .line 268435491
    .line 268435492
    iget v0, v3, LX/0Q6;->A00:I

    .line 268435493
    .line 268435494
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 268435498
    .line 268435499
    .line 268435500
    return-object v2

    .line 268435501
    :catchall_0
    move-exception v0

    .line 268435502
    invoke-static {}, LX/2fY;->A00()V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p1}, LX/2Vf;->A03(LX/0Q6;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_request_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual/range {p0 .. p6}, LX/2Vf;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_response_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual/range {p0 .. p6}, LX/2Vf;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 488792
    invoke-direct/range {p0 .. p5}, LX/2Vf;->A0E(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 488415
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0F(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 488793
    invoke-direct/range {p0 .. p5}, LX/2Vf;->A0G(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 488416
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0H(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 488417
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0I(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 488418
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0J(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 488419
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0K(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 488420
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0L(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 488421
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0M(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 488422
    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vf;->A0N(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v2, 0x0

    .line 488794
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/2Vf;->A0E(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 488796
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0F(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    .line 488795
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/2Vf;->A0G(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 488797
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0H(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 488798
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0I(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    .line 488799
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0J(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 488800
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0K(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    .line 488801
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0L(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 488802
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0M(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 488803
    invoke-direct {p0, p1, v0, p2, p3}, LX/2Vf;->A0N(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Vf;->markerAnnotate(IILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "qpl.crashResiliency.annotate(int)"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/2Vf;->A0g:LX/0QF;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p1, v0, LX/0Q6;->A01:I

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/0QF;->Ah6(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, LX/2fY;->A00()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Vf;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v0, "qpl.crashResiliency.annotate(string)"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :try_start_0
    iget-object v1, p0, LX/2Vf;->A0g:LX/0QF;

    .line 268435466
    .line 268435467
    if-eqz v1, :cond_1

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0, p1, p2}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    iget p1, v0, LX/0Q6;->A01:I

    .line 268435477
    .line 268435478
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/0QF;->Ah7(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :catchall_0
    move-exception v0

    .line 268435486
    invoke-static {}, LX/2fY;->A00()V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2Vf;->markerDrop(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final markerDrop(II)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/2Vf;->currentMonotonicTimestampNanos()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v3

    .line 268435461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/2Vf;->A0D(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/2Vf;->currentMonotonicTimestampNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, LX/2Vf;->A0D(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 7

    .line 536870912
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870913
    .line 536870914
    const-wide/16 v4, -0x1

    .line 536870915
    .line 536870916
    move-object v0, p0

    .line 536870917
    move v1, p1

    .line 536870918
    move v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/2Vf;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 805306368
    const/4 v6, 0x0

    .line 805306369
    const/4 v1, 0x0

    .line 805306370
    move-object v0, p0

    .line 805306371
    move v4, p1

    .line 805306372
    move v5, p2

    .line 805306373
    move v9, p3

    .line 805306374
    move-wide v7, p4

    .line 805306375
    move-object/from16 v3, p6

    .line 805306376
    .line 805306377
    move-object v2, v1

    .line 805306378
    invoke-direct/range {v0 .. v9}, LX/2Vf;->A0T(LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 7

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/2Vf;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-wide v4, p3

    .line 268435461
    move-object v6, p5

    .line 268435462
    invoke-virtual/range {v0 .. v6}, LX/2Vf;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v7, -0x1

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v9, p3

    .line 10
    move-object v2, p4

    .line 11
    invoke-direct/range {v0 .. v9}, LX/2Vf;->A0T(LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/2Vf;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v7, -0x1

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p3

    .line 10
    move v9, p4

    .line 11
    invoke-direct/range {v0 .. v9}, LX/2Vf;->A0T(LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/2Vf;->A0a(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/2Vf;->A0a(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerLinkPivot"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 11
    .line 12
    instance-of v0, v1, LX/2rS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/2rS;

    .line 17
    .line 18
    move v0, p1

    .line 19
    iget-object v1, v1, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2rc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/2rc;->A03:LX/2s2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/2s2;->A00:LX/0Te;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LX/0Te;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/AbstractMap;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_0
    :goto_0
    new-instance v4, LX/0Q6;

    .line 56
    .line 57
    invoke-direct {v4, p1, v0, p3}, LX/0Q6;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/2Vf;->A0W:LX/2Tb;

    .line 61
    .line 62
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v3, v0, v4, v1, v2}, LX/2Tb;->AfP(LX/0Py;LX/0Q6;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p1

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    invoke-static {}, LX/2fY;->A00()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/2fY;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0Q8;JLjava/util/concurrent/TimeUnit;I)V
    .locals 14

    move v8, p1

    move-object/from16 v4, p5

    if-nez p5, :cond_0

    const/4 v4, 0x0

    .line 488806
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerPoint"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 488807
    :cond_0
    const/4 v0, 0x1

    .line 488808
    iput-boolean v0, v4, LX/0Q8;->A03:Z

    .line 488809
    goto :goto_0

    .line 488810
    :goto_1
    :try_start_0
    move-object/from16 v6, p4

    invoke-static {p0, v6}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488811
    invoke-static {p0, p1}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    move-result-object v3

    .line 488812
    const-string/jumbo v1, "markerPoint"

    .line 488813
    invoke-static {p0}, LX/2Vf;->A0e(LX/2Vf;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 488814
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488815
    :goto_2
    invoke-static {p0, v1, v6, v0, p1}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488816
    :cond_2
    move-wide/from16 v0, p6

    move-object/from16 v2, p8

    invoke-static {p0, v2, v0, v1}, LX/2Vf;->A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v12

    .line 488817
    iget-object v2, p0, LX/2Vf;->A07:LX/2Vb;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488818
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v5

    .line 488819
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v13}, LX/2Vb;->A0A(LX/0Py;LX/0Q8;LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJ)V

    const-string/jumbo v0, "qpl.crashResiliency"

    .line 488820
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488821
    :try_start_1
    iget-object v1, p0, LX/2Vf;->A0g:LX/0QF;

    if-eqz v1, :cond_4

    .line 488822
    invoke-direct {p0, v3, p1, v9}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 488823
    iget v8, v0, LX/0Q6;->A01:I

    .line 488824
    :cond_3
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 488825
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    move-result-object v0

    .line 488826
    invoke-interface {v0, v8}, LX/2TR;->APW(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488827
    invoke-interface {v1, v8, v9, v6}, LX/0QF;->AhA(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488828
    :cond_4
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V

    .line 488829
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 488830
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    invoke-interface {v0, v3}, LX/0Px;->AiH(LX/0Py;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488831
    :catchall_0
    move-exception v0

    .line 488832
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V

    .line 488833
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488834
    :cond_5
    :goto_3
    invoke-static {}, LX/2fY;->A00()V

    .line 488835
    return-void

    .line 488836
    :catchall_1
    move-exception v0

    .line 488837
    invoke-static {}, LX/2fY;->A00()V

    .line 488838
    throw v0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 488839
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 488841
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 488840
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 488846
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 15

    .line 488847
    move/from16 v9, p1

    const/4 v11, 0x7

    .line 488848
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerPoint"

    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488849
    :try_start_0
    move-object/from16 v7, p3

    invoke-static {p0, v7}, LX/2Vf;->A0g(LX/2Vf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488850
    invoke-static {p0, v9}, LX/2Vf;->A05(LX/2Vf;I)LX/0Py;

    move-result-object v4

    .line 488851
    const-string/jumbo v0, "markerPoint"

    .line 488852
    move-object/from16 v2, p4

    invoke-static {p0, v0, v7, v2, v9}, LX/2Vf;->A0W(LX/2Vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488853
    move-wide/from16 v0, p5

    move-object/from16 v3, p7

    invoke-static {p0, v3, v0, v1}, LX/2Vf;->A02(LX/2Vf;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v13

    .line 488854
    iget-object v3, p0, LX/2Vf;->A07:LX/2Vb;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488855
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v6

    .line 488856
    if-nez p4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 488857
    :cond_0
    new-instance v5, LX/0Q8;

    invoke-direct {v5}, LX/0Q8;-><init>()V

    const-string/jumbo v1, "__key"

    const/4 v0, 0x1

    .line 488858
    invoke-virtual {v5, v1, v2, v0}, LX/0Q8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488859
    iput-boolean v0, v5, LX/0Q8;->A03:Z

    .line 488860
    :goto_0
    move/from16 v10, p2

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v14}, LX/2Vb;->A0A(LX/0Py;LX/0Q8;LX/2gk;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 488861
    const-string/jumbo v0, "qpl.crashResiliency"

    .line 488862
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488863
    :try_start_1
    iget-object v1, p0, LX/2Vf;->A0g:LX/0QF;

    if-eqz v1, :cond_2

    .line 488864
    invoke-direct {p0, v4, v9, v10}, LX/2Vf;->A07(LX/0Py;II)LX/0Q6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488865
    iget v9, v0, LX/0Q6;->A01:I

    .line 488866
    :cond_1
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 488867
    invoke-interface {v0}, LX/2Tx;->ACU()LX/2TR;

    move-result-object v0

    .line 488868
    invoke-interface {v0, v9}, LX/2TR;->APW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488869
    invoke-interface {v1, v9, v10, v7}, LX/0QF;->AhA(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488870
    :cond_2
    :try_start_2
    invoke-static {}, LX/2fY;->A00()V

    .line 488871
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 488872
    iget-object v0, p0, LX/2Vf;->A0d:LX/0Px;

    invoke-interface {v0, v4}, LX/0Px;->AiH(LX/0Py;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488873
    :catchall_0
    move-exception v0

    .line 488874
    :try_start_3
    invoke-static {}, LX/2fY;->A00()V

    .line 488875
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488876
    :cond_3
    :goto_1
    invoke-static {}, LX/2fY;->A00()V

    .line 488877
    return-void

    .line 488878
    :catchall_1
    move-exception v0

    .line 488879
    invoke-static {}, LX/2fY;->A00()V

    .line 488880
    throw v0
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 488844
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 488845
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 488843
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 488842
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/2Vf;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 7

    .line 488805
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/2Vf;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 7

    .line 488804
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/2Vf;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 488881
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/2Vf;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 488882
    move-object v0, p0

    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 488883
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    move-object v3, v2

    invoke-direct/range {v0 .. v10}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 488887
    invoke-virtual {p0, p1, p2}, LX/2Vf;->markerStart(II)V

    .line 488888
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Vf;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 488889
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/2Vf;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 488890
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Vf;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 11

    .line 488884
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488885
    move-object v0, p0

    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v1

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 488886
    move v5, p1

    move v6, p2

    move v10, p3

    move-object v3, v2

    invoke-direct/range {v0 .. v10}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 488891
    invoke-virtual {p0, p1}, LX/2Vf;->markerStart(I)V

    .line 488892
    invoke-virtual {p0, p1, p2, p3}, LX/2Vf;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 488893
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/2Vf;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 488894
    invoke-virtual {p0, p1, p2, p3}, LX/2Vf;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 488895
    invoke-virtual {p0, p1, v0, p2}, LX/2Vf;->markerStart(IIZ)V

    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p3

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v5, p1

    .line 11
    move v6, p2

    .line 12
    move v10, p4

    .line 13
    move-wide/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/2Vf;->A07:LX/2Vb;

    .line 24
    .line 25
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string/jumbo v8, "join_id"

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v9, p3

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/2Vb;->A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v8, "source"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "client"

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/2Vb;->A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 11

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v1

    .line 805306373
    const/4 v7, 0x2

    .line 805306374
    const/4 v2, 0x0

    .line 805306375
    move v5, p1

    .line 805306376
    move v6, p2

    .line 805306377
    move-wide v8, p3

    .line 805306378
    move-object/from16 v4, p5

    .line 805306379
    .line 805306380
    move/from16 v10, p6

    .line 805306381
    .line 805306382
    move-object v3, v2

    .line 805306383
    invoke-direct/range {v0 .. v10}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 13

    .line 537216796
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537216797
    move-object v2, p0

    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v3

    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 537216798
    move v7, p1

    move v8, p2

    move-object/from16 v5, p3

    move/from16 v12, p4

    invoke-direct/range {v2 .. v12}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    move-result-object v9

    .line 537216799
    move-wide/from16 v0, p5

    invoke-direct {p0, p1, p2, v0, v1}, LX/2Vf;->A0C(IIJ)V

    if-eqz v9, :cond_0

    .line 537216800
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 537216801
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    move-result-object v8

    const-string/jumbo v10, "sampling_basis"

    .line 537216802
    move-object v7, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/2Vb;->A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 268435456
    move-object v2, p0

    .line 268435457
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    const/4 v9, 0x2

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    move v7, p1

    .line 268435464
    move v8, p2

    .line 268435465
    move-object/from16 v5, p3

    .line 268435466
    .line 268435467
    move/from16 v12, p4

    .line 268435468
    .line 268435469
    move-wide/from16 v10, p7

    .line 268435470
    .line 268435471
    move-object/from16 v6, p9

    .line 268435472
    .line 268435473
    invoke-direct/range {v2 .. v12}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v9

    .line 268435477
    move-wide/from16 v0, p5

    .line 268435478
    .line 268435479
    invoke-direct {p0, p1, p2, v0, v1}, LX/2Vf;->A0C(IIJ)V

    .line 268435480
    .line 268435481
    .line 268435482
    if-eqz v9, :cond_0

    .line 268435483
    .line 268435484
    iget-object v6, p0, LX/2Vf;->A07:LX/2Vb;

    .line 268435485
    .line 268435486
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v8

    .line 268435490
    const-string/jumbo v10, "sampling_basis"

    .line 268435491
    .line 268435492
    .line 268435493
    move-object v7, v4

    .line 268435494
    move-object v11, v5

    .line 268435495
    invoke-virtual/range {v6 .. v11}, LX/2Vb;->A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 13

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/16 v10, -0x1

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p3

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    invoke-direct/range {v2 .. v12}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, LX/2Vf;->A0C(IIJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, p1

    .line 8
    move v10, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v8, p4

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-direct/range {v0 .. v10}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 11

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    move v5, p1

    .line 268435464
    move v10, p2

    .line 268435465
    move v6, p3

    .line 268435466
    move-wide v8, p4

    .line 268435467
    move-object/from16 v4, p6

    .line 268435468
    .line 268435469
    move-object/from16 v3, p7

    .line 268435470
    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/2Vf;->A0A(LX/2gk;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/2Vl;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v7

    .line 268435475
    if-eqz v7, :cond_0

    .line 268435476
    .line 268435477
    iget-object v4, p0, LX/2Vf;->A07:LX/2Vb;

    .line 268435478
    .line 268435479
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v6

    .line 268435483
    const-string/jumbo v8, "sampling_basis"

    .line 268435484
    .line 268435485
    .line 268435486
    move-object v5, v2

    .line 268435487
    move-object v9, v3

    .line 268435488
    invoke-virtual/range {v4 .. v9}, LX/2Vb;->A0B(LX/0Py;LX/2gk;LX/2Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_0
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string/jumbo v0, "qpl.markerTag"

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :try_start_0
    iget-object v1, p0, LX/2Vf;->A07:LX/2Vb;

    .line 268435467
    .line 268435468
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v1, v0, p3, p1, p2}, LX/2Vb;->A0D(LX/2gk;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {}, LX/2fY;->A00()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    invoke-static {}, LX/2fY;->A00()V

    .line 268435481
    .line 268435482
    .line 268435483
    throw v0
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.markerTag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/2Vf;->A07:LX/2Vb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, p2, p1, v1}, LX/2Vb;->A0D(LX/2gk;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2fY;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/2fY;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final sampleRateForMarker(I)I
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "qpl.sampleRateForMarker"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/2Vf;->A04:LX/2wI;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Vf;->A0e:LX/2Tx;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/2Tx;->AKA(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v3, v0

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_1
    invoke-static {p0}, LX/2Vf;->A0e(LX/2Vf;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LX/2Vf;->A0c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-boolean v0, LX/2Xp;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, p1}, LX/2Vf;->A00(LX/0Py;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    invoke-static {}, LX/2fY;->A00()V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, LX/2fY;->A00()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final updateListenerMarkers()V
    .locals 9

    .line 0
    const-string/jumbo v0, "qpl.updateListenersMarkers"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/2Vf;->A0f:LX/2gh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, v1, LX/2gh;->A04:LX/2gk;

    .line 12
    .line 13
    iget-object v3, v2, LX/2gk;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v7, v2, LX/2gk;->A06:LX/2JI;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v8, v2, LX/2gk;->A07:[LX/0QD;

    .line 22
    .line 23
    iget-object v5, v2, LX/2gk;->A02:LX/0Px;

    .line 24
    .line 25
    iget-object v6, v2, LX/2gk;->A05:LX/2I8;

    .line 26
    .line 27
    iget-object v4, v2, LX/2gk;->A01:LX/39m;

    .line 28
    .line 29
    new-instance v2, LX/2gk;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/2gk;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, v1, LX/2gh;->A04:LX/2gk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, LX/2fY;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2Vf;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 268435456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string/jumbo v0, "qpl.withMarker"

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :try_start_0
    iget-object v4, p0, LX/2Vf;->A0d:LX/0Px;

    .line 268435467
    .line 268435468
    if-nez v4, :cond_0

    .line 268435469
    .line 268435470
    const/4 v3, 0x0

    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_0
    invoke-interface {v4, p1}, LX/0Px;->ARm(I)LX/0Py;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    :goto_0
    iget-object v0, p0, LX/2Vf;->A07:LX/2Vb;

    .line 268435477
    .line 268435478
    iget-object v2, v0, LX/2Vb;->A03:LX/2VQ;

    .line 268435479
    .line 268435480
    invoke-static {p1, p2}, LX/2Vb;->A00(II)J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    invoke-virtual {v2, v3, v0, v1}, LX/2VQ;->A01(LX/0Py;J)LX/2Vl;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    if-nez v1, :cond_1

    .line 268435489
    .line 268435490
    sget-object v0, LX/2zc;->A00:LX/2zc;

    .line 268435491
    .line 268435492
    goto :goto_1

    .line 268435493
    :cond_1
    new-instance v0, LX/2Va;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v4, v1, p0}, LX/2Va;-><init>(LX/0Px;LX/2Vl;LX/2Vf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435496
    .line 268435497
    .line 268435498
    :goto_1
    invoke-static {}, LX/2fY;->A00()V

    .line 268435499
    .line 268435500
    .line 268435501
    return-object v0

    .line 268435502
    :catchall_0
    move-exception v0

    .line 268435503
    invoke-static {}, LX/2fY;->A00()V

    .line 268435504
    .line 268435505
    .line 268435506
    throw v0
.end method
