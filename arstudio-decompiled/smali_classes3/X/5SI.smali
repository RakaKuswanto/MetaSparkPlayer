.class public final LX/5SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/0TB;

.field public A01:LX/5SE;

.field public A02:LX/2f3;

.field public A03:LX/2nY;

.field public A04:LX/6K6;

.field public final A05:LX/0J9;

.field public final A06:LX/5SJ;

.field public final A07:LX/4k3;

.field public final A08:Ljava/util/Random;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:LX/0Gd;

.field public final A0B:LX/0Gd;

.field public final A0C:LX/0Gd;

.field public final A0D:LX/0Gd;

.field public final A0E:LX/0JB;

.field public final A0F:LX/5SV;

.field public final A0G:LX/68M;

.field public final A0H:LX/5SZ;

.field public final A0I:LX/5Sq;

.field public final A0J:LX/3ZS;

.field public final A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0L:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0M:LX/0Gd;

.field public final A0N:LX/0Gd;

.field public final A0O:LX/0Gd;

.field public final A0P:LX/0Gd;

.field public final A0Q:LX/0Gd;

.field public final A0R:LX/0Gd;

.field public final A0S:LX/0Gd;

.field public final A0T:LX/0Gd;

.field public final A0U:LX/0Gd;

.field public final A0V:LX/0Gd;

.field public final A0W:LX/0Gd;

.field public volatile A0X:I

.field public volatile A0Y:Lcom/facebook/common/util/TriState;

.field public volatile A0Z:Lcom/facebook/common/util/TriState;

.field public volatile A0a:Lcom/facebook/common/util/TriState;

.field public volatile A0b:LX/0TD;

.field public volatile A0c:LX/5Sc;

.field public volatile A0d:LX/0TV;

.field public volatile A0e:LX/5SN;


# direct methods
.method public constructor <init>(LX/0J9;LX/0JB;LX/4k3;LX/3ZS;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;LX/0Gd;)V
    .locals 2

    .line 662558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662559
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/5SI;->A0Y:Lcom/facebook/common/util/TriState;

    .line 662560
    iput-object v0, p0, LX/5SI;->A0Z:Lcom/facebook/common/util/TriState;

    .line 662561
    iput-object v0, p0, LX/5SI;->A0a:Lcom/facebook/common/util/TriState;

    .line 662562
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/5SI;->A08:Ljava/util/Random;

    .line 662563
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/5SI;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 662564
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/5SI;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 662565
    iput v0, p0, LX/5SI;->A0X:I

    .line 662566
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/5SI;->A0L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 662567
    iput-object p5, p0, LX/5SI;->A0A:LX/0Gd;

    .line 662568
    iput-object p6, p0, LX/5SI;->A0O:LX/0Gd;

    .line 662569
    new-instance v0, LX/5Sh;

    invoke-direct {v0}, LX/5Sh;-><init>()V

    iput-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 662570
    iput-object p2, p0, LX/5SI;->A0E:LX/0JB;

    .line 662571
    iput-object p1, p0, LX/5SI;->A05:LX/0J9;

    .line 662572
    iput-object p7, p0, LX/5SI;->A0Q:LX/0Gd;

    .line 662573
    iput-object p8, p0, LX/5SI;->A0M:LX/0Gd;

    .line 662574
    iput-object p9, p0, LX/5SI;->A0N:LX/0Gd;

    .line 662575
    move-object/from16 v0, p14

    iput-object v0, p0, LX/5SI;->A0P:LX/0Gd;

    .line 662576
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5SI;->A0B:LX/0Gd;

    .line 662577
    iput-object p3, p0, LX/5SI;->A07:LX/4k3;

    .line 662578
    move-object/from16 v0, p16

    iput-object v0, p0, LX/5SI;->A0D:LX/0Gd;

    .line 662579
    move-object/from16 v0, p17

    iput-object v0, p0, LX/5SI;->A0S:LX/0Gd;

    .line 662580
    iput-object p4, p0, LX/5SI;->A0J:LX/3ZS;

    .line 662581
    new-instance v1, LX/5Sq;

    invoke-direct {v1}, LX/5Sq;-><init>()V

    .line 662582
    iput-object v1, p0, LX/5SI;->A0I:LX/5Sq;

    .line 662583
    new-instance v0, LX/5Sg;

    invoke-direct {v0}, LX/5Sg;-><init>()V

    .line 662584
    iput-object v0, p0, LX/5SI;->A0G:LX/68M;

    .line 662585
    new-instance v0, LX/52l;

    invoke-direct {v0}, LX/52l;-><init>()V

    .line 662586
    iput-object v0, p0, LX/5SI;->A0H:LX/5SZ;

    .line 662587
    iput-object p13, p0, LX/5SI;->A0C:LX/0Gd;

    .line 662588
    new-instance v0, LX/5SV;

    invoke-direct {v0, p2}, LX/5SV;-><init>(LX/0JB;)V

    iput-object v0, p0, LX/5SI;->A0F:LX/5SV;

    .line 662589
    new-instance v0, LX/5SJ;

    invoke-direct {v0, p2, p3, v1, p4}, LX/5SJ;-><init>(LX/0JB;LX/4k3;LX/5Sq;LX/3ZS;)V

    iput-object v0, p0, LX/5SI;->A06:LX/5SJ;

    .line 662590
    iput-object p10, p0, LX/5SI;->A0R:LX/0Gd;

    .line 662591
    move-object/from16 v0, p18

    iput-object v0, p0, LX/5SI;->A0U:LX/0Gd;

    .line 662592
    iput-object p11, p0, LX/5SI;->A0W:LX/0Gd;

    .line 662593
    iput-object p12, p0, LX/5SI;->A0T:LX/0Gd;

    .line 662594
    move-object/from16 v0, p19

    iput-object v0, p0, LX/5SI;->A0V:LX/0Gd;

    .line 662595
    return-void
.end method

.method private A00(LX/0TE;I)J
    .locals 8

    .line 0
    iget-object v2, p0, LX/5SI;->A0b:LX/0TD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/5SO;

    .line 5
    .line 6
    iget-object v1, v2, LX/5SO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v2, LX/5SO;->A00:LX/5SK;

    .line 16
    .line 17
    const-string v0, "markerId"

    .line 18
    .line 19
    const v4, 0x1a80004

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LX/5SK;->A02(LX/5SK;Ljava/util/concurrent/TimeUnit;IJZ)LX/5SE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/5SK;->A00:LX/0TB;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/5SI;->A0F:LX/5SV;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LX/5SV;->A00(LX/0TE;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, LX/5SI;->A0G:LX/68M;

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    invoke-interface {v1, p2, v0}, LX/68M;->get(II)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v2, p1}, LX/5SV;->A01(LX/0TE;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/5Sc;->AhW(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    :goto_0
    invoke-static {v1, v0, v2}, LX/0TW;->A00(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_1
    iget-object v0, p0, LX/5SI;->A03:LX/2nY;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/2nY;->A01:LX/3Ms;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/0E5;->A00()I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/5SI;->A0c:LX/5Sc;

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/5Sc;->AhW(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2, p1}, LX/5SV;->A01(LX/0TE;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v2, v0, v2}, LX/0TW;->A00(III)J

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
    invoke-direct {p0, p1, p4}, LX/5SI;->A00(LX/0TE;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p5

    .line 15
    return-wide p5

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    .line 18
    long-to-int v5, p5

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    int-to-long v0, v5

    .line 40
    rem-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    return-wide p5

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    long-to-int v5, p5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/util/zip/CRC32;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v5, p5, v0

    .line 74
    .line 75
    const-wide/16 v3, 0xff

    .line 76
    .line 77
    and-long/2addr v5, v3

    .line 78
    long-to-int v1, v5

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-wide p5, LX/0TW;->A01:J

    .line 88
    .line 89
    return-wide p5

    .line 90
    :cond_6
    long-to-int v0, p5

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v1, p0, LX/5SI;->A0c:LX/5Sc;

    .line 95
    .line 96
    long-to-int v0, p5

    .line 97
    invoke-interface {v1, v0}, LX/5Sc;->AhW(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    shr-long/2addr p5, v0

    .line 104
    and-long/2addr p5, v3

    .line 105
    long-to-int v0, p5

    .line 106
    invoke-static {v1, v0, v2}, LX/0TW;->A00(III)J

    .line 107
    .line 108
    .line 109
    move-result-wide p5

    .line 110
    return-wide p5
.end method

.method public static final A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J
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
    iget-object v0, p0, LX/5SI;->A0E:LX/0JB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0JB;->nowNanos()J

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

.method private A03(LX/0TM;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/5SI;->A0b:LX/0TD;

    .line 3
    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    if-eqz v7, :cond_9

    .line 7
    .line 8
    invoke-interface {v7, v5}, LX/0TD;->ATT(I)LX/0TE;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-virtual {v6}, LX/5SI;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, v6, LX/5SI;->A05:LX/0J9;

    .line 17
    .line 18
    invoke-interface {v2}, LX/0J9;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v18

    .line 22
    iget-object v9, v6, LX/5SI;->A0c:LX/5Sc;

    .line 23
    .line 24
    invoke-interface {v9, v5}, LX/5Sc;->ALc(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-wide v2, v4, LX/0TE;->A07:J

    .line 31
    .line 32
    :cond_0
    iget-object v10, v6, LX/5SI;->A03:LX/2nY;

    .line 33
    .line 34
    invoke-interface {v9, v5}, LX/5Sc;->AIm(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    long-to-int v11, v2

    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-static {v11, v8}, LX/001;->A1O(II)Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-static {v6}, LX/5SI;->A0b(LX/5SI;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-direct {v6}, LX/5SI;->A0a()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    sget-boolean v8, LX/1ib;->A01:Z

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {v9, v5}, LX/5Sc;->AQw(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    :cond_3
    const/4 v10, 0x0

    .line 71
    move-object/from16 v23, v10

    .line 72
    .line 73
    move/from16 v27, v13

    .line 74
    .line 75
    move/from16 v28, v17

    .line 76
    .line 77
    move-object/from16 v20, v6

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-object/from16 v22, v10

    .line 82
    .line 83
    move/from16 v24, v5

    .line 84
    .line 85
    move-wide/from16 v25, v2

    .line 86
    .line 87
    invoke-direct/range {v20 .. v28}, LX/5SI;->A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v6}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    long-to-int v12, v2

    .line 96
    const v8, 0x7fffffff

    .line 97
    .line 98
    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    if-eq v12, v8, :cond_6

    .line 102
    .line 103
    iget-object v7, v6, LX/5SI;->A08:Ljava/util/Random;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/4 v8, 0x0

    .line 110
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    new-instance v7, LX/5SE;

    .line 114
    .line 115
    invoke-direct {v7}, LX/5SE;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v5, v7, LX/5SE;->A03:I

    .line 119
    .line 120
    iput-wide v2, v7, LX/5SE;->A0A:J

    .line 121
    .line 122
    iput-wide v14, v7, LX/5SE;->A07:J

    .line 123
    .line 124
    iput-boolean v13, v7, LX/5SE;->A0P:Z

    .line 125
    .line 126
    move/from16 v2, v17

    .line 127
    .line 128
    iput-boolean v2, v7, LX/5SE;->A0Q:Z

    .line 129
    .line 130
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, v7, LX/5SE;->A09:J

    .line 135
    .line 136
    iput-boolean v9, v7, LX/5SE;->A0U:Z

    .line 137
    .line 138
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v7, LX/5SE;->A08:J

    .line 143
    .line 144
    move-wide/from16 v2, v18

    .line 145
    .line 146
    iput-wide v2, v7, LX/5SE;->A0B:J

    .line 147
    .line 148
    iput v8, v7, LX/5SE;->A02:I

    .line 149
    .line 150
    move/from16 v2, v16

    .line 151
    .line 152
    iput v2, v7, LX/5SE;->A05:I

    .line 153
    .line 154
    iput-short v9, v7, LX/5SE;->A0N:S

    .line 155
    .line 156
    iput v8, v7, LX/5SE;->A01:I

    .line 157
    .line 158
    iput-boolean v9, v7, LX/5SE;->A0O:Z

    .line 159
    .line 160
    iput-boolean v9, v7, LX/5SE;->A0R:Z

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    iput-wide v2, v7, LX/5SE;->A06:J

    .line 165
    .line 166
    iput-object v10, v7, LX/5SE;->A0J:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v7, LX/5SE;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v6, LX/5SI;->A06:LX/5SJ;

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    move-wide/from16 v20, v14

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v21}, LX/5SJ;->A06(LX/0TE;IIJ)LX/5Q3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v7, LX/5SE;->A0I:LX/0XA;

    .line 187
    .line 188
    :goto_1
    iput-object v11, v7, LX/5SE;->A0F:LX/0TM;

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    iput v2, v7, LX/5SE;->A00:I

    .line 192
    .line 193
    iput-wide v14, v7, LX/5SE;->A07:J

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    iput-object v2, v7, LX/5SE;->A0L:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    iget-boolean v2, v7, LX/5SE;->A0O:Z

    .line 202
    .line 203
    iput-boolean v2, v4, LX/0TE;->A0L:Z

    .line 204
    .line 205
    invoke-virtual {v6}, LX/5SI;->currentMonotonicTimestampNanos()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sub-long/2addr v2, v0

    .line 210
    iput-wide v2, v4, LX/0TE;->A02:J

    .line 211
    .line 212
    :cond_4
    sget-object v1, LX/5SH;->A03:Ljava/lang/ThreadLocal;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/5SH;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    new-instance v0, LX/5SH;

    .line 223
    .line 224
    invoke-direct {v0}, LX/5SH;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_2
    iput-object v7, v0, LX/5SH;->A01:LX/5SE;

    .line 228
    .line 229
    iput-object v6, v0, LX/5SH;->A02:LX/5SI;

    .line 230
    .line 231
    iput-object v4, v0, LX/5SH;->A00:LX/0TE;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    if-eqz v9, :cond_a

    .line 239
    .line 240
    iget-object v3, v9, LX/5SP;->A04:LX/5SQ;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3, v5}, LX/5ST;->A02(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    cmp-long v2, v12, v16

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget v2, v11, LX/0TM;->A00:I

    .line 257
    .line 258
    invoke-virtual {v3, v2}, LX/5ST;->A02(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    cmp-long v2, v12, v16

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    :cond_7
    iget-object v2, v6, LX/5SI;->A08:Ljava/util/Random;

    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    const/16 v23, 0x1

    .line 277
    .line 278
    move/from16 v20, v18

    .line 279
    .line 280
    move-wide/from16 v21, v0

    .line 281
    .line 282
    move/from16 v24, v23

    .line 283
    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    invoke-static/range {v16 .. v24}, LX/5SE;->A00(Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/5SE;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {v9, v11, v5}, LX/5SP;->A04(LX/0TM;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v2, v6, LX/5SI;->A08:Ljava/util/Random;

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    move/from16 v20, v18

    .line 310
    .line 311
    move-wide/from16 v21, v0

    .line 312
    .line 313
    move/from16 v24, v23

    .line 314
    .line 315
    move/from16 v17, v5

    .line 316
    .line 317
    invoke-static/range {v16 .. v24}, LX/5SE;->A00(Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/5SE;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v2, v6, LX/5SI;->A06:LX/5SJ;

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    move-object/from16 v20, v4

    .line 326
    .line 327
    move/from16 v21, v5

    .line 328
    .line 329
    move/from16 v22, v18

    .line 330
    .line 331
    move-wide/from16 v23, v14

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v24}, LX/5SJ;->A06(LX/0TE;IIJ)LX/5Q3;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v7, LX/5SE;->A0I:LX/0XA;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    const/4 v4, 0x0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_a
    if-eqz v7, :cond_b

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    invoke-interface {v7, v4}, LX/0TD;->Ajj(LX/0TE;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    new-instance v0, LX/5Sa;

    .line 352
    .line 353
    invoke-direct {v0}, LX/5Sa;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public static A04(LX/5SE;LX/5SI;)LX/0TE;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/5SI;->A0b:LX/0TD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/5SI;->A0b:LX/0TD;

    .line 6
    .line 7
    iget v0, p0, LX/5SE;->A03:I

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0TD;->ATT(I)LX/0TE;

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

.method public static A05(LX/5SI;I)LX/0TE;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5SI;->A0b:LX/0TD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5SI;->A0b:LX/0TD;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0TD;->ATT(I)LX/0TE;

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

.method private A06(II)LX/0TM;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SI;->A0H:LX/5SZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {v2, v0, v1}, LX/5SZ;->indexOfKey(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, LX/5SZ;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0TM;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/5SZ;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private A07(II)LX/0TM;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SI;->A0H:LX/5SZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {v2, v0, v1}, LX/5SZ;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0TM;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public static final A08(LX/5SI;)LX/5SP;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5SI;->A0e:LX/5SN;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/5SP;->A08:LX/5SP;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, LX/5SN;->A04:LX/5SP;

    .line 8
    .line 9
    return-object p0
.end method

.method private final A09(LX/0TE;LX/0TM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)LX/5SE;
    .locals 25

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    move v0, v7

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v5, v3, LX/5SI;->A03:LX/2nY;

    .line 12
    .line 13
    iget-object v1, v3, LX/5SI;->A0c:LX/5Sc;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5Sc;->ALc(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v4, v1

    .line 20
    invoke-static {v4, v6}, LX/001;->A1O(II)Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static {v3}, LX/5SI;->A0b(LX/5SI;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-direct {v3}, LX/5SI;->A0a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-boolean v4, LX/1ib;->A01:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, LX/5SI;->A0c:LX/5Sc;

    .line 43
    .line 44
    invoke-interface {v4, v7}, LX/5Sc;->AQw(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v12, 0x0

    .line 52
    :cond_2
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v18, p3

    .line 55
    .line 56
    move-object/from16 v15, p4

    .line 57
    .line 58
    move/from16 v23, v12

    .line 59
    .line 60
    move/from16 v24, v13

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move/from16 v20, v0

    .line 65
    .line 66
    move-wide/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    invoke-direct/range {v16 .. v24}, LX/5SI;->A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, v3, LX/5SI;->A0E:LX/0JB;

    .line 79
    .line 80
    invoke-interface {v1}, LX/0JB;->nowNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v4, LX/0TE;->A0D:J

    .line 85
    .line 86
    :cond_3
    long-to-int v1, v7

    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-eq v1, v2, :cond_6

    .line 91
    .line 92
    move/from16 v14, p8

    .line 93
    .line 94
    and-int/lit8 v4, p8, 0x8

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    if-ne v4, v1, :cond_4

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    :goto_1
    iget-object v1, v3, LX/5SI;->A08:Ljava/util/Random;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v1, v3, LX/5SI;->A05:LX/0J9;

    .line 109
    .line 110
    invoke-interface {v1}, LX/0J9;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    xor-int/lit8 v9, p12, 0x1

    .line 115
    .line 116
    new-instance v2, LX/5SE;

    .line 117
    .line 118
    invoke-direct {v2}, LX/5SE;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v0, v2, LX/5SE;->A03:I

    .line 122
    .line 123
    iput-wide v7, v2, LX/5SE;->A0A:J

    .line 124
    .line 125
    iput-wide v5, v2, LX/5SE;->A07:J

    .line 126
    .line 127
    iput-boolean v12, v2, LX/5SE;->A0P:Z

    .line 128
    .line 129
    iput-boolean v13, v2, LX/5SE;->A0Q:Z

    .line 130
    .line 131
    move-object/from16 v7, p5

    .line 132
    .line 133
    move-wide/from16 v5, p9

    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v2, LX/5SE;->A09:J

    .line 140
    .line 141
    move/from16 v0, p11

    .line 142
    .line 143
    iput-boolean v0, v2, LX/5SE;->A0U:Z

    .line 144
    .line 145
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v2, LX/5SE;->A08:J

    .line 150
    .line 151
    iput-wide v3, v2, LX/5SE;->A0B:J

    .line 152
    .line 153
    move/from16 v0, p7

    .line 154
    .line 155
    iput v0, v2, LX/5SE;->A02:I

    .line 156
    .line 157
    iput v10, v2, LX/5SE;->A05:I

    .line 158
    .line 159
    iput-short v11, v2, LX/5SE;->A0N:S

    .line 160
    .line 161
    iput v14, v2, LX/5SE;->A01:I

    .line 162
    .line 163
    iput-boolean v11, v2, LX/5SE;->A0O:Z

    .line 164
    .line 165
    iput-boolean v9, v2, LX/5SE;->A0R:Z

    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    iput-wide v0, v2, LX/5SE;->A06:J

    .line 170
    .line 171
    move-object/from16 v0, v18

    .line 172
    .line 173
    iput-object v0, v2, LX/5SE;->A0J:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v15, v2, LX/5SE;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_4
    iget-object v1, v3, LX/5SI;->A0c:LX/5Sc;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/5Sc;->AIm(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget v0, v0, LX/0TM;->A01:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const/4 v2, 0x0

    .line 190
    return-object v2
.end method

.method private final A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v9, v6, LX/5SI;->A0b:LX/0TD;

    .line 4
    .line 5
    move/from16 v34, p5

    .line 6
    .line 7
    if-eqz v9, :cond_4

    .line 8
    .line 9
    move/from16 v0, v34

    .line 10
    .line 11
    invoke-interface {v9, v0}, LX/0TD;->ATT(I)LX/0TE;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    move/from16 v15, p6

    .line 16
    .line 17
    move/from16 v0, v34

    .line 18
    .line 19
    invoke-direct {v6, v0, v15}, LX/5SI;->A07(II)LX/0TM;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_1
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    move-wide/from16 v0, p8

    .line 29
    .line 30
    cmp-long v7, p8, v10

    .line 31
    .line 32
    invoke-static {v7}, LX/001;->A1M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-static {v6, v7, v0, v1}, LX/5SI;->A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    move/from16 v20, p7

    .line 43
    .line 44
    and-int/lit8 v0, p7, 0x10

    .line 45
    .line 46
    move/from16 v33, p10

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v6, LX/5SI;->A0d:LX/0TV;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    and-int/lit8 v0, p7, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v6, LX/5SI;->A0c:LX/5Sc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2}, LX/5So;->AQx(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    move/from16 v0, v33

    .line 71
    .line 72
    invoke-interface {v1, v2, v15, v0}, LX/0TV;->Aij(IIZ)V

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    :goto_2
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v4, LX/0TE;->A0B:J

    .line 85
    .line 86
    :cond_1
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    move/from16 v0, v34

    .line 89
    .line 90
    invoke-virtual {v6, v0, v15}, LX/5SI;->isMarkerOn(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object v8, v6, LX/5SI;->A06:LX/5SJ;

    .line 99
    .line 100
    iget-object v0, v6, LX/5SI;->A05:LX/0J9;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0J9;->now()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    move/from16 v0, v34

    .line 107
    .line 108
    invoke-static {v0, v15}, LX/5SJ;->A00(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object v7, v8, LX/5SJ;->A05:LX/5SM;

    .line 113
    .line 114
    invoke-virtual {v7, v4, v14, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v8, LX/5SJ;->A06:LX/5SV;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v13, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget v2, v3, LX/0TM;->A01:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_3
    :try_start_0
    invoke-virtual {v7, v4, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v0, v7, LX/5SE;->A0F:LX/0TM;

    .line 140
    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    move-object/from16 v21, v8

    .line 144
    .line 145
    move-object/from16 v22, v14

    .line 146
    .line 147
    move-object/from16 v23, v16

    .line 148
    .line 149
    move/from16 v24, v34

    .line 150
    .line 151
    move/from16 v25, v15

    .line 152
    .line 153
    move-wide/from16 v26, v17

    .line 154
    .line 155
    invoke-virtual/range {v21 .. v27}, LX/5SJ;->A05(LX/5SP;Ljava/util/concurrent/TimeUnit;IIJ)LX/5SE;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    invoke-static {v14, v7}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    move-wide/from16 v0, v17

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v7, LX/5SE;->A09:J

    .line 175
    .line 176
    move/from16 v0, v19

    .line 177
    .line 178
    iput-boolean v0, v7, LX/5SE;->A0U:Z

    .line 179
    .line 180
    move-wide/from16 v0, v17

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, v7, LX/5SE;->A08:J

    .line 187
    .line 188
    iput-wide v10, v7, LX/5SE;->A0B:J

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    iput-short v3, v7, LX/5SE;->A0N:S

    .line 192
    .line 193
    iget-object v1, v7, LX/5SE;->A0W:LX/0TA;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iput v10, v1, LX/0TA;->A03:I

    .line 198
    .line 199
    iget-object v0, v1, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    .line 208
    .line 209
    iput v10, v1, LX/0TA;->A02:I

    .line 210
    .line 211
    iput v10, v1, LX/0TA;->A00:I

    .line 212
    .line 213
    iput-object v5, v1, LX/0TA;->A04:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    iput v0, v1, LX/0TA;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    :try_start_2
    monitor-exit v1

    .line 219
    iget-object v0, v7, LX/5SE;->A0X:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    invoke-static/range {v33 .. v33}, LX/001;->A1M(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :try_start_3
    iput-boolean v0, v7, LX/5SE;->A0R:Z

    .line 229
    .line 230
    iget-object v1, v7, LX/5SE;->A0E:LX/0TG;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iput v10, v1, LX/0TG;->A00:I

    .line 235
    .line 236
    iget-object v0, v1, LX/0TG;->A05:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LX/0TG;->A03:[LX/0TO;

    .line 242
    .line 243
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/0TG;->A04:[LX/0XA;

    .line 247
    .line 248
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v5, v7, LX/5SE;->A0H:LX/0XA;

    .line 252
    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    iget-wide v0, v7, LX/5SE;->A07:J

    .line 256
    .line 257
    invoke-static {v8, v5, v0, v1}, LX/5SJ;->A04(LX/5SJ;LX/0XA;J)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-wide v0, v7, LX/5SE;->A07:J

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    move/from16 v18, v34

    .line 267
    .line 268
    move/from16 v19, v15

    .line 269
    .line 270
    move-wide/from16 v20, v0

    .line 271
    .line 272
    invoke-static/range {v16 .. v21}, LX/5SJ;->A02(LX/0TE;LX/5SJ;IIJ)LX/5Q3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, LX/5SE;->A0H:LX/0XA;

    .line 277
    .line 278
    iget v0, v7, LX/5SE;->A04:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, v7, LX/5SE;->A04:I

    .line 283
    .line 284
    iget-object v1, v14, LX/5SP;->A04:LX/5SQ;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v4, v7, v1, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    iput-boolean v3, v4, LX/0TE;->A0L:Z

    .line 300
    .line 301
    iput-boolean v3, v4, LX/0TE;->A0K:Z

    .line 302
    .line 303
    iget-object v2, v6, LX/5SI;->A0b:LX/0TD;

    .line 304
    .line 305
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-interface {v2, v4, v0, v1}, LX/0TD;->Ajm(LX/0TE;J)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-object v7

    .line 315
    :catchall_0
    :try_start_4
    move-exception v0

    .line 316
    monitor-exit v1

    .line 317
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    if-eqz v4, :cond_c

    .line 327
    .line 328
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 329
    .line 330
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, v4, LX/0TE;->A0C:J

    .line 335
    .line 336
    :cond_c
    move-object/from16 v24, p2

    .line 337
    .line 338
    move-object/from16 v25, p3

    .line 339
    .line 340
    move/from16 v28, v15

    .line 341
    .line 342
    move/from16 v29, v20

    .line 343
    .line 344
    move-wide/from16 v30, v17

    .line 345
    .line 346
    move/from16 v32, v19

    .line 347
    .line 348
    move-object/from16 v21, v6

    .line 349
    .line 350
    move-object/from16 v22, v4

    .line 351
    .line 352
    move-object/from16 v23, v3

    .line 353
    .line 354
    move-object/from16 v26, v16

    .line 355
    .line 356
    move/from16 v27, v34

    .line 357
    .line 358
    invoke-direct/range {v21 .. v33}, LX/5SI;->A09(LX/0TE;LX/0TM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)LX/5SE;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 365
    .line 366
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, v4, LX/0TE;->A0A:J

    .line 371
    .line 372
    :cond_d
    if-eqz v2, :cond_10

    .line 373
    .line 374
    iget-object v0, v6, LX/5SI;->A0b:LX/0TD;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v1, v6, LX/5SI;->A0b:LX/0TD;

    .line 379
    .line 380
    invoke-virtual {v2}, LX/5SE;->getMarkerId()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iget v8, v2, LX/5SE;->A05:I

    .line 385
    .line 386
    check-cast v1, LX/5SO;

    .line 387
    .line 388
    iget-object v0, v1, LX/5SO;->A02:[I

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-static {v0, v9}, Ljava/util/Arrays;->binarySearch([II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v26, 0x1

    .line 397
    .line 398
    if-gez v0, :cond_f

    .line 399
    .line 400
    :cond_e
    const/16 v26, 0x0

    .line 401
    .line 402
    :cond_f
    iget-object v7, v1, LX/5SO;->A00:LX/5SK;

    .line 403
    .line 404
    const v23, 0x1a80007

    .line 405
    .line 406
    .line 407
    const-wide/16 v24, 0x0

    .line 408
    .line 409
    move-object/from16 v21, v7

    .line 410
    .line 411
    move-object/from16 v22, v16

    .line 412
    .line 413
    invoke-static/range {v21 .. v26}, LX/5SK;->A02(LX/5SK;Ljava/util/concurrent/TimeUnit;IJZ)LX/5SE;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    const-string v0, "tracked_marker_id"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v9}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iput v8, v1, LX/5SE;->A05:I

    .line 425
    .line 426
    iget-object v0, v7, LX/5SK;->A00:LX/0TB;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    :goto_5
    iput-boolean v0, v2, LX/5SE;->A0T:Z

    .line 433
    .line 434
    :cond_10
    if-eqz v4, :cond_11

    .line 435
    .line 436
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iput-wide v0, v4, LX/0TE;->A0H:J

    .line 443
    .line 444
    :cond_11
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v2}, LX/5SE;->getMarkerId()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const-string v0, "onMarkerStart"

    .line 451
    .line 452
    invoke-static {v6, v0, v5, v5, v1}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, LX/5SE;->A0F:LX/0TM;

    .line 456
    .line 457
    iget-object v0, v6, LX/5SI;->A07:LX/4k3;

    .line 458
    .line 459
    invoke-interface {v0}, LX/4k3;->AQN()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    iget v1, v6, LX/5SI;->A0X:I

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    if-ne v1, v0, :cond_12

    .line 469
    .line 470
    iget-object v0, v6, LX/5SI;->A0A:LX/0Gd;

    .line 471
    .line 472
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/5SD;

    .line 477
    .line 478
    iput-object v0, v2, LX/5SE;->A0G:LX/5SD;

    .line 479
    .line 480
    :cond_12
    iget-object v5, v6, LX/5SI;->A06:LX/5SJ;

    .line 481
    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    iget v10, v2, LX/5SE;->A03:I

    .line 485
    .line 486
    :goto_6
    iget v9, v2, LX/5SE;->A02:I

    .line 487
    .line 488
    invoke-static {v10, v9}, LX/5SJ;->A00(II)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iget-wide v7, v2, LX/5SE;->A07:J

    .line 493
    .line 494
    move-object v15, v4

    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    move/from16 v17, v10

    .line 498
    .line 499
    move/from16 v18, v9

    .line 500
    .line 501
    move-wide/from16 v19, v7

    .line 502
    .line 503
    invoke-static/range {v15 .. v20}, LX/5SJ;->A02(LX/0TE;LX/5SJ;IIJ)LX/5Q3;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-eqz v4, :cond_13

    .line 508
    .line 509
    invoke-static {v5}, LX/5SJ;->A01(LX/5SJ;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    iput-wide v7, v4, LX/0TE;->A08:J

    .line 514
    .line 515
    :cond_13
    iget-object v9, v5, LX/5SJ;->A06:LX/5SV;

    .line 516
    .line 517
    invoke-virtual {v9, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 518
    .line 519
    .line 520
    if-eqz v4, :cond_16

    .line 521
    .line 522
    invoke-static {v5}, LX/5SJ;->A01(LX/5SJ;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    iput-wide v7, v4, LX/0TE;->A05:J

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    iget v10, v3, LX/0TM;->A00:I

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    const/4 v0, 0x0

    .line 533
    goto :goto_5

    .line 534
    :cond_16
    :goto_7
    :try_start_5
    iput-object v10, v2, LX/5SE;->A0H:LX/0XA;

    .line 535
    .line 536
    iput-object v2, v5, LX/5SJ;->A01:LX/5SE;

    .line 537
    .line 538
    iget-object v11, v5, LX/5SJ;->A05:LX/5SM;

    .line 539
    .line 540
    iget-object v7, v11, LX/5SM;->A04:LX/5SV;

    .line 541
    .line 542
    iget-object v10, v7, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 545
    .line 546
    .line 547
    :try_start_6
    iget-object v8, v11, LX/5SM;->A05:LX/5SZ;

    .line 548
    .line 549
    invoke-interface {v8, v0, v1}, LX/5SZ;->indexOfKey(J)I

    .line 550
    .line 551
    .line 552
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 553
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 554
    .line 555
    .line 556
    if-ltz v7, :cond_17

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 559
    .line 560
    .line 561
    :try_start_8
    invoke-interface {v8, v7, v2}, LX/5SZ;->setValueAt(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 562
    .line 563
    .line 564
    :try_start_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_17
    invoke-virtual {v11, v2, v0, v1}, LX/5SM;->A04(LX/5SE;J)V

    .line 569
    .line 570
    .line 571
    :goto_8
    if-eqz v4, :cond_18

    .line 572
    .line 573
    invoke-static {v5}, LX/5SJ;->A01(LX/5SJ;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    iput-wide v0, v4, LX/0TE;->A0G:J

    .line 578
    .line 579
    :cond_18
    iget-object v1, v14, LX/5SP;->A04:LX/5SQ;

    .line 580
    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v4, v2, v1, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V

    .line 585
    .line 586
    .line 587
    :cond_19
    if-eqz v4, :cond_23

    .line 588
    .line 589
    invoke-static {v5}, LX/5SJ;->A01(LX/5SJ;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    iput-wide v0, v4, LX/0TE;->A04:J

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_1a
    if-nez v3, :cond_1c

    .line 598
    .line 599
    move/from16 v1, v34
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 600
    .line 601
    :goto_9
    const-string v0, "markerNotStarted"

    .line 602
    .line 603
    invoke-static {v6, v0, v5, v5, v1}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v6, LX/5SI;->A08:Ljava/util/Random;

    .line 607
    .line 608
    const v0, 0x7fffffff

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v24

    .line 615
    iget-object v11, v6, LX/5SI;->A06:LX/5SJ;

    .line 616
    .line 617
    iget-object v9, v6, LX/5SI;->A0c:LX/5Sc;

    .line 618
    .line 619
    if-nez v3, :cond_1b

    .line 620
    .line 621
    move/from16 v12, v34

    .line 622
    .line 623
    :goto_a
    move/from16 v0, v34

    .line 624
    .line 625
    invoke-static {v0, v15}, LX/5SJ;->A00(II)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    move/from16 v7, v20

    .line 630
    .line 631
    invoke-virtual {v14, v3, v12, v7}, LX/5SP;->A05(LX/0TM;II)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_1d

    .line 636
    .line 637
    if-nez v13, :cond_1d

    .line 638
    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_1b
    iget v12, v3, LX/0TM;->A01:I

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1c
    iget v1, v3, LX/0TM;->A01:I

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_1d
    invoke-interface {v9, v12}, LX/5Sc;->AQw(I)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v11, v14, v12}, LX/5SJ;->A0A(LX/5SP;I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_1e
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    invoke-virtual {v14, v3, v12}, LX/5SP;->A04(LX/0TM;I)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_1f

    .line 665
    .line 666
    invoke-interface {v9, v12}, LX/5Sc;->AIm(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    move-object/from16 v25, v4

    .line 671
    .line 672
    move-object/from16 v26, v11

    .line 673
    .line 674
    move-wide/from16 v29, v7

    .line 675
    .line 676
    invoke-static/range {v25 .. v30}, LX/5SJ;->A02(LX/0TE;LX/5SJ;IIJ)LX/5Q3;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_1f
    if-eqz v4, :cond_20

    .line 681
    .line 682
    invoke-static {v11}, LX/5SJ;->A01(LX/5SJ;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    iput-wide v9, v4, LX/0TE;->A08:J

    .line 687
    .line 688
    :cond_20
    iget-object v9, v11, LX/5SJ;->A06:LX/5SV;

    .line 689
    .line 690
    invoke-virtual {v9, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 691
    .line 692
    .line 693
    :try_start_a
    iget-object v13, v11, LX/5SJ;->A05:LX/5SM;

    .line 694
    .line 695
    iget-object v10, v13, LX/5SM;->A04:LX/5SV;

    .line 696
    .line 697
    iget-object v10, v10, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 698
    .line 699
    move-object/from16 v21, v10

    .line 700
    .line 701
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 702
    .line 703
    .line 704
    :try_start_b
    iget-object v10, v13, LX/5SM;->A05:LX/5SZ;

    .line 705
    .line 706
    invoke-interface {v10, v0, v1}, LX/5SZ;->indexOfKey(J)I

    .line 707
    .line 708
    .line 709
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 710
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 711
    .line 712
    .line 713
    if-ltz v10, :cond_21

    .line 714
    .line 715
    invoke-virtual {v13, v10}, LX/5SM;->A01(I)LX/5SE;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    move-object/from16 v12, v16

    .line 720
    .line 721
    move-wide/from16 v0, v17

    .line 722
    .line 723
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    iput-wide v0, v10, LX/5SE;->A09:J

    .line 728
    .line 729
    move/from16 v0, v19

    .line 730
    .line 731
    iput-boolean v0, v10, LX/5SE;->A0U:Z

    .line 732
    .line 733
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 734
    :cond_21
    invoke-static/range {v33 .. v33}, LX/001;->A1M(I)Z

    .line 735
    .line 736
    .line 737
    move-result v29

    .line 738
    :try_start_d
    move-object/from16 v21, v16

    .line 739
    .line 740
    move/from16 v22, v12

    .line 741
    .line 742
    move/from16 v23, v15

    .line 743
    .line 744
    move/from16 v25, v20

    .line 745
    .line 746
    move-wide/from16 v26, v17

    .line 747
    .line 748
    move/from16 v28, v19

    .line 749
    .line 750
    invoke-static/range {v21 .. v29}, LX/5SE;->A00(Ljava/util/concurrent/TimeUnit;IIIIJZZ)LX/5SE;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-virtual {v13, v10, v0, v1}, LX/5SM;->A04(LX/5SE;J)V

    .line 755
    .line 756
    .line 757
    :goto_b
    iput-wide v7, v10, LX/5SE;->A07:J

    .line 758
    .line 759
    iput-object v5, v10, LX/5SE;->A0H:LX/0XA;

    .line 760
    .line 761
    iput-object v3, v10, LX/5SE;->A0F:LX/0TM;

    .line 762
    .line 763
    iget-object v1, v14, LX/5SP;->A04:LX/5SQ;

    .line 764
    .line 765
    if-eqz v1, :cond_22

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    invoke-static {v4, v10, v1, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 769
    .line 770
    .line 771
    :cond_22
    invoke-virtual {v9, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 772
    .line 773
    .line 774
    if-eqz v4, :cond_25

    .line 775
    .line 776
    invoke-static {v11}, LX/5SJ;->A01(LX/5SJ;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    iput-wide v0, v4, LX/0TE;->A04:J

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_23
    :goto_c
    invoke-virtual {v9, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 784
    .line 785
    .line 786
    if-eqz v4, :cond_24

    .line 787
    .line 788
    invoke-static {v5}, LX/5SJ;->A01(LX/5SJ;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    iput-wide v0, v4, LX/0TE;->A06:J

    .line 793
    .line 794
    :cond_24
    move-object v10, v2

    .line 795
    :cond_25
    :goto_d
    if-eqz v3, :cond_26

    .line 796
    .line 797
    iget-object v1, v3, LX/0TM;->A02:Ljava/lang/String;

    .line 798
    .line 799
    const-string v0, "qpl_pivot_name"

    .line 800
    .line 801
    invoke-virtual {v6, v10, v0, v1}, LX/5SI;->A0i(LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget v1, v3, LX/0TM;->A00:I

    .line 805
    .line 806
    const-string v0, "qpl_pivot_host"

    .line 807
    .line 808
    invoke-virtual {v6, v10, v0, v1}, LX/5SI;->A0h(LX/5SE;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    :cond_26
    :goto_e
    iget-object v0, v6, LX/5SI;->A0b:LX/0TD;

    .line 812
    .line 813
    if-eqz v0, :cond_27

    .line 814
    .line 815
    if-eqz v4, :cond_27

    .line 816
    .line 817
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 818
    .line 819
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    if-nez v2, :cond_28

    .line 824
    .line 825
    iget-object v1, v6, LX/5SI;->A0c:LX/5Sc;

    .line 826
    .line 827
    move/from16 v0, v34

    .line 828
    .line 829
    invoke-interface {v1, v0}, LX/5Sc;->ALc(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    :goto_f
    iput-wide v0, v4, LX/0TE;->A07:J

    .line 834
    .line 835
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput-boolean v0, v4, LX/0TE;->A0L:Z

    .line 840
    .line 841
    iget-object v0, v6, LX/5SI;->A0b:LX/0TD;

    .line 842
    .line 843
    invoke-interface {v0, v4, v7, v8}, LX/0TD;->Ajm(LX/0TE;J)V

    .line 844
    .line 845
    .line 846
    :cond_27
    return-object v2

    .line 847
    :cond_28
    iget-wide v0, v2, LX/5SE;->A0A:J

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :catchall_2
    :try_start_e
    move-exception v0

    .line 851
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :catchall_3
    move-exception v0

    .line 856
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 857
    .line 858
    .line 859
    :goto_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 860
    :catchall_4
    move-exception v0

    .line 861
    invoke-virtual {v9, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 862
    .line 863
    .line 864
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
    const-string v1, "\\"

    .line 9
    .line 10
    const-string v0, "\\\\"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    const-string v0, "\\\""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "\u0008"

    .line 25
    .line 26
    const-string v0, "\\b"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\u000c"

    .line 33
    .line 34
    const-string v0, "\\f"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    const-string v0, "\\n"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "\r"

    .line 49
    .line 50
    const-string v0, "\\r"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "\t"

    .line 57
    .line 58
    const-string v0, "\\t"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private A0C(IIJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

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
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v5, LX/5SJ;->A06:LX/5SV;

    .line 13
    .line 14
    iget-object v4, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v5, LX/5SJ;->A05:LX/5SM;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide p3, v0, LX/5SE;->A0C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method private final A0D(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move-wide v8, p3

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/5SI;->A06:LX/5SJ;

    .line 25
    .line 26
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v8, "join_id"

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v9, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "source"

    .line 42
    .line 43
    const-string v9, "client"

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final A0E(IILjava/lang/String;D)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v6, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v6, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v5, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4, p5}, LX/5SE;->A05(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v5}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v5}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0F(IILjava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v6, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v7, v6, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v7, v4, v5, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v4, LX/0TE;->A03:J

    .line 35
    .line 36
    :cond_0
    iget-object v2, v6, LX/5SJ;->A06:LX/5SV;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v7, v4, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v5, v3}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/0TE;->A0A:J

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, p3, p4}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v4, LX/0TE;->A01:J

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5, v4, v3}, LX/5SP;->A02(LX/0TE;LX/0TQ;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/0TE;->A0L:Z

    .line 77
    .line 78
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v4, LX/0TE;->A04:J

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, LX/5SI;->A0d:LX/0TV;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, LX/5SI;->A07(II)LX/0TM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget p1, v0, LX/0TM;->A01:I

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 106
    .line 107
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1, p3}, LX/5So;->AAT(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v2, p1, p2, p3, p4}, LX/0TV;->Aie(IILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v4, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method private final A0G(IILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v6, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v6, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v5, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4, p5}, LX/5SE;->A07(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v5}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v5}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0H(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v6, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v7, v6, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v7, v4, v5, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v4, LX/0TE;->A03:J

    .line 35
    .line 36
    :cond_0
    iget-object v2, v6, LX/5SJ;->A06:LX/5SV;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v7, v4, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v5, v3}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/0TE;->A0A:J

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, p3, p4}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v4, LX/0TE;->A01:J

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5, v4, v3}, LX/5SP;->A02(LX/0TE;LX/0TQ;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/0TE;->A0L:Z

    .line 77
    .line 78
    invoke-static {v6}, LX/5SJ;->A01(LX/5SJ;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v4, LX/0TE;->A04:J

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, LX/5SI;->A0d:LX/0TV;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, LX/5SI;->A07(II)LX/0TM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget p1, v0, LX/0TM;->A01:I

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 106
    .line 107
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1, p3}, LX/5So;->AAT(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v2, p1, p2, p3, p4}, LX/0TV;->Aif(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v4, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method private final A0I(IILjava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v5, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v6, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0J(IILjava/lang/String;[D)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v5, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, LX/5SE;->A0A(Ljava/lang/String;[D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v6, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0K(IILjava/lang/String;[I)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v5, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, LX/5SE;->A0B(Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v6, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0L(IILjava/lang/String;[J)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v5, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, LX/5SE;->A0C(Ljava/lang/String;[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v6, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0M(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v5, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, LX/5SE;->A5W(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v6, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final A0N(IILjava/lang/String;[Z)V
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v5, LX/5SJ;->A05:LX/5SM;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v4, v0, v1}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, LX/5SE;->A0D(Ljava/lang/String;[Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v6, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static A0O(LX/0TE;LX/5SI;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/5SI;->A0b:LX/0TD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/5SI;->A0b:LX/0TD;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/0TD;->Ajk(LX/0TE;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0P(LX/5Sc;LX/5SE;LX/5SI;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, LX/5SI;->A03:LX/2nY;

    .line 2
    .line 3
    iget-object v0, p1, LX/5SE;->A0F:LX/0TM;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v9, v0, LX/0TM;->A01:I

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, v9}, LX/5Sc;->ALc(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    long-to-int v1, v10

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, LX/5SI;->A0b(LX/5SI;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p2}, LX/5SI;->A0a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-boolean v0, LX/1ib;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, LX/5SI;->A0c:LX/5Sc;

    .line 39
    .line 40
    invoke-interface {v0, v9}, LX/5Sc;->AQw(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    iget-object v7, p1, LX/5SE;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p1, LX/5SE;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v13}, LX/5SI;->A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p1, LX/5SE;->A0A:J

    .line 58
    .line 59
    long-to-int v1, v2

    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_3
    iput-boolean v4, p1, LX/5SE;->A0O:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget v9, p1, LX/5SE;->A03:I

    .line 70
    .line 71
    goto :goto_0
.end method

.method public static A0Q(LX/5SP;LX/5SE;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v2, v5, LX/5SE;->A03:I

    .line 3
    .line 4
    iget v1, v5, LX/5SE;->A01:I

    .line 5
    .line 6
    iget-object v0, v5, LX/5SE;->A0F:LX/0TM;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-virtual {v8, v0, v2, v1}, LX/5SP;->A05(LX/0TM;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/5SE;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v9, v5}, LX/5SP;->A03(LX/0TE;LX/5SE;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v11, LX/3jV;

    .line 26
    .line 27
    invoke-direct {v11, v5}, LX/3jV;-><init>(LX/0TQ;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v5, LX/5SE;->A09:J

    .line 31
    .line 32
    iput-wide v0, v11, LX/3jV;->A00:J

    .line 33
    .line 34
    iget-object v4, v8, LX/5SP;->A04:LX/5SQ;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v9, v11, v4, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v5, LX/5SE;->A0W:LX/0TA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0TA;->A03()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v3, v9

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    rem-int/lit8 v0, v2, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v3, v11, LX/3jV;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v11, LX/3jV;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v9, v11}, LX/5SP;->A02(LX/0TE;LX/0TQ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v3, v5, LX/5SE;->A0E:LX/0TG;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v6, v3, LX/0TG;->A00:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v6, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LX/0TG;->A05:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v12, v0, v2

    .line 92
    .line 93
    iget-object v0, v3, LX/0TG;->A03:[LX/0TO;

    .line 94
    .line 95
    aget-object v10, v0, v2

    .line 96
    .line 97
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-object v0, v3, LX/0TG;->A02:[J

    .line 100
    .line 101
    aget-wide v0, v0, v2

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    iget-object v0, v3, LX/0TG;->A02:[J

    .line 108
    .line 109
    aget-wide v0, v0, v2

    .line 110
    .line 111
    iget-object v7, v3, LX/0TG;->A01:[I

    .line 112
    .line 113
    aget v13, v7, v2

    .line 114
    .line 115
    iput-wide v0, v11, LX/3jV;->A00:J

    .line 116
    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    move-wide/from16 v16, v0

    .line 120
    .line 121
    invoke-virtual/range {v8 .. v18}, LX/5SP;->A01(LX/0TE;LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-eqz p2, :cond_0

    .line 128
    .line 129
    iget-wide v2, v5, LX/5SE;->A09:J

    .line 130
    .line 131
    iget-wide v0, v5, LX/5SE;->A06:J

    .line 132
    .line 133
    add-long/2addr v2, v0

    .line 134
    iput-wide v2, v11, LX/3jV;->A00:J

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v9, v11, v4, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final A0R(LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V
    .locals 28

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v5, v6, LX/5SI;->A0b:LX/0TD;

    .line 7
    .line 8
    move/from16 v27, p4

    .line 9
    .line 10
    if-eqz v5, :cond_5

    .line 11
    .line 12
    move/from16 v0, v27

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/0TD;->ATT(I)LX/0TE;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    move/from16 v24, p5

    .line 19
    .line 20
    move/from16 v1, v27

    .line 21
    .line 22
    move/from16 v0, v24

    .line 23
    .line 24
    invoke-direct {v6, v1, v0}, LX/5SI;->A06(II)LX/0TM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    move v7, v1

    .line 31
    :goto_1
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    move-wide/from16 v0, p7

    .line 34
    .line 35
    cmp-long v2, p7, v8

    .line 36
    .line 37
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    invoke-static {v6, v2, v0, v1}, LX/5SI;->A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    and-int/lit8 v2, p6, 0x10

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v6, LX/5SI;->A0d:LX/0TV;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    and-int/lit8 v2, p6, 0x2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v6, LX/5SI;->A0c:LX/5Sc;

    .line 60
    .line 61
    invoke-interface {v2}, LX/5Sc;->ADu()LX/5So;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v7}, LX/5So;->AQx(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :cond_0
    move/from16 v2, v24

    .line 72
    .line 73
    invoke-interface {v3, v7, v2}, LX/0TV;->Aih(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v2, v6, LX/5SI;->A0E:LX/0JB;

    .line 85
    .line 86
    invoke-interface {v2}, LX/0JB;->nowNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v4, LX/0TE;->A0B:J

    .line 91
    .line 92
    :cond_3
    iget-object v12, v6, LX/5SI;->A06:LX/5SJ;

    .line 93
    .line 94
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    move/from16 v3, v27

    .line 97
    .line 98
    move/from16 v2, v24

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/5SJ;->A00(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v7, v12, LX/5SJ;->A06:LX/5SV;

    .line 105
    .line 106
    invoke-virtual {v7, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v7, v0, LX/0TM;->A01:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_0
    iget-object v8, v12, LX/5SJ;->A05:LX/5SM;

    .line 116
    .line 117
    invoke-virtual {v8, v2, v3}, LX/5SM;->A02(J)LX/5SE;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-static {v12}, LX/5SJ;->A01(LX/5SJ;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v4, LX/0TE;->A03:J

    .line 128
    .line 129
    :cond_6
    if-eqz v8, :cond_b

    .line 130
    .line 131
    iget-object v13, v8, LX/5SE;->A0H:LX/0XA;

    .line 132
    .line 133
    iget-wide v2, v8, LX/5SE;->A07:J

    .line 134
    .line 135
    iget-object v14, v8, LX/5SE;->A0E:LX/0TG;

    .line 136
    .line 137
    move-object/from16 v11, p2

    .line 138
    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_3
    iget v9, v14, LX/0TG;->A00:I

    .line 145
    .line 146
    if-ge v15, v9, :cond_8

    .line 147
    .line 148
    iget-object v9, v14, LX/0TG;->A05:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object v9, v9, v15

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    if-ltz v15, :cond_8

    .line 163
    .line 164
    iget-object v0, v14, LX/0TG;->A04:[LX/0XA;

    .line 165
    .line 166
    aget-object v11, v0, v15

    .line 167
    .line 168
    iget-wide v9, v8, LX/5SE;->A09:J

    .line 169
    .line 170
    iget-object v0, v14, LX/0TG;->A02:[J

    .line 171
    .line 172
    aget-wide v0, v0, v15

    .line 173
    .line 174
    add-long/2addr v0, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const-string v10, "Point "

    .line 177
    .line 178
    const-string v9, " is not found. You should endOnPoint only when point been reported"

    .line 179
    .line 180
    invoke-static {v10, v11, v9}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    if-nez v14, :cond_9

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget v11, v14, LX/0TG;->A00:I

    .line 189
    .line 190
    new-array v15, v11, [Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v14, LX/0TG;->A05:[Ljava/lang/String;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v10, v9, v15, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget v14, v8, LX/5SE;->A03:I

    .line 199
    .line 200
    iget v11, v8, LX/5SE;->A02:I

    .line 201
    .line 202
    new-instance v10, LX/5Si;

    .line 203
    .line 204
    move-object/from16 v9, v16

    .line 205
    .line 206
    invoke-direct {v10, v14, v11, v9, v15}, LX/5Si;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v12, LX/5SJ;->A00:LX/0TD;

    .line 210
    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    invoke-interface {v9, v10}, LX/0TD;->Aob(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    throw v10

    .line 218
    :cond_b
    move-object/from16 v11, v20

    .line 219
    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    move-object/from16 v11, v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v7, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 227
    .line 228
    .line 229
    if-nez v11, :cond_d

    .line 230
    .line 231
    move-object/from16 v21, v12

    .line 232
    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    move/from16 v23, v27

    .line 236
    .line 237
    move-wide/from16 v25, v2

    .line 238
    .line 239
    invoke-virtual/range {v21 .. v26}, LX/5SJ;->A06(LX/0TE;IIJ)LX/5Q3;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_d
    if-eqz v4, :cond_e

    .line 244
    .line 245
    invoke-static {v12}, LX/5SJ;->A01(LX/5SJ;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v4, LX/0TE;->A08:J

    .line 250
    .line 251
    :cond_e
    invoke-static {v12, v13, v2, v3}, LX/5SJ;->A04(LX/5SJ;LX/0XA;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4}, LX/5SV;->A00(LX/0TE;)V

    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_14

    .line 258
    .line 259
    :try_start_1
    move-object/from16 v2, v17

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-wide v9, v8, LX/5SE;->A09:J

    .line 266
    .line 267
    sub-long/2addr v2, v9

    .line 268
    iput-object v11, v8, LX/5SE;->A0I:LX/0XA;

    .line 269
    .line 270
    iget-object v11, v8, LX/5SE;->A0F:LX/0TM;

    .line 271
    .line 272
    iget-boolean v9, v8, LX/5SE;->A0O:Z

    .line 273
    .line 274
    if-nez v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8}, LX/5SE;->getMarkerId()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    move-object/from16 v9, v18

    .line 281
    .line 282
    invoke-virtual {v9, v11, v10}, LX/5SP;->A04(LX/0TM;I)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v10, 0x0

    .line 287
    if-eqz v9, :cond_10

    .line 288
    .line 289
    :cond_f
    const/4 v10, 0x1

    .line 290
    :cond_10
    move/from16 v11, p9

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    move-object/from16 v22, v8

    .line 295
    .line 296
    move-object/from16 v23, v17

    .line 297
    .line 298
    move-wide/from16 v24, v0

    .line 299
    .line 300
    move/from16 v26, v11

    .line 301
    .line 302
    invoke-static/range {v21 .. v26}, LX/5SJ;->A03(LX/5SJ;LX/5SE;Ljava/util/concurrent/TimeUnit;JS)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, v17

    .line 306
    .line 307
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, v8, LX/5SE;->A08:J

    .line 312
    .line 313
    iput-short v11, v8, LX/5SE;->A0N:S

    .line 314
    .line 315
    iput-wide v2, v8, LX/5SE;->A06:J

    .line 316
    .line 317
    iget-boolean v0, v8, LX/5SE;->A0U:Z

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    :cond_11
    move/from16 v0, v19

    .line 324
    .line 325
    iput-boolean v0, v8, LX/5SE;->A0U:Z

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    invoke-static {v12}, LX/5SJ;->A01(LX/5SJ;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v4, LX/0TE;->A0A:J

    .line 334
    .line 335
    :cond_12
    move-object/from16 v0, v18

    .line 336
    .line 337
    iget-object v1, v0, LX/5SP;->A04:LX/5SQ;

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-static {v4, v8, v1, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    if-eqz v4, :cond_15

    .line 346
    .line 347
    invoke-static {v12}, LX/5SJ;->A01(LX/5SJ;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, v4, LX/0TE;->A04:J

    .line 352
    .line 353
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :cond_14
    invoke-virtual {v7, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_15
    :goto_8
    if-eqz v10, :cond_14

    .line 360
    .line 361
    invoke-virtual {v7, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    const/4 v7, 0x1

    .line 365
    if-eqz v8, :cond_18

    .line 366
    .line 367
    iget-object v2, v6, LX/5SI;->A04:LX/6K6;

    .line 368
    .line 369
    if-eqz v2, :cond_1c

    .line 370
    .line 371
    iget-object v1, v2, LX/6K6;->A00:Lcom/facebook/common/util/TriState;

    .line 372
    .line 373
    if-nez v1, :cond_16

    .line 374
    .line 375
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 376
    .line 377
    iput-object v1, v2, LX/6K6;->A00:Lcom/facebook/common/util/TriState;

    .line 378
    .line 379
    :cond_16
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    iget-object v0, v2, LX/6K6;->A01:LX/0Gd;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 391
    .line 392
    iput-object v0, v2, LX/6K6;->A00:Lcom/facebook/common/util/TriState;

    .line 393
    .line 394
    invoke-static/range {v20 .. v20}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v2, LX/6K6;->A00:Lcom/facebook/common/util/TriState;

    .line 399
    .line 400
    :cond_17
    :goto_a
    iput-object v1, v8, LX/5SE;->A0D:Lcom/facebook/common/util/TriState;

    .line 401
    .line 402
    const-string v3, "markerEnd"

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    move/from16 v0, v27

    .line 407
    .line 408
    invoke-static {v6, v3, v2, v2, v0}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v6, v7}, LX/5SI;->A0S(LX/5SE;LX/5SI;Z)V

    .line 412
    .line 413
    .line 414
    :cond_18
    if-eqz v5, :cond_1a

    .line 415
    .line 416
    if-eqz v4, :cond_1a

    .line 417
    .line 418
    iget-object v0, v6, LX/5SI;->A0E:LX/0JB;

    .line 419
    .line 420
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    if-nez v8, :cond_1b

    .line 425
    .line 426
    iget-object v3, v6, LX/5SI;->A0c:LX/5Sc;

    .line 427
    .line 428
    move/from16 v2, v27

    .line 429
    .line 430
    invoke-interface {v3, v2}, LX/5Sc;->ALc(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    :goto_b
    iput-wide v2, v4, LX/0TE;->A07:J

    .line 435
    .line 436
    if-nez v8, :cond_19

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :cond_19
    iput-boolean v7, v4, LX/0TE;->A0L:Z

    .line 440
    .line 441
    check-cast v5, LX/5SO;

    .line 442
    .line 443
    invoke-static {v4, v5}, LX/5SO;->A00(LX/0TE;LX/5SO;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1a

    .line 448
    .line 449
    iget-wide v2, v4, LX/0TE;->A0F:J

    .line 450
    .line 451
    sub-long/2addr v0, v2

    .line 452
    iget-object v3, v5, LX/5SO;->A00:LX/5SK;

    .line 453
    .line 454
    const-string v2, "MARKER_END_TIME"

    .line 455
    .line 456
    invoke-static {v4, v3, v2, v0, v1}, LX/5SK;->A00(LX/0TE;LX/5SK;Ljava/lang/String;J)LX/5SE;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v3}, LX/5SK;->A06(LX/5SK;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    invoke-static {v4, v3, v1}, LX/5SK;->A03(LX/0TE;LX/5SK;LX/5SE;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v1}, LX/5SK;->A05(LX/5SK;Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    return-void

    .line 473
    :cond_1b
    iget-wide v2, v8, LX/5SE;->A0A:J

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1c
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    invoke-virtual {v7, v4}, LX/5SV;->A01(LX/0TE;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public static final A0S(LX/5SE;LX/5SI;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget v1, p1, LX/5SI;->A0X:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, LX/5SI;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1f4

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p1, LX/5SI;->A0b:LX/0TD;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, LX/5SI;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-static {v1, v0, p0}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, LX/5SI;->A0b:LX/0TD;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, LX/5SO;

    .line 53
    .line 54
    iget-object v0, v0, LX/5SO;->A00:LX/5SK;

    .line 55
    .line 56
    iget-object v0, v0, LX/5SK;->A02:LX/0Gd;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6NZ;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/6NZ;->A00(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 69
    .line 70
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, LX/5SI;->A0S(LX/5SE;LX/5SI;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/5SI;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LX/5SE;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p1, LX/5SI;->A00:LX/0TB;

    .line 93
    .line 94
    const-string v1, "BackgroundExecution"

    .line 95
    .line 96
    const-string v0, "MATURE"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/5SI;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/6Gx;

    .line 102
    .line 103
    invoke-direct {v0, v2, p0, p1}, LX/6Gx;-><init>(LX/0TB;LX/5SE;LX/5SI;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static declared-synchronized A0T(LX/5SI;Ljava/lang/String;I)V
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
    goto :goto_1

    .line 19
    :cond_1
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v2, "..."

    .line 23
    .line 24
    :goto_2
    mul-int/lit16 v1, v3, 0x3e8

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    mul-int/lit16 v0, v3, 0x3e8

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v6, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public static A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5SI;->A0b(LX/5SI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/5SI;->A0D:LX/0Gd;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, LX/03M;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ("

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ") "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move-object p3, v1

    .line 57
    :cond_1
    invoke-static {p3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p0, v1, v0}, LX/5SI;->A0T(LX/5SI;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const-string v0, ":"

    .line 67
    .line 68
    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0, p1, v1, p2, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
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
    invoke-static {v1}, LX/5SI;->A0B(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
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
    invoke-static {p2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {p0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v1, p1, v0}, LX/5SI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

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
    invoke-static {v0}, LX/5SI;->A0B(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v0, "}"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private A0Y(Ljava/util/Map;IJS)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct {v4, v10, v11}, LX/5SI;->A07(II)LX/0TM;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-wide/16 v13, -0x1

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const/4 v5, 0x0

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
    invoke-direct/range {v4 .. v16}, LX/5SI;->A09(LX/0TE;LX/0TM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)LX/5SE;

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
    invoke-static/range {p1 .. p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide/from16 v0, p3

    .line 55
    .line 56
    iput-wide v0, v3, LX/5SE;->A06:J

    .line 57
    .line 58
    move/from16 v0, p5

    .line 59
    .line 60
    iput-short v0, v3, LX/5SE;->A0M:S

    .line 61
    .line 62
    iget-object v0, v4, LX/5SI;->A05:LX/0J9;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0J9;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, LX/5SE;->A0B:J

    .line 69
    .line 70
    iget-object v0, v4, LX/5SI;->A0E:LX/0JB;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v3, LX/5SE;->A09:J

    .line 77
    .line 78
    iput-short v15, v3, LX/5SE;->A0N:S

    .line 79
    .line 80
    invoke-static {v3, v4, v15}, LX/5SI;->A0S(LX/5SE;LX/5SI;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private A0Z()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5SI;->A03:LX/2nY;

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
    iget-object v1, p0, LX/5SI;->A0Y:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/2nY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/2nY;->A04:LX/1b2;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "perfmarker_to_logcat"

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/5SI;->A0Y:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/5SI;->A0Y:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    goto :goto_0
.end method

.method private A0a()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5SI;->A03:LX/2nY;

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
    iget-object v1, p0, LX/5SI;->A0a:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/2nY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/2nY;->A06:LX/1b2;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "perfmarker_send_all"

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/5SI;->A0a:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/5SI;->A0a:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A0b(LX/5SI;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5SI;->A0Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5SI;->A0c(LX/5SI;)Z

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

.method public static A0c(LX/5SI;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5SI;->A03:LX/2nY;

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
    iget-object v1, p0, LX/5SI;->A0Z:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/2nY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/2nY;->A05:LX/1b2;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "perfmarker_to_logcat_json"

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/5SI;->A0Z:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/5SI;->A0Z:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A0d(LX/5SI;Ljava/lang/String;)Z
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
    iget-object p0, p0, LX/5SI;->A0b:LX/0TD;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/0TD;->Aob(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public final A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SI;->A0L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v0, p0, LX/5SI;->A0X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/5SI;->A0X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "transitToEarlyStage can be done as first transition"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A0f()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/5SI;->A0L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v1, v3, LX/5SI;->A0X:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_10

    .line 11
    .line 12
    iget-object v0, v3, LX/5SI;->A0O:LX/0Gd;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5Sc;

    .line 19
    .line 20
    const-string v0, "QPLConfiguration"

    .line 21
    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iput-object v1, v3, LX/5SI;->A0c:LX/5Sc;

    .line 25
    .line 26
    iget-object v0, v3, LX/5SI;->A0S:LX/0Gd;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, LX/0TD;

    .line 37
    .line 38
    iput-object v0, v3, LX/5SI;->A0b:LX/0TD;

    .line 39
    .line 40
    iget-object v4, v3, LX/5SI;->A0e:LX/5SN;

    .line 41
    .line 42
    const-string v5, "QPLListenerListHolder"

    .line 43
    .line 44
    const-string v0, "Mature"

    .line 45
    .line 46
    invoke-static {v4, v5, v0}, LX/5SI;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/5SN;->A04:LX/5SP;

    .line 50
    .line 51
    iget-object v9, v3, LX/5SI;->A0b:LX/0TD;

    .line 52
    .line 53
    iget-object v5, v3, LX/5SI;->A0U:LX/0Gd;

    .line 54
    .line 55
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/3X4;

    .line 60
    .line 61
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    iget-object v6, v4, LX/5SN;->A04:LX/5SP;

    .line 63
    .line 64
    iget-object v5, v6, LX/5SP;->A02:LX/0TD;

    .line 65
    .line 66
    if-ne v5, v9, :cond_2

    .line 67
    .line 68
    iget-object v5, v6, LX/5SP;->A01:LX/3X4;

    .line 69
    .line 70
    if-ne v5, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_1
    iput-object v6, v4, LX/5SN;->A04:LX/5SP;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v7, v6, LX/5SP;->A00:LX/0JB;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v11, v6, LX/5SP;->A06:LX/3ZS;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v12, v6, LX/5SP;->A07:[LX/0TT;

    .line 84
    .line 85
    iget-object v10, v6, LX/5SP;->A05:LX/4k3;

    .line 86
    .line 87
    new-instance v6, LX/5SP;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, LX/5SP;-><init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v4

    .line 94
    iget-object v5, v3, LX/5SI;->A0P:LX/0Gd;

    .line 95
    .line 96
    invoke-interface {v5}, LX/0Gd;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/2f3;

    .line 101
    .line 102
    iput-object v5, v3, LX/5SI;->A02:LX/2f3;

    .line 103
    .line 104
    iget-object v5, v3, LX/5SI;->A06:LX/5SJ;

    .line 105
    .line 106
    iget-object v12, v3, LX/5SI;->A0b:LX/0TD;

    .line 107
    .line 108
    iget-object v11, v3, LX/5SI;->A02:LX/2f3;

    .line 109
    .line 110
    iput-object v12, v5, LX/5SJ;->A00:LX/0TD;

    .line 111
    .line 112
    iget-object v10, v5, LX/5SJ;->A05:LX/5SM;

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    iget-object v6, v10, LX/5SM;->A04:LX/5SV;

    .line 117
    .line 118
    iget-object v9, v6, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    .line 122
    .line 123
    const v6, 0x1a8116e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-interface {v1, v6}, LX/5Sc;->ALc(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, v10, LX/5SM;->A02:J

    .line 131
    .line 132
    long-to-int v8, v6

    .line 133
    iput v8, v10, LX/5SM;->A01:I

    .line 134
    .line 135
    if-lez v8, :cond_3

    .line 136
    .line 137
    const v6, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ne v8, v6, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v12, 0x0

    .line 143
    :cond_4
    iput-object v12, v10, LX/5SM;->A03:LX/0TD;

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    new-instance v6, Ljava/util/Random;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, v10, LX/5SM;->A00:I

    .line 157
    .line 158
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catchall_0
    :try_start_4
    move-exception v0

    .line 160
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iput-object v11, v5, LX/5SJ;->A03:LX/2f3;

    .line 169
    .line 170
    iget-object v6, v3, LX/5SI;->A0T:LX/0Gd;

    .line 171
    .line 172
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, LX/5SN;->A00(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v3, LX/5SI;->A0Q:LX/0Gd;

    .line 182
    .line 183
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/2nY;

    .line 188
    .line 189
    iput-object v8, v3, LX/5SI;->A03:LX/2nY;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    new-instance v6, LX/5Sb;

    .line 194
    .line 195
    invoke-direct {v6, v3}, LX/5Sb;-><init>(LX/5SI;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v8, LX/2nY;->A00:Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-object v7, v8, LX/2nY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201
    .line 202
    sget-object v6, LX/2nY;->A04:LX/1b2;

    .line 203
    .line 204
    invoke-interface {v7, v8, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, LX/2nY;->A05:LX/1b2;

    .line 208
    .line 209
    invoke-interface {v7, v8, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, LX/2nY;->A06:LX/1b2;

    .line 213
    .line 214
    invoke-interface {v7, v8, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v6, v3, LX/5SI;->A0M:LX/0Gd;

    .line 218
    .line 219
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/6K6;

    .line 224
    .line 225
    iput-object v6, v3, LX/5SI;->A04:LX/6K6;

    .line 226
    .line 227
    iget-object v6, v3, LX/5SI;->A0N:LX/0Gd;

    .line 228
    .line 229
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/0TB;

    .line 234
    .line 235
    iput-object v6, v3, LX/5SI;->A00:LX/0TB;

    .line 236
    .line 237
    iget-object v6, v3, LX/5SI;->A0V:LX/0Gd;

    .line 238
    .line 239
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LX/0TV;

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v6, v3}, LX/0TV;->Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iput-object v6, v3, LX/5SI;->A0d:LX/0TV;

    .line 251
    .line 252
    iget-object v13, v4, LX/5SN;->A04:LX/5SP;

    .line 253
    .line 254
    iget-object v14, v13, LX/5SP;->A00:LX/0JB;

    .line 255
    .line 256
    if-eqz v14, :cond_b

    .line 257
    .line 258
    iget-object v8, v13, LX/5SP;->A06:LX/3ZS;

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    iget-object v12, v13, LX/5SP;->A07:[LX/0TT;

    .line 263
    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    iget-object v4, v0, LX/5SP;->A07:[LX/0TT;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    array-length v0, v4

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    array-length v9, v12

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_4
    if-ge v6, v9, :cond_a

    .line 289
    .line 290
    aget-object v4, v12, v6

    .line 291
    .line 292
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    new-array v0, v7, [LX/0TT;

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, [LX/0TT;

    .line 311
    .line 312
    iget-object v4, v13, LX/5SP;->A02:LX/0TD;

    .line 313
    .line 314
    iget-object v0, v13, LX/5SP;->A05:LX/4k3;

    .line 315
    .line 316
    iget-object v15, v13, LX/5SP;->A01:LX/3X4;

    .line 317
    .line 318
    new-instance v13, LX/5SP;

    .line 319
    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    move-object/from16 v19, v6

    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    invoke-direct/range {v13 .. v19}, LX/5SP;-><init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_5
    iget-object v0, v3, LX/5SI;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LX/5SE;

    .line 338
    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    new-instance v0, LX/5Sf;

    .line 342
    .line 343
    invoke-direct {v0, v13}, LX/5Sf;-><init>(LX/5SP;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, LX/5SJ;->A0C(LX/5Sn;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/5Se;

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, LX/5Se;-><init>(LX/5Sc;LX/5SI;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, LX/5SJ;->A0C(LX/5Sn;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    iput v0, v3, LX/5SI;->A0X:I

    .line 359
    .line 360
    iget-object v6, v3, LX/5SI;->A0b:LX/0TD;

    .line 361
    .line 362
    iget-object v5, v3, LX/5SI;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Throwable;

    .line 379
    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    move-object v0, v6

    .line 383
    check-cast v0, LX/5SO;

    .line 384
    .line 385
    iget-object v0, v0, LX/5SO;->A00:LX/5SK;

    .line 386
    .line 387
    iget-object v0, v0, LX/5SK;->A02:LX/0Gd;

    .line 388
    .line 389
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/6NZ;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, LX/6NZ;->A00(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 400
    .line 401
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 402
    .line 403
    invoke-static {v1, v0, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    iget v0, v4, LX/5SE;->A03:I

    .line 408
    .line 409
    invoke-interface {v1, v0}, LX/5Sc;->AQw(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v13, v4, v0}, LX/5SI;->A0Q(LX/5SP;LX/5SE;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v4, v3}, LX/5SI;->A0P(LX/5Sc;LX/5SE;LX/5SI;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v4, v3, v0}, LX/5SI;->A0S(LX/5SE;LX/5SI;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    :try_start_5
    const-string v1, " must not be null"

    .line 435
    .line 436
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_7

    .line 449
    :cond_10
    const-string v0, "transitToMatureStage can be done only after warm stage"

    .line 450
    .line 451
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_7

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    monitor-exit v4

    .line 458
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final A0g()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5SI;->A0L:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v0, p0, LX/5SI;->A0X:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/5SI;->A0R:LX/0Gd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/5SN;

    .line 17
    .line 18
    const-string v0, "QPLListenersHolder"

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iput-object v4, p0, LX/5SI;->A0e:LX/5SN;

    .line 23
    .line 24
    iget-object v10, p0, LX/5SI;->A07:LX/4k3;

    .line 25
    .line 26
    iget-object v7, p0, LX/5SI;->A0E:LX/0JB;

    .line 27
    .line 28
    iget-object v11, p0, LX/5SI;->A0J:LX/3ZS;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, v4, LX/5SN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v4, LX/5SN;->A02:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [LX/0TT;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, [LX/0TT;

    .line 45
    .line 46
    array-length v0, v12

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    new-instance v6, LX/5SP;

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    invoke-direct/range {v6 .. v12}, LX/5SP;-><init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v4, LX/5SN;->A04:LX/5SP;

    .line 58
    .line 59
    iget-object v6, v6, LX/5SP;->A07:[LX/0TT;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    array-length v3, v6

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v3, :cond_1

    .line 66
    .line 67
    aget-object v0, v6, v1

    .line 68
    .line 69
    invoke-interface {v0, p0}, LX/0TT;->Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p0, v4, LX/5SN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    monitor-exit v4

    .line 78
    iget-object v0, p0, LX/5SI;->A0W:LX/0Gd;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/5SN;->A00(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5SI;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/5SE;

    .line 106
    .line 107
    iget-object v0, v4, LX/5SN;->A04:LX/5SP;

    .line 108
    .line 109
    invoke-static {v0, v1, v5}, LX/5SI;->A0Q(LX/5SP;LX/5SE;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v3, v4, LX/5SN;->A04:LX/5SP;

    .line 114
    .line 115
    iget-object v1, p0, LX/5SI;->A06:LX/5SJ;

    .line 116
    .line 117
    new-instance v0, LX/5Sf;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/5Sf;-><init>(LX/5SP;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/5SJ;->A0C(LX/5Sn;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    iput v0, p0, LX/5SI;->A0X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_3
    const-string v0, "QPL listeners were already created"

    .line 133
    .line 134
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    :try_start_4
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string v0, "transitToWarmStage can be done only after early stage"

    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v1, " must not be null"

    .line 150
    .line 151
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final A0h(LX/5SE;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/5SI;->A06:LX/5SJ;

    .line 11
    .line 12
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/5SV;->A00(LX/0TE;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, p2, p3}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, p1}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/5SV;->A01(LX/0TE;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5SI;->A0d:LX/0TV;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LX/5SE;->getMarkerId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0, p2}, LX/5So;->AAT(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/5SE;->getMarkerId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p1, LX/5SE;->A02:I

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, p2, p3}, LX/0TV;->Aie(IILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v3, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1, v3}, LX/5SV;->A01(LX/0TE;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method public final A0i(LX/5SE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p0, p2}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static {p1, p0}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/5SI;->A06:LX/5SJ;

    .line 13
    .line 14
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5SI;->A0d:LX/0TV;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/5SE;->getMarkerId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0, p2}, LX/5So;->AAT(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LX/5SE;->getMarkerId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p1, LX/5SE;->A02:I

    .line 48
    .line 49
    invoke-interface {v2, v1, v0, p2, p3}, LX/0TV;->Aif(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3, p0}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A0j(LX/5SE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 17

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-static {v3, v10}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v3}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    move-wide/from16 v0, p7

    .line 19
    .line 20
    cmp-long v2, p7, v4

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, LX/5SI;->A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    iget-object v5, v3, LX/5SI;->A06:LX/5SJ;

    .line 33
    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    xor-int/lit8 v16, v2, 0x1

    .line 37
    .line 38
    invoke-static {v3}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v5, LX/5SJ;->A02:LX/4k3;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4k3;->Anv()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v9}, LX/5SM;->A00(LX/5SP;LX/5SE;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :goto_0
    iget v1, v9, LX/5SE;->A03:I

    .line 59
    .line 60
    const-string v0, "markerPoint"

    .line 61
    .line 62
    invoke-static {v3, v0, v10, v4, v1}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/5SI;->A0b:LX/0TD;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, LX/5SI;->A0b:LX/0TD;

    .line 72
    .line 73
    invoke-interface {v0, v6}, LX/0TD;->Ajl(LX/0TE;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    iget-object v2, v5, LX/5SJ;->A06:LX/5SV;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, LX/5SV;->A00(LX/0TE;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    :try_start_0
    new-instance v7, LX/0TO;

    .line 86
    .line 87
    invoke-direct {v7}, LX/0TO;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "__key"

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v7, v1, v4, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v7, LX/0TO;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 99
    .line 100
    .line 101
    move/from16 v12, p5

    .line 102
    .line 103
    move/from16 v13, p6

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v16}, LX/5SJ;->A07(LX/0TE;LX/0TO;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2, v6}, LX/5SV;->A01(LX/0TE;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/5SI;->A0E:LX/0JB;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SI;->A0E:LX/0JB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 18

    .line 0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v15, -0x1

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v1, v8, LX/5SI;->A06:LX/5SJ;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/5SJ;->A06:LX/5SV;

    .line 13
    .line 14
    iget-object v4, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/5SJ;->A07:LX/5SV;

    .line 20
    .line 21
    iget-object v3, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-object v2, v1, LX/5SJ;->A05:LX/5SM;

    .line 28
    .line 29
    iget-object v0, v2, LX/5SM;->A04:LX/5SV;

    .line 30
    .line 31
    iget-object v7, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v2, LX/5SM;->A05:LX/5SZ;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5SZ;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    :goto_0
    move/from16 v12, p1

    .line 46
    .line 47
    if-ge v5, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v5}, LX/5SM;->A01(I)LX/5SE;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v0, v7, LX/5SE;->A03:I

    .line 54
    .line 55
    if-eq v0, v12, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, LX/5SE;->A0F:LX/0TM;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/5SE;->A0F:LX/0TM;

    .line 62
    .line 63
    iget v0, v0, LX/0TM;->A00:I

    .line 64
    .line 65
    if-ne v0, v12, :cond_1

    .line 66
    .line 67
    :cond_0
    iget v0, v7, LX/5SE;->A02:I

    .line 68
    .line 69
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v8}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move/from16 v17, p2

    .line 102
    .line 103
    invoke-direct/range {v8 .. v17}, LX/5SI;->A0R(LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void

    .line 108
    :catchall_0
    :try_start_3
    move-exception v0

    .line 109
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final endAllMarkers(SZ)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/5SI;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v1, "endAllMarkers"

    .line 9
    .line 10
    invoke-direct {v6}, LX/5SI;->A0Z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v6, v1, v0}, LX/5SI;->A0T(LX/5SI;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v6, LX/5SI;->A0d:LX/0TV;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, LX/5SI;->A07:LX/4k3;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4k3;->Ans()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LX/0TV;->Aik()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v6, LX/5SI;->A06:LX/5SJ;

    .line 36
    .line 37
    invoke-static {v6}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v1, 0x10f4

    .line 44
    .line 45
    move/from16 v24, p1

    .line 46
    .line 47
    move/from16 v0, v24

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v5, LX/5SJ;->A06:LX/5SV;

    .line 66
    .line 67
    iget-object v0, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    move-object/from16 v23, v0

    .line 70
    .line 71
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/5SJ;->A07:LX/5SV;

    .line 75
    .line 76
    iget-object v0, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v8, v5, LX/5SJ;->A05:LX/5SM;

    .line 84
    .line 85
    iget-object v0, v8, LX/5SM;->A04:LX/5SV;

    .line 86
    .line 87
    iget-object v0, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, v8, LX/5SM;->A05:LX/5SZ;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    invoke-interface/range {v20 .. v20}, LX/5SZ;->size()I

    .line 99
    .line 100
    .line 101
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-ge v10, v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8, v10}, LX/5SM;->A01(I)LX/5SE;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-boolean v0, v9, LX/5SE;->A0R:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    if-eqz v19, :cond_5

    .line 118
    .line 119
    iget-boolean v0, v9, LX/5SE;->A0S:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_3
    iget-wide v0, v9, LX/5SE;->A0C:J

    .line 124
    .line 125
    const-wide/16 v17, -0x1

    .line 126
    .line 127
    cmp-long v16, v0, v17

    .line 128
    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, LX/5SE;->AJ0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long v17, v17, v0

    .line 140
    .line 141
    iget-object v0, v9, LX/5SE;->A0E:LX/0TG;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v1, v0, LX/0TG;->A00:I

    .line 146
    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    sub-int/2addr v1, v4

    .line 150
    iget-object v0, v0, LX/0TG;->A02:[J

    .line 151
    .line 152
    aget-wide v0, v0, v1

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sub-long v17, v17, v0

    .line 159
    .line 160
    :cond_4
    iget-wide v0, v9, LX/5SE;->A0C:J

    .line 161
    .line 162
    cmp-long v16, v17, v0

    .line 163
    .line 164
    if-lez v16, :cond_6

    .line 165
    .line 166
    iget v1, v9, LX/5SE;->A05:I

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-interface/range {v20 .. v20}, LX/5SZ;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LX/5SE;

    .line 209
    .line 210
    iget v1, v9, LX/5SE;->A03:I

    .line 211
    .line 212
    iget v0, v9, LX/5SE;->A02:I

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5SJ;->A00(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v8, v9, v0, v1}, LX/5SM;->A04(LX/5SE;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LX/5SE;

    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    iget-wide v0, v9, LX/5SE;->A07:J

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    iget v12, v9, LX/5SE;->A03:I

    .line 251
    .line 252
    iget v10, v9, LX/5SE;->A02:I

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    move/from16 v18, v12

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    move-wide/from16 v20, v0

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v21}, LX/5SJ;->A06(LX/0TE;IIJ)LX/5Q3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v9, LX/5SE;->A0I:LX/0XA;

    .line 269
    .line 270
    iget-object v10, v9, LX/5SE;->A0H:LX/0XA;

    .line 271
    .line 272
    iget-wide v0, v9, LX/5SE;->A07:J

    .line 273
    .line 274
    invoke-static {v5, v10, v0, v1}, LX/5SJ;->A04(LX/5SJ;LX/0XA;J)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    move-wide/from16 v19, v2

    .line 282
    .line 283
    move/from16 v21, v24

    .line 284
    .line 285
    invoke-static/range {v16 .. v21}, LX/5SJ;->A03(LX/5SJ;LX/5SE;Ljava/util/concurrent/TimeUnit;JS)V

    .line 286
    .line 287
    .line 288
    iget v1, v9, LX/5SE;->A05:I

    .line 289
    .line 290
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v4, :cond_9

    .line 303
    .line 304
    const/16 v0, 0x71

    .line 305
    .line 306
    iput-short v0, v9, LX/5SE;->A0M:S

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, v9, LX/5SE;->A08:J

    .line 313
    .line 314
    iget-object v1, v15, LX/5SP;->A04:LX/5SQ;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v8, v9, v1, v0}, LX/5SQ;->A00(LX/0TE;LX/0TQ;LX/5SQ;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move/from16 v0, v24

    .line 324
    .line 325
    iput-short v0, v9, LX/5SE;->A0N:S

    .line 326
    .line 327
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    :cond_a
    :goto_5
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LX/5SE;

    .line 347
    .line 348
    invoke-virtual {v3}, LX/5SE;->getMarkerId()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const-string v1, "markerEnd"

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v6, v1, v0, v0, v2}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/5SE;->A0F:LX/0TM;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget v1, v0, LX/0TM;->A00:I

    .line 363
    .line 364
    iget v0, v3, LX/5SE;->A02:I

    .line 365
    .line 366
    invoke-direct {v6, v1, v0}, LX/5SI;->A06(II)LX/0TM;

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v3, v6, v4}, LX/5SI;->A0S(LX/5SE;LX/5SI;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    return-void

    .line 374
    :catchall_0
    :try_start_6
    move-exception v0

    .line 375
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :goto_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/5SI;->isMarkerOn(II)Z

    .line 536870914
    .line 536870915
    .line 536870916
    move-result v0

    .line 536870917
    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/5SI;->A06:LX/5SJ;

    .line 268435457
    .line 268435458
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v4

    .line 268435462
    iget-object v3, v0, LX/5SJ;->A05:LX/5SM;

    .line 268435463
    .line 268435464
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v1

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-virtual {v3, v0, v4, v1, v2}, LX/5SM;->A05(LX/0TE;LX/5SP;J)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    return v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5SI;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/5SI;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public final markEvent(ILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5SI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/5SI;->A06(II)LX/0TM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget p1, v3, LX/0TM;->A01:I

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v3, p3, p1}, LX/5SI;->A03(LX/0TM;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/0TM;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "qpl_pivot_name"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, v3, LX/0TM;->A00:I

    .line 22
    .line 23
    const-string v0, "qpl_pivot_host"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p2, p1}, LX/5SI;->A03(LX/0TM;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "join_request_"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual/range {p0 .. p6}, LX/5SI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "join_response_"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual/range {p0 .. p6}, LX/5SI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 783914
    invoke-direct/range {p0 .. p5}, LX/5SI;->A0E(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 783884
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0F(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 783915
    invoke-direct/range {p0 .. p5}, LX/5SI;->A0G(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 783885
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0H(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 783886
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0I(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 783887
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0J(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 783888
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0K(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 783889
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0L(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 783890
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0M(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 783891
    invoke-direct {p0, p1, p2, p3, p4}, LX/5SI;->A0N(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v2, 0x0

    .line 783931
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/5SI;->A0E(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 783902
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0F(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    .line 783932
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/5SI;->A0G(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 783903
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0H(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 783904
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0I(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    .line 783905
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0J(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 783906
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0K(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    .line 783907
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0L(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 783908
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0M(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 783909
    invoke-direct {p0, p1, v0, p2, p3}, LX/5SI;->A0N(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5SI;->markerAnnotate(IILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5SI;->A0d:LX/0TV;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/5SI;->A07(II)LX/0TM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, v0, LX/0TM;->A01:I

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/0TV;->Aie(IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5SI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/5SI;->A0d:LX/0TV;

    .line 268435460
    .line 268435461
    if-eqz v1, :cond_1

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2}, LX/5SI;->A07(II)LX/0TM;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    iget p1, v0, LX/0TM;->A01:I

    .line 268435470
    .line 268435471
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/0TV;->Aif(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_1
    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/5SI;->markerDrop(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public final markerDrop(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5SI;->currentMonotonicTimestampNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct {p0, p1, p2}, LX/5SI;->A06(II)LX/0TM;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5SI;->A06:LX/5SJ;

    .line 12
    .line 13
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/5SJ;->A05(LX/5SP;Ljava/util/concurrent/TimeUnit;IIJ)LX/5SE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "markerDrop"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v0, v0, p1}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5SI;->currentMonotonicTimestampNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct {p0, p1, p2}, LX/5SI;->A06(II)LX/0TM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    iget-object v0, p0, LX/5SI;->A0d:LX/0TV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, LX/0TV;->Aig(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5SI;->A06:LX/5SJ;

    .line 23
    .line 24
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/5SJ;->A05(LX/5SP;Ljava/util/concurrent/TimeUnit;IIJ)LX/5SE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "markerDrop"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0, v0, p1}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget v1, v0, LX/0TM;->A01:I

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final markerEnd(IIS)V
    .locals 7

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/5SI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v4, p1

    .line 536870916
    move v5, p2

    .line 536870917
    move v9, p3

    .line 536870918
    move-wide v7, p4

    .line 536870919
    move-object/from16 v3, p6

    .line 536870920
    .line 536870921
    move-object v2, v1

    .line 536870922
    invoke-direct/range {v0 .. v9}, LX/5SI;->A0R(LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 7

    .line 805306368
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306369
    .line 805306370
    const/4 v2, 0x0

    .line 805306371
    const-wide/16 v4, -0x1

    .line 805306372
    .line 805306373
    move-object v0, p0

    .line 805306374
    move v1, p1

    .line 805306375
    move v3, p2

    .line 805306376
    invoke-virtual/range {v0 .. v6}, LX/5SI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    .line 805306378
    .line 805306379
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
    invoke-virtual/range {v0 .. v6}, LX/5SI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

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
    invoke-direct/range {v0 .. v9}, LX/5SI;->A0R(LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/5SI;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-wide/16 v7, -0x1

    .line 268435459
    .line 268435460
    const/4 v6, 0x2

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move v5, p3

    .line 268435466
    move v9, p4

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/5SI;->A0R(LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 268435468
    .line 268435469
    .line 268435470
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
    invoke-direct/range {v0 .. v5}, LX/5SI;->A0Y(Ljava/util/Map;IJS)V

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
    invoke-direct/range {v0 .. v5}, LX/5SI;->A0Y(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5SI;->A0H:LX/5SZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/5SI;->A0c:LX/5Sc;

    .line 4
    .line 5
    instance-of v0, v2, LX/67z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/67z;

    .line 10
    .line 11
    move v1, p1

    .line 12
    iget-object v0, v2, LX/67z;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/689;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/689;->A03:LX/68J;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/68J;->A00:LX/0XA;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p1}, LX/0XA;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/AbstractMap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    :goto_1
    new-instance v2, LX/0TM;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1, p3}, LX/0TM;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {v3, v0, v1, v2}, LX/5SZ;->put(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, v2, LX/680;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, LX/680;

    .line 67
    .line 68
    move v1, p1

    .line 69
    iget-object v0, v2, LX/680;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/68A;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/68A;->A03:LX/68I;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/68I;->A00:LX/0XA;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, p1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0TO;JLjava/util/concurrent/TimeUnit;I)V
    .locals 18

    move/from16 v11, p1

    move-object/from16 v7, p5

    if-nez p5, :cond_5

    const/4 v7, 0x0

    .line 783933
    :goto_0
    move-object/from16 v9, p4

    move-object/from16 v2, p0

    invoke-static {v2, v9}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783934
    invoke-static {v2, v11}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    move-result-object v6

    .line 783935
    const-string v1, "markerPoint"

    .line 783936
    invoke-static {v2}, LX/5SI;->A0b(LX/5SI;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_4

    const/4 v0, 0x0

    .line 783937
    :goto_1
    invoke-static {v2, v1, v9, v0, v11}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 783938
    :cond_0
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p6

    cmp-long v3, p6, v4

    .line 783939
    invoke-static {v3}, LX/001;->A1M(I)Z

    move-result v3

    .line 783940
    move-object/from16 v4, p8

    invoke-static {v2, v4, v0, v1}, LX/5SI;->A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v15

    .line 783941
    iget-object v5, v2, LX/5SI;->A06:LX/5SJ;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v17, v3, 0x1

    .line 783942
    invoke-static {v2}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v8

    .line 783943
    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p9

    invoke-virtual/range {v5 .. v17}, LX/5SJ;->A08(LX/0TE;LX/0TO;LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)V

    .line 783944
    iget-object v1, v2, LX/5SI;->A0d:LX/0TV;

    if-eqz v1, :cond_2

    .line 783945
    invoke-direct {v2, v11, v12}, LX/5SI;->A07(II)LX/0TM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 783946
    iget v11, v0, LX/0TM;->A01:I

    .line 783947
    :cond_1
    iget-object v0, v2, LX/5SI;->A0c:LX/5Sc;

    .line 783948
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    move-result-object v0

    .line 783949
    invoke-interface {v0, v11}, LX/5So;->AQx(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783950
    invoke-interface {v1, v11, v12, v9}, LX/0TV;->Aii(IILjava/lang/String;)V

    .line 783951
    :cond_2
    iget-object v0, v2, LX/5SI;->A0b:LX/0TD;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 783952
    iget-object v0, v2, LX/5SI;->A0b:LX/0TD;

    invoke-interface {v0, v6}, LX/0TD;->Ajl(LX/0TE;)V

    .line 783953
    :cond_3
    return-void

    .line 783954
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 783955
    :cond_5
    const/4 v0, 0x1

    .line 783956
    iput-boolean v0, v7, LX/0TO;->A03:Z

    .line 783957
    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 783958
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 783960
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 783959
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 783965
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 19

    .line 783966
    move/from16 v12, p1

    const/4 v14, 0x7

    .line 783967
    move-object/from16 v10, p3

    move-object/from16 v2, p0

    invoke-static {v2, v10}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783968
    invoke-static {v2, v12}, LX/5SI;->A05(LX/5SI;I)LX/0TE;

    move-result-object v7

    .line 783969
    const-string v0, "markerPoint"

    .line 783970
    move-object/from16 v3, p4

    invoke-static {v2, v0, v10, v3, v12}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 783971
    const-wide/16 v5, -0x1

    move-wide/from16 v0, p5

    cmp-long v4, p5, v5

    .line 783972
    invoke-static {v4}, LX/001;->A1M(I)Z

    move-result v4

    .line 783973
    move-object/from16 v5, p7

    invoke-static {v2, v5, v0, v1}, LX/5SI;->A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v16

    .line 783974
    iget-object v6, v2, LX/5SI;->A06:LX/5SJ;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v18, v4, 0x1

    .line 783975
    invoke-static {v2}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v9

    .line 783976
    if-nez p4, :cond_3

    const/4 v8, 0x0

    .line 783977
    :goto_0
    move/from16 v13, p2

    move/from16 v15, p8

    invoke-virtual/range {v6 .. v18}, LX/5SJ;->A08(LX/0TE;LX/0TO;LX/5SP;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)V

    .line 783978
    iget-object v1, v2, LX/5SI;->A0d:LX/0TV;

    if-eqz v1, :cond_1

    .line 783979
    invoke-direct {v2, v12, v13}, LX/5SI;->A07(II)LX/0TM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783980
    iget v12, v0, LX/0TM;->A01:I

    .line 783981
    :cond_0
    iget-object v0, v2, LX/5SI;->A0c:LX/5Sc;

    .line 783982
    invoke-interface {v0}, LX/5Sc;->ADu()LX/5So;

    move-result-object v0

    .line 783983
    invoke-interface {v0, v12}, LX/5So;->AQx(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783984
    invoke-interface {v1, v12, v13, v10}, LX/0TV;->Aii(IILjava/lang/String;)V

    .line 783985
    :cond_1
    iget-object v0, v2, LX/5SI;->A0b:LX/0TD;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 783986
    iget-object v0, v2, LX/5SI;->A0b:LX/0TD;

    invoke-interface {v0, v7}, LX/0TD;->Ajl(LX/0TE;)V

    .line 783987
    :cond_2
    return-void

    .line 783988
    :cond_3
    new-instance v8, LX/0TO;

    invoke-direct {v8}, LX/0TO;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    .line 783989
    invoke-virtual {v8, v1, v3, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 783990
    iput-boolean v0, v8, LX/0TO;->A03:Z

    goto :goto_0
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 783963
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 783964
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 783962
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 783961
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/5SI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 7

    .line 783991
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/5SI;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 7

    .line 783992
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/5SI;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 783993
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5SI;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 783929
    move-object v0, p0

    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 783930
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    move-object v3, v2

    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 783994
    invoke-virtual {p0, p1, p2}, LX/5SI;->markerStart(II)V

    .line 783995
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5SI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 783996
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/5SI;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 783997
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5SI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 11

    .line 783926
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783927
    move-object v0, p0

    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v1

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 783928
    move v5, p1

    move v6, p2

    move v10, p3

    move-object v3, v2

    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 783998
    invoke-virtual {p0, p1}, LX/5SI;->markerStart(I)V

    .line 783999
    invoke-virtual {p0, p1, p2, p3}, LX/5SI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 784000
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/5SI;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 784001
    invoke-virtual {p0, p1, p2, p3}, LX/5SI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 784002
    invoke-virtual {p0, p1, v0, p2}, LX/5SI;->markerStart(IIZ)V

    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/5SI;->A0D(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 268435456
    move-object v0, p0

    .line 268435457
    move v1, p1

    .line 268435458
    move v2, p2

    .line 268435459
    move-object v6, p3

    .line 268435460
    move v7, p4

    .line 268435461
    move-wide v3, p5

    .line 268435462
    move-object v5, p7

    .line 268435463
    invoke-direct/range {v0 .. v7}, LX/5SI;->A0D(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 11

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v1

    .line 536870917
    const/4 v7, 0x2

    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    move v5, p1

    .line 536870920
    move v6, p2

    .line 536870921
    move-wide v8, p3

    .line 536870922
    move-object/from16 v4, p5

    .line 536870923
    .line 536870924
    move/from16 v10, p6

    .line 536870925
    .line 536870926
    move-object v3, v2

    .line 536870927
    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 13

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

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
    move-object/from16 v5, p3

    .line 14
    .line 15
    move/from16 v12, p4

    .line 16
    .line 17
    invoke-direct/range {v2 .. v12}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-wide/from16 v0, p5

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, LX/5SI;->A0C(IIJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, LX/5SI;->A06:LX/5SJ;

    .line 29
    .line 30
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v10, "sampling_basis"

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    move-object v11, v5

    .line 38
    invoke-virtual/range {v6 .. v11}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 13

    .line 268435456
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    move-object v2, p0

    .line 268435459
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    const-wide/16 v10, -0x1

    .line 268435464
    .line 268435465
    const/4 v9, 0x2

    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    move v7, p1

    .line 268435468
    move v8, p2

    .line 268435469
    move/from16 v12, p3

    .line 268435470
    .line 268435471
    move-object v5, v4

    .line 268435472
    invoke-direct/range {v2 .. v12}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    .line 268435473
    .line 268435474
    .line 268435475
    move-wide/from16 v0, p4

    .line 268435476
    .line 268435477
    invoke-direct {p0, p1, p2, v0, v1}, LX/5SI;->A0C(IIJ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public final markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, p1

    .line 8
    move v6, p2

    .line 9
    move-wide v8, p3

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    move/from16 v10, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/5SI;->A06:LX/5SJ;

    .line 23
    .line 24
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v8, "join_id"

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    move-object v9, v2

    .line 32
    invoke-virtual/range {v4 .. v9}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v8, "source"

    .line 40
    .line 41
    const-string v9, "client"

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

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
    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

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
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

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
    invoke-direct/range {v0 .. v10}, LX/5SI;->A0A(LX/5SP;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/5SE;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v7

    .line 268435475
    if-eqz v7, :cond_0

    .line 268435476
    .line 268435477
    iget-object v4, p0, LX/5SI;->A06:LX/5SJ;

    .line 268435478
    .line 268435479
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v6

    .line 268435483
    const-string v8, "sampling_basis"

    .line 268435484
    .line 268435485
    move-object v5, v2

    .line 268435486
    move-object v9, v3

    .line 268435487
    invoke-virtual/range {v4 .. v9}, LX/5SJ;->A09(LX/0TE;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SI;->A06:LX/5SJ;

    .line 1
    .line 2
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p3, p1, p2}, LX/5SJ;->A0B(LX/5SP;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/5SI;->A06:LX/5SJ;

    .line 268435457
    .line 268435458
    invoke-static {p0}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {v2, v1, p2, p1, v0}, LX/5SJ;->A0B(LX/5SP;Ljava/lang/String;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final sampleRateForMarker(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/5SI;->A03:LX/2nY;

    .line 1
    .line 2
    iget-object v0, p0, LX/5SI;->A0c:LX/5Sc;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5Sc;->ALc(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v3, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/5SI;->A0b(LX/5SI;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/5SI;->A0a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-boolean v0, LX/1ib;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, LX/5SI;->A00(LX/0TE;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v2, v0

    .line 42
    return v2

    .line 43
    :cond_2
    return v3
.end method

.method public final updateListenerMarkers()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5SI;->A0e:LX/5SN;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, LX/5SN;->A04:LX/5SP;

    .line 6
    .line 7
    iget-object v3, v2, LX/5SP;->A00:LX/0JB;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v7, v2, LX/5SP;->A06:LX/3ZS;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v8, v2, LX/5SP;->A07:[LX/0TT;

    .line 16
    .line 17
    iget-object v5, v2, LX/5SP;->A02:LX/0TD;

    .line 18
    .line 19
    iget-object v6, v2, LX/5SP;->A05:LX/4k3;

    .line 20
    .line 21
    iget-object v4, v2, LX/5SP;->A01:LX/3X4;

    .line 22
    .line 23
    new-instance v2, LX/5SP;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, LX/5SP;-><init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, v1, LX/5SN;->A04:LX/5SP;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    :cond_1
    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/5SI;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5SI;->A0b:LX/0TD;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/5SI;->A06:LX/5SJ;

    .line 6
    .line 7
    iget-object v2, v0, LX/5SJ;->A05:LX/5SM;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5SJ;->A00(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/5SM;->A03(LX/0TE;J)LX/5SE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6KT;->A00:LX/6KT;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v4, p1}, LX/0TD;->ATT(I)LX/0TE;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/5SL;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, p0}, LX/5SL;-><init>(LX/0TD;LX/5SE;LX/5SI;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
