.class public final LX/3ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0a:Ljava/util/Set;

.field public static final A0b:Ljava/util/Set;

.field public static final A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0mJ;

.field public A03:LX/3q6;

.field public A04:LX/3uh;

.field public A05:LX/3tM;

.field public A06:LX/3wr;

.field public A07:LX/5Mh;

.field public A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/3wt;

.field public final A0G:LX/3wv;

.field public final A0H:LX/6Fl;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/TreeMap;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:[J

.field public volatile A0P:F

.field public volatile A0Q:F

.field public volatile A0R:I

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Ljava/lang/String;

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3ws;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3ws;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3ws;->A0a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3ws;->A0b:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/0mJ;LX/3uh;LX/3xA;LX/5IT;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3wt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3wt;-><init>(LX/3ws;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3ws;->A0F:LX/3wt;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ws;->A0J:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3ws;->A0O:[J

    .line 27
    .line 28
    new-instance v0, LX/6Za;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6Za;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v0, LX/6Vq;->A0D:LX/6Vq;

    .line 40
    .line 41
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3ws;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3ws;->A0L:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3ws;->A0M:Ljava/util/TreeMap;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, LX/3ws;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, LX/3ws;->A01:J

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, p0, LX/3ws;->A0C:Z

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    iput-wide v2, p0, LX/3ws;->A0S:J

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v2, p0, LX/3ws;->A0P:F

    .line 78
    .line 79
    iput-wide v0, p0, LX/3ws;->A00:J

    .line 80
    .line 81
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3ws;->A0A:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3ws;->A0I:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3ws;->A0K:Ljava/lang/Object;

    .line 98
    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Create HeroPlayer"

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, LX/3wv;

    .line 114
    .line 115
    invoke-direct {v0, p1, p5}, LX/3wv;-><init>(Landroid/os/Handler;LX/3xA;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/3ws;->A0G:LX/3wv;

    .line 119
    .line 120
    new-instance v1, LX/6Fl;

    .line 121
    .line 122
    invoke-direct {v1, p0, v4}, LX/6Fl;-><init>(LX/3ws;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/3ws;->A0H:LX/6Fl;

    .line 126
    .line 127
    iget-object v0, v0, LX/3wv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, LX/3ws;->A04:LX/3uh;

    .line 133
    .line 134
    if-eqz p7, :cond_0

    .line 135
    .line 136
    invoke-static {p3, p0, p7, p8}, LX/3ws;->A00(LX/0mJ;LX/3ws;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance v1, LX/3yS;

    .line 141
    .line 142
    invoke-direct {v1, p6}, LX/3yS;-><init>(LX/5IT;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/3wr;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/3wr;-><init>(LX/40P;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p0, v0, p8}, LX/3ws;->A00(LX/0mJ;LX/3ws;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/3ws;->A0F:LX/3wt;

    .line 154
    .line 155
    iput-object p6, v0, LX/3wt;->A08:LX/5IT;

    .line 156
    .line 157
    return-void

    .line 158
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/0mJ;LX/3ws;LX/3wr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    iput-object p2, p1, LX/3ws;->A06:LX/3wr;

    .line 1
    .line 2
    iput-object p3, p1, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3ws;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p1, LX/3ws;->A0C:Z

    .line 10
    .line 11
    new-instance v0, LX/3wu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3wu;-><init>(LX/3ws;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/3ws;->A07:LX/5Mh;

    .line 17
    .line 18
    sget-object v0, LX/3ws;->A0a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    new-instance v0, LX/3tM;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/3tM;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/3ws;->A05:LX/3tM;

    .line 33
    .line 34
    iput-object p0, p1, LX/3ws;->A02:LX/0mJ;

    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/3wt;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/3wt;->A07:LX/5Ip;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 15
    .line 16
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0pW;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public static A02(LX/3ws;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p3, p5, v0}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3ws;->A0D()LX/3vE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v1, p0, LX/3ws;->A0G:LX/3wv;

    .line 18
    .line 19
    iget-object v0, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/6Za;

    .line 26
    .line 27
    invoke-static {p0}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    new-instance v3, LX/3v7;

    .line 34
    .line 35
    invoke-direct {v3, p1, p2, p3, v0}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/3wv;->AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0
.end method

.method public static A03(LX/3ws;LX/6Za;Z)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/3ws;->A0F:LX/3wt;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v8, v6}, LX/3wt;->A07(LX/3wt;LX/6Za;)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, v6, LX/6Za;->A0G:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v1, v6, LX/6Za;->A0H:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, LX/6Za;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-wide v4, v6, LX/6Za;->A0G:J

    .line 28
    .line 29
    iget-wide v2, v6, LX/6Za;->A0H:J

    .line 30
    .line 31
    iget-boolean v0, v6, LX/6Za;->A0U:Z

    .line 32
    .line 33
    xor-int/lit8 v16, v0, 0x1

    .line 34
    .line 35
    iget-boolean v9, v6, LX/6Za;->A0R:Z

    .line 36
    .line 37
    const-string/jumbo v1, "onBufferingStopped, %dms"

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sub-long v13, v2, v4

    .line 45
    .line 46
    invoke-static {v0, v13, v14}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v4

    .line 58
    cmp-long v10, v2, v0

    .line 59
    .line 60
    if-lez v10, :cond_1

    .line 61
    .line 62
    iget-object v10, v7, LX/3ws;->A0L:Ljava/util/List;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    new-instance v0, LX/3yl;

    .line 66
    .line 67
    move-wide/from16 v20, v2

    .line 68
    .line 69
    move/from16 p1, v9

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-wide/from16 v18, v4

    .line 74
    .line 75
    invoke-direct/range {v17 .. v22}, LX/3yl;-><init>(JJZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-wide v0, v7, LX/3ws;->A00:J

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    cmp-long v2, v0, v3

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iput-wide v11, v7, LX/3ws;->A00:J

    .line 90
    .line 91
    :cond_0
    monitor-exit v10

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    iget-object v10, v7, LX/3ws;->A0G:LX/3wv;

    .line 97
    .line 98
    move/from16 v15, p2

    .line 99
    .line 100
    move/from16 v17, v9

    .line 101
    .line 102
    invoke-virtual/range {v10 .. v17}, LX/3wv;->AbV(JJZZZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v7, LX/3ws;->A0D:Z

    .line 106
    .line 107
    iget-boolean v3, v6, LX/6Za;->A0W:Z

    .line 108
    .line 109
    if-eq v0, v3, :cond_5

    .line 110
    .line 111
    iput-boolean v3, v7, LX/3ws;->A0D:Z

    .line 112
    .line 113
    iget-object v0, v8, LX/3wt;->A0C:Landroid/view/Surface;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :cond_4
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "onVisualPlayStateChanged"

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/3ws;->A0G:LX/3wv;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, LX/3wv;->Ade(ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static varargs A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3ws;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/3ws;->A0S:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "]: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message = "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "HeroPlayer"

    .line 48
    .line 49
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static varargs A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3ws;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/3ws;->A0S:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "]: "

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v2}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "HeroPlayer"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/6WL;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/6Za;->A00:F

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0
.end method

.method public final A07()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ws;->A0F:LX/3wt;

    .line 1
    .line 2
    iget-object v2, v3, LX/3wt;->A07:LX/5Ip;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Za;

    .line 23
    .line 24
    iget v0, v0, LX/6Za;->A07:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6Za;

    .line 33
    .line 34
    iget v0, v0, LX/6Za;->A07:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/3wt;->A07:LX/5Ip;

    .line 40
    .line 41
    iget v0, v0, LX/5Ip;->A04:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A08()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/3ws;->A0Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/3ws;->A0V:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object v0, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 23
    .line 24
    int-to-long v1, v0

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, LX/3ws;->A0T:J

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_1
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v4, v0, LX/6Za;->A08:J

    .line 37
    .line 38
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-boolean v0, v1, LX/6Za;->A0U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v1, LX/6Za;->A0S:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-wide v0, v1, LX/6Za;->A0I:J

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    :goto_0
    add-long/2addr v4, v2

    .line 64
    return-wide v4

    .line 65
    :cond_2
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A09()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, LX/6Za;->A0C:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final A0A()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-object v5, p0, LX/3ws;->A0F:LX/3wt;

    .line 10
    .line 11
    iget-object v0, v5, LX/3wt;->A07:LX/5Ip;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3ws;->A0Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/3ws;->A0V:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, LX/3wt;->A07:LX/5Ip;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 40
    .line 41
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 42
    .line 43
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/6Za;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-boolean v0, v1, LX/6Za;->A0U:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v1, LX/6Za;->A0S:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, v1, LX/6Za;->A0I:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    :goto_0
    add-long/2addr v4, v2

    .line 83
    return-wide v4

    .line 84
    :cond_2
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-wide v4, p0, LX/3ws;->A0T:J

    .line 88
    .line 89
    return-wide v4
.end method

.method public final A0B()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/0X6;->A0Z(LX/3ws;)LX/6Vq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v1, LX/6Vq;->A08:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final A0C()J
    .locals 7

    .line 0
    iget-object v1, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Za;

    .line 7
    .line 8
    iget-wide v3, v0, LX/6Za;->A0Z:J

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Za;

    .line 15
    .line 16
    iget-wide v5, v0, LX/6Za;->A0L:J

    .line 17
    .line 18
    iget-object v0, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysRespectMinTrackDuration:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_0
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    :cond_1
    return-wide v3
.end method

.method public final A0D()LX/3vE;
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/3ws;->A0L:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const-wide/16 v17, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const-wide/16 v21, 0x0

    .line 15
    .line 16
    const-wide/16 v23, 0x0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3yl;

    .line 32
    .line 33
    iget-wide v4, v2, LX/3yl;->A00:J

    .line 34
    .line 35
    iget-wide v0, v2, LX/3yl;->A01:J

    .line 36
    .line 37
    cmp-long v6, v4, v0

    .line 38
    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v6, v0, v8

    .line 44
    .line 45
    if-lez v6, :cond_4

    .line 46
    .line 47
    cmp-long v6, v4, v8

    .line 48
    .line 49
    if-lez v6, :cond_4

    .line 50
    .line 51
    sub-long v9, v4, v0

    .line 52
    .line 53
    add-long v17, v17, v9

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    iget-boolean v6, v2, LX/3yl;->A02:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    add-int/lit8 v15, v15, 0x1

    .line 62
    .line 63
    add-long v23, v23, v9

    .line 64
    .line 65
    :cond_1
    iget-object v2, v3, LX/3ws;->A0F:LX/3wt;

    .line 66
    .line 67
    iget-object v2, v2, LX/3wt;->A07:LX/5Ip;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, LX/5Ip;->A0T:LX/6VL;

    .line 72
    .line 73
    iget-object v2, v2, LX/6VL;->A07:LX/3nX;

    .line 74
    .line 75
    invoke-static {v2}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v8, v3, LX/3ws;->A0M:Ljava/util/TreeMap;

    .line 82
    .line 83
    iget-object v2, v3, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    .line 85
    iget v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 86
    .line 87
    move-object/from16 v25, v8

    .line 88
    .line 89
    move/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v0

    .line 92
    .line 93
    move-wide/from16 v29, v4

    .line 94
    .line 95
    invoke-static/range {v25 .. v30}, LX/6WL;->A05(Ljava/util/TreeMap;IJJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    add-long v21, v21, v9

    .line 104
    .line 105
    :cond_2
    const-wide/16 v1, 0xc8

    .line 106
    .line 107
    cmp-long v0, v9, v1

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    :cond_3
    if-eqz v6, :cond_0

    .line 114
    .line 115
    iget-object v0, v3, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 116
    .line 117
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioStallCountThresholdMs:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    cmp-long v2, v9, v0

    .line 121
    .line 122
    if-lez v2, :cond_0

    .line 123
    .line 124
    add-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v2, "Start stall time is greater or equal to end stall time"

    .line 128
    .line 129
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string/jumbo v6, "stallStartMs = %d, stallEndMs = %d"

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    invoke-static {v3, v6, v8, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/3ws;->A0M:Ljava/util/TreeMap;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v3, LX/3ws;->A00:J

    .line 164
    .line 165
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    iput-wide v0, v3, LX/3ws;->A00:J

    .line 168
    .line 169
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    new-instance v11, LX/3vE;

    .line 171
    .line 172
    move-wide/from16 v19, v4

    .line 173
    .line 174
    invoke-direct/range {v11 .. v24}, LX/3vE;-><init>(IIIIIJJJJ)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public final A0E(LX/5Ip;Z)LX/3sv;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "trySwitchToWarmupPlayer"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, LX/3ws;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    iput v4, p0, LX/3ws;->A0R:I

    .line 13
    .line 14
    iget-object v5, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingHeroManagerInitOnWarmup:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/3ws;->A06:LX/3wr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/3wr;->A00:LX/5IT;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/3wr;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3wr;->A00()LX/5IT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, LX/5IT;->A0H:LX/3xf;

    .line 37
    .line 38
    iget-object v0, v1, LX/3xf;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/3xf;->A01(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/3xf;->A00(LX/3xf;Ljava/lang/String;)LX/3sv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkForCompatibleSurface:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/3sv;->A00:LX/3wY;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    iget-object v0, v1, LX/3wr;->A01:LX/3GI;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LX/3GI;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, LX/3wr;->A00()LX/5IT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v0, "found warmup player"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 91
    .line 92
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/3ws;->A0W:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, v2, LX/3sv;->A03:I

    .line 97
    .line 98
    iput v0, p0, LX/3ws;->A0R:I

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    return-object v3
.end method

.method public final A0F()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ws;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ws;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LX/3ws;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ws;->A0A:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0G()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "play"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixDRMPlaybackOnHDMI:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3ws;->A0S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3GM;->A00()LX/3GM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/3GM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v2, "HeroPlayer"

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Pausing DRM playback because HDMI is connected."

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A0H()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v2, p0, LX/3ws;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v0, LX/3y4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3y4;-><init>(LX/3ws;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3ws;->A0N(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipReleaseSurfaceBlock:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceBlockTimeoutMS:I

    .line 22
    .line 23
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const-string/jumbo v4, "releaseSurface time: %d"

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v5, v6}, LX/0X7;->A05(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method

.method public final A0I(IZ)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const-string/jumbo v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    iput-wide v0, p0, LX/3ws;->A0T:J

    .line 18
    .line 19
    sget-object v0, LX/3ws;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/3ws;->A0U:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/3ws;->A0V:J

    .line 32
    .line 33
    iget-object v4, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v3, v0, [J

    .line 37
    .line 38
    iget-wide v0, p0, LX/3ws;->A0T:J

    .line 39
    .line 40
    aput-wide v0, v3, v5

    .line 41
    .line 42
    iget-wide v0, p0, LX/3ws;->A0U:J

    .line 43
    .line 44
    aput-wide v0, v3, v2

    .line 45
    .line 46
    invoke-static {p2}, LX/0X3;->A09(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-wide v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v4, v3, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0J(Landroid/view/Surface;)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "setSurface %x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object p1, v1, v4

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v0}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3ws;->A0b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0K(LX/3q6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ws;->A0K:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/3ws;->A03:LX/3q6;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A0L(LX/40L;)V
    .locals 7

    .line 0
    const-string v6, "HeroPlayer"

    .line 1
    .line 2
    const-string/jumbo v2, "mPlayerId"

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/3ws;->A0S:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v6, v2, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "mRecentTwoPlayerIds0"

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/3ws;->A0O:[J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v0, v3, v0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v6, v2, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "mRecentTwoPlayerIds1"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-wide v0, v3, v0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v6, v2, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "mSeekRequestPositionMs"

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/3ws;->A0T:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v6, v2, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "mSeekRequestSeqNum"

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/3ws;->A0U:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v6, v2, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "mVolume"

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/3ws;->A0Q:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v6, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "mPlaybackSpeed"

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/3ws;->A0P:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v6, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "mLooping"

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/3ws;->A0X:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v6, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "mWarmedVideoId"

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/3ws;->A0W:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v6, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "mWarmedStartPositionMs"

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/3ws;->A0R:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v6, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "mIsVisuallyPlaying"

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/3ws;->A0D:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v6, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, LX/3ws;->A0L:Ljava/util/List;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_0
    const-string/jumbo v2, "mFirstStallVideoPosition"

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, LX/3ws;->A00:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v6, v2, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/3yl;

    .line 164
    .line 165
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v0, v3, LX/3yl;->A01:J

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ","

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v0, v3, LX/3yl;->A00:J

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Stall"

    .line 186
    .line 187
    invoke-interface {p1, v6, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    iget-object v5, p0, LX/3ws;->A0F:LX/3wt;

    .line 193
    .line 194
    iget-object v2, v5, LX/3wt;->A08:LX/5IT;

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    const-string v3, "HeroPlayerInternal"

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    const-string v0, "HeroServiceDisconnected"

    .line 203
    .line 204
    invoke-interface {p1, v3, v0, v4}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, v5, LX/3wt;->A0C:Landroid/view/Surface;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    move-object v1, v4

    .line 212
    :goto_2
    const-string/jumbo v0, "mSurface"

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/3wt;->A0C:Landroid/view/Surface;

    .line 219
    .line 220
    const-string/jumbo v2, "false"

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    :goto_3
    const-string/jumbo v0, "mSurfaceValid"

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/3wt;->A06:Landroid/view/Surface;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_1
    const-string/jumbo v0, "mLastSentSurface"

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v3, v0, v4}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/3wt;->A06:Landroid/view/Surface;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_2
    const-string/jumbo v0, "mLastSentSurfaceValid"

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v3, v0, v2}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v5, LX/3wt;->A0A:Z

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "mShouldPlay"

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v0, v5, LX/3wt;->A01:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "mSeekTimeMs"

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v0, v5, LX/3wt;->A00:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "mRelativePositionMs"

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-wide v0, v5, LX/3wt;->A04:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string/jumbo v0, "mAbsolutePositionBeforeCrash"

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v5, LX/3wt;->A05:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string/jumbo v0, "mRelativePositionBeforeCrash"

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v5, LX/3wt;->A09:Z

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "mEnsureAndRecoverServicePlayerNeeded"

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, LX/3wt;->A07:LX/5Ip;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-interface {p1, v0}, LX/40L;->A7r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 344
    .line 345
    invoke-interface {p1, v0}, LX/40L;->A7r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v0, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {p1, v0}, LX/40L;->A7r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/3ws;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {p1, v0}, LX/40L;->A7r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_3
    const-string v1, "Error"

    .line 368
    .line 369
    const-string v0, "PlayerRequestNotExist"

    .line 370
    .line 371
    invoke-interface {p1, v3, v1, v0}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    iget-object v0, v5, LX/3wt;->A0C:Landroid/view/Surface;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_5
    iget-object v0, v5, LX/3wt;->A0C:Landroid/view/Surface;

    .line 388
    .line 389
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_6
    invoke-static {v2}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "ServiceApi"

    .line 400
    .line 401
    invoke-interface {p1, v3, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/5IT;->A02:LX/5BV;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v2, v0, LX/5BV;->A02:LX/5B6;

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    iget-boolean v0, v2, LX/5B6;->A02:Z

    .line 413
    .line 414
    if-nez v0, :cond_7

    .line 415
    .line 416
    iget-boolean v0, v2, LX/5B6;->A03:Z

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    iget-object v1, v2, LX/5B6;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_1
    iget-object v0, v2, LX/5B6;->A00:LX/59J;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/59J;->A09()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    monitor-exit v1

    .line 430
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :cond_7
    iget-object v0, v2, LX/5B6;->A00:LX/59J;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/59J;->A09()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_5

    .line 438
    :cond_8
    move-object v2, v4

    .line 439
    :goto_5
    const-string v0, "LockedSpanStatus"

    .line 440
    .line 441
    invoke-interface {p1, v3, v0, v2}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :catchall_0
    :try_start_2
    move-exception v0

    .line 447
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    throw v0
.end method

.method public final A0M(LX/5Ip;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, LX/5Ip;->A0T:LX/6VL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v3, v1, v2

    .line 7
    .line 8
    const-string/jumbo v0, "setVideoPlaybackParams: %s"

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/6VL;->A01()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Invalid video source"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v7, LX/6VM;->NETWORK_SOURCE:LX/6VM;

    .line 34
    .line 35
    sget-object v6, LX/3tH;->INVALID_VIDEO_SOURCE:LX/3tH;

    .line 36
    .line 37
    const-string v0, "Invalid video source: "

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p1, LX/5Ip;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, LX/3ws;->A02(LX/3ws;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v3, LX/6VL;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const-string/jumbo v0, "dash manifest: %s"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {v0, p1, v4}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A0N(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "releaseSurface"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, v2, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "pause"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, p1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/3ws;->A0K:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, p0, LX/3ws;->A03:LX/3q6;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3ws;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1, p1}, LX/3q6;->A05(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A0P(Ljava/lang/String;F)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    const-string/jumbo v0, "setVolume %f, trigger: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3ws;->A0E:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1, p1, v3}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0Q()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3ws;->A0S:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ws;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LX/6Za;->A0U:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0S()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ws;->A0F:LX/3wt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 9
    .line 10
    iget-object v1, v0, LX/6VL;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ContentProtection"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    const-string v2, "HeroPlayer"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ws;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ws;->A0F:LX/3wt;

    .line 5
    .line 6
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 11
    .line 12
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v3, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    iget-object v5, v6, LX/3ws;->A0F:LX/3wt;

    .line 14
    .line 15
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/5Ip;

    .line 18
    .line 19
    iget-object v8, v5, LX/3wt;->A0D:LX/3ws;

    .line 20
    .line 21
    new-array v3, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v4, LX/5Ip;->A0T:LX/6VL;

    .line 24
    .line 25
    iget-object v2, v9, LX/6VL;->A07:LX/3nX;

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v9, LX/6VL;->A05:Landroid/net/Uri;

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const-string/jumbo v2, "prepareInternal, playRequest: %s, url: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/5Ip;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "QUEUE_PLAYER_TYPE"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v5, LX/3wt;->A07:LX/5Ip;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, LX/5Ip;->A0T:LX/6VL;

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v0, "prepareInternal, unchanged video source, skip preparing"

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 71
    .line 72
    const-string/jumbo v0, "prepare"

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2b

    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, LX/3wt;->A05(LX/3wt;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v5, LX/3wt;->A07:LX/5Ip;

    .line 81
    .line 82
    iput-boolean v1, v5, LX/3wt;->A09:Z

    .line 83
    .line 84
    iget-object v2, v8, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 85
    .line 86
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixForOnPreparingCallback:Z

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    new-array v3, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string/jumbo v2, "onPreparing"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/3ws;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    iget-object v2, v8, LX/3ws;->A0G:LX/3wv;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/3wv;->AZj()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_0
    invoke-static {v5}, LX/3wt;->A02(LX/3wt;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    new-array v3, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 116
    .line 117
    invoke-static {v8, v2, v4, v3}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-nez v9, :cond_2

    .line 121
    .line 122
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v2, "onPreparing"

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/3ws;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    iget-object v2, v8, LX/3ws;->A0G:LX/3wv;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/3wv;->AZj()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v8}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v5, LX/3wt;->A07:LX/5Ip;

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v7, v2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0pW;->A00()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 161
    .line 162
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-boolean v2, v8, LX/3wt;->A09:Z

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    :try_start_1
    invoke-static {v8}, LX/3wt;->A02(LX/3wt;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    move-exception v9

    .line 177
    iget-object v7, v8, LX/3wt;->A0D:LX/3ws;

    .line 178
    .line 179
    new-array v3, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 182
    .line 183
    invoke-static {v7, v2, v9, v3}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    iget-object v7, v8, LX/3wt;->A0D:LX/3ws;

    .line 187
    .line 188
    iget-object v2, v7, LX/3ws;->A0G:LX/3wv;

    .line 189
    .line 190
    invoke-virtual {v2}, LX/3wv;->AdP()V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v8, LX/3wt;->A0A:Z

    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v7}, LX/3ws;->A0Q()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    const-string v2, "Before play(), service player was evicted. Recover now"

    .line 202
    .line 203
    invoke-static {v7, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v8}, LX/3wt;->A02(LX/3wt;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_4
    invoke-static {v8, v7}, LX/3ws;->A01(LX/3wt;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-wide v2, v7, LX/3ws;->A0S:J

    .line 218
    .line 219
    new-array v11, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v11, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v10, "id [%d]: play"

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v10, v11, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    const-string/jumbo v2, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v7, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v2, v9, LX/5IT;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v3, v4, v5, v2}, LX/5MU;->A0P(JZ)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v9, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 250
    .line 251
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPlay:Z

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    iget-object v2, v3, LX/5MU;->A1A:LX/5Ip;

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    iget-object v2, v2, LX/5Ip;->A0T:LX/6VL;

    .line 260
    .line 261
    iget-object v2, v2, LX/6VL;->A0F:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-static {v9, v2}, LX/5IT;->A03(LX/5IT;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :catch_2
    move-exception v3

    .line 270
    new-array v2, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v0, "Error occurs while sending play request"

    .line 273
    .line 274
    invoke-static {v7, v0, v3, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 278
    .line 279
    const-string/jumbo v0, "play"

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2b

    .line 283
    .line 284
    :pswitch_3
    iget-object v5, v6, LX/3ws;->A0F:LX/3wt;

    .line 285
    .line 286
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, Ljava/lang/String;

    .line 289
    .line 290
    iput-boolean v0, v5, LX/3wt;->A0A:Z

    .line 291
    .line 292
    :try_start_3
    iget-object v8, v5, LX/3wt;->A0D:LX/3ws;

    .line 293
    .line 294
    invoke-virtual {v8}, LX/3ws;->A0Q()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 301
    .line 302
    invoke-static {v8, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_6
    invoke-static {v8}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v5}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8}, LX/3ws;->A0A()J

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/0pW;->A00()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-static {v5}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-wide v2, v8, LX/3ws;->A0S:J

    .line 331
    .line 332
    if-nez v9, :cond_9

    .line 333
    .line 334
    const-string v9, ""

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v4, v9, v2, v3, v0}, LX/5IT;->A0B(Ljava/lang/String;JZ)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_7

    .line 341
    .line 342
    const-string/jumbo v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v8, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    :catch_3
    move-exception v4

    .line 350
    iget-object v3, v5, LX/3wt;->A0D:LX/3ws;

    .line 351
    .line 352
    new-array v2, v0, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v0, "Error occurs while pausing the video"

    .line 355
    .line 356
    invoke-static {v3, v0, v4, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 360
    .line 361
    const-string/jumbo v0, "pause"

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2b

    .line 365
    .line 366
    :pswitch_4
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, [J

    .line 369
    .line 370
    iget-object v2, v6, LX/3ws;->A0F:LX/3wt;

    .line 371
    .line 372
    aget-wide v3, v5, v0

    .line 373
    .line 374
    long-to-int v10, v3

    .line 375
    aget-wide v13, v5, v1

    .line 376
    .line 377
    const-wide/16 v8, 0x1

    .line 378
    .line 379
    aget-wide v4, v5, v7

    .line 380
    .line 381
    cmp-long v3, v8, v4

    .line 382
    .line 383
    if-nez v3, :cond_a

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    :cond_a
    iput v10, v2, LX/3wt;->A01:I

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :try_start_4
    iget-object v4, v2, LX/3wt;->A0D:LX/3ws;

    .line 390
    .line 391
    invoke-virtual {v4}, LX/3ws;->A0Q()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    const-string v0, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 398
    .line 399
    invoke-static {v4, v0}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    iput-wide v8, v4, LX/3ws;->A0U:J

    .line 405
    .line 406
    :cond_b
    :goto_8
    invoke-static {v2, v4}, LX/3ws;->A01(LX/3wt;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_c
    invoke-static {v2}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-wide v9, v4, LX/3ws;->A0S:J

    .line 415
    .line 416
    iget v3, v2, LX/3wt;->A01:I

    .line 417
    .line 418
    int-to-long v11, v3

    .line 419
    move v15, v0

    .line 420
    invoke-virtual/range {v8 .. v15}, LX/5IT;->A09(JJJZ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_b

    .line 425
    .line 426
    const-string/jumbo v0, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v4, v0}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 433
    :catch_4
    move-exception v5

    .line 434
    iget-object v4, v2, LX/3wt;->A0D:LX/3ws;

    .line 435
    .line 436
    const-wide/16 v2, 0x0

    .line 437
    .line 438
    iput-wide v2, v4, LX/3ws;->A0U:J

    .line 439
    .line 440
    new-array v2, v7, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v0, "Error occurs while seeking the video"

    .line 443
    .line 444
    invoke-static {v4, v0, v5, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_9
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 448
    .line 449
    const-string/jumbo v0, "seek"

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2b

    .line 453
    .line 454
    :pswitch_5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, [Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 459
    .line 460
    aget-object v2, v3, v0

    .line 461
    .line 462
    invoke-static {v2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    aget-object v6, v3, v1

    .line 467
    .line 468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    cmpg-float v2, v11, v5

    .line 472
    .line 473
    if-ltz v2, :cond_d

    .line 474
    .line 475
    cmpl-float v2, v11, v10

    .line 476
    .line 477
    if-lez v2, :cond_e

    .line 478
    .line 479
    :cond_d
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 480
    .line 481
    new-array v3, v0, [Ljava/lang/Object;

    .line 482
    .line 483
    const-string v2, "Trying to set volume with invalid value"

    .line 484
    .line 485
    invoke-static {v4, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v9, v8, LX/3wt;->A0D:LX/3ws;

    .line 489
    .line 490
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iput v2, v9, LX/3ws;->A0Q:F

    .line 499
    .line 500
    iput-boolean v1, v9, LX/3ws;->A0Z:Z

    .line 501
    .line 502
    :try_start_5
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    const-string v2, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 509
    .line 510
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_a
    invoke-static {v9}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v9}, LX/3ws;->A0A()J

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v7, v6}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/0pW;->A00()V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_f
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 539
    .line 540
    iget v10, v9, LX/3ws;->A0Q:F

    .line 541
    .line 542
    new-array v5, v1, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v5, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v4, "id [%d]: setVolume"

    .line 548
    .line 549
    .line 550
    invoke-static {v11, v4, v5, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v5, :cond_10

    .line 555
    .line 556
    const-string/jumbo v2, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v9, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_10
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v2, "Set volume"

    .line 568
    .line 569
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 573
    .line 574
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v2, 0x5

    .line 579
    invoke-static {v4, v5, v3, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :goto_b
    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 584
    :catch_5
    move-exception v3

    .line 585
    new-array v2, v0, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v0, "Error occurs while setting volume"

    .line 588
    .line 589
    goto/16 :goto_26

    .line 590
    .line 591
    :pswitch_6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, [Ljava/lang/Object;

    .line 594
    .line 595
    aget-object v9, v3, v0

    .line 596
    .line 597
    check-cast v9, Landroid/view/Surface;

    .line 598
    .line 599
    aget-object v2, v3, v1

    .line 600
    .line 601
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    aget-object v2, v3, v7

    .line 606
    .line 607
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 612
    .line 613
    iput-object v9, v8, LX/3wt;->A0C:Landroid/view/Surface;

    .line 614
    .line 615
    iput v12, v8, LX/3wt;->A03:I

    .line 616
    .line 617
    iput v11, v8, LX/3wt;->A02:I

    .line 618
    .line 619
    if-eqz v9, :cond_11

    .line 620
    .line 621
    iget-object v2, v8, LX/3wt;->A06:Landroid/view/Surface;

    .line 622
    .line 623
    if-ne v9, v2, :cond_11

    .line 624
    .line 625
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 626
    .line 627
    new-array v2, v1, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v9, v2, v0

    .line 630
    .line 631
    const-string/jumbo v0, "surface already sent, skipping send again: %s"

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_c
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 638
    .line 639
    const-string/jumbo v0, "setSurface"

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2b

    .line 643
    .line 644
    :cond_11
    :try_start_6
    iget-object v5, v8, LX/3wt;->A0D:LX/3ws;

    .line 645
    .line 646
    invoke-virtual {v5}, LX/3ws;->A0Q()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_12

    .line 651
    .line 652
    const-string v2, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 653
    .line 654
    invoke-static {v5, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_d
    invoke-static {v5}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v8}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v9}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v7, v2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, LX/0pW;->A00()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_12
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    iget-wide v2, v5, LX/3ws;->A0S:J

    .line 684
    .line 685
    iget-object v10, v8, LX/3wt;->A0C:Landroid/view/Surface;

    .line 686
    .line 687
    new-array v13, v7, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v13, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 690
    .line 691
    .line 692
    aput-object v10, v13, v1

    .line 693
    .line 694
    const-string/jumbo v4, "id [%d]: setSurface: %s"

    .line 695
    .line 696
    .line 697
    invoke-static {v14, v4, v13, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    if-nez v13, :cond_13

    .line 702
    .line 703
    const-string/jumbo v2, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v5, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_13
    new-array v3, v0, [Ljava/lang/Object;

    .line 711
    .line 712
    const-string v2, "Set surface"

    .line 713
    .line 714
    invoke-static {v13, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v13, LX/5MU;->A0I:Landroid/os/Handler;

    .line 718
    .line 719
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    aput-object v10, v3, v0

    .line 724
    .line 725
    invoke-static {v3, v12}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v11}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    const/4 v2, 0x6

    .line 732
    invoke-static {v4, v13, v3, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v8, LX/3wt;->A0C:Landroid/view/Surface;

    .line 736
    .line 737
    iput-object v2, v8, LX/3wt;->A06:Landroid/view/Surface;

    .line 738
    .line 739
    goto :goto_d
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 740
    :catch_6
    move-exception v4

    .line 741
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 742
    .line 743
    new-array v2, v0, [Ljava/lang/Object;

    .line 744
    .line 745
    const-string v0, "Error occurs while setting surface"

    .line 746
    .line 747
    invoke-static {v3, v0, v4, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :pswitch_7
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v7, Landroid/os/ResultReceiver;

    .line 754
    .line 755
    iget-object v9, v6, LX/3ws;->A0F:LX/3wt;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :try_start_7
    iput-object v5, v9, LX/3wt;->A0C:Landroid/view/Surface;

    .line 759
    .line 760
    const/4 v2, -0x1

    .line 761
    iput v2, v9, LX/3wt;->A03:I

    .line 762
    .line 763
    iput v2, v9, LX/3wt;->A02:I

    .line 764
    .line 765
    iget-object v8, v9, LX/3wt;->A0D:LX/3ws;

    .line 766
    .line 767
    invoke-virtual {v8}, LX/3ws;->A0Q()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_14

    .line 772
    .line 773
    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 774
    .line 775
    invoke-static {v8, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_e
    invoke-static {v9, v8}, LX/3ws;->A01(LX/3wt;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_14
    invoke-static {v9}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-wide v2, v8, LX/3ws;->A0S:J

    .line 787
    .line 788
    invoke-virtual {v4, v7, v2, v3}, LX/5IT;->A0A(Landroid/os/ResultReceiver;J)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_15

    .line 793
    .line 794
    const-string v2, "Surface release request already sent, let it complete"

    .line 795
    .line 796
    invoke-static {v8, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 797
    .line 798
    .line 799
    :try_start_8
    iput-object v5, v9, LX/3wt;->A06:Landroid/view/Surface;

    .line 800
    .line 801
    move-object v7, v5

    .line 802
    goto :goto_e
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 803
    :cond_15
    :try_start_9
    const-string/jumbo v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v8, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 810
    :catch_7
    move-exception v4

    .line 811
    move-object v7, v5

    .line 812
    goto :goto_f

    .line 813
    :catch_8
    move-exception v4

    .line 814
    :goto_f
    :try_start_a
    iget-object v3, v9, LX/3wt;->A0D:LX/3ws;

    .line 815
    .line 816
    const-string v2, "Error occurs while releasing surface"

    .line 817
    .line 818
    new-array v0, v0, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v3, v2, v4, v0}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    if-eqz v7, :cond_16

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :goto_10
    if-eqz v7, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 827
    .line 828
    :goto_11
    invoke-virtual {v7, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 829
    .line 830
    .line 831
    :cond_16
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 832
    .line 833
    const-string/jumbo v0, "releaseSurface"

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2b

    .line 837
    .line 838
    :catchall_0
    move-exception v2

    .line 839
    if-eqz v7, :cond_17

    .line 840
    .line 841
    invoke-virtual {v7, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :catchall_1
    move-exception v2

    .line 846
    :cond_17
    throw v2

    .line 847
    :pswitch_8
    iget-object v0, v6, LX/3ws;->A0F:LX/3wt;

    .line 848
    .line 849
    invoke-static {v0}, LX/3wt;->A03(LX/3wt;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 853
    .line 854
    const-string/jumbo v0, "release"

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2b

    .line 858
    .line 859
    :pswitch_9
    iget-object v5, v6, LX/3ws;->A0F:LX/3wt;

    .line 860
    .line 861
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    :try_start_b
    iget-object v4, v5, LX/3wt;->A0D:LX/3ws;

    .line 868
    .line 869
    iget-object v2, v4, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 870
    .line 871
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRecoverInBackground:Z

    .line 872
    .line 873
    if-eqz v2, :cond_18

    .line 874
    .line 875
    if-eqz v3, :cond_18

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_18
    invoke-static {v5}, LX/3wt;->A02(LX/3wt;)V

    .line 879
    .line 880
    .line 881
    goto :goto_13

    .line 882
    :goto_12
    iput-boolean v1, v5, LX/3wt;->A09:Z

    .line 883
    .line 884
    :goto_13
    new-array v3, v0, [Ljava/lang/Object;

    .line 885
    .line 886
    const-string/jumbo v2, "onVideoServiceConnected"

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v4, LX/3ws;->A0G:LX/3wv;

    .line 893
    .line 894
    invoke-virtual {v2}, LX/3wv;->AdQ()V

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v4}, LX/3ws;->A01(LX/3wt;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_14
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9

    .line 901
    :catch_9
    move-exception v4

    .line 902
    iget-object v3, v5, LX/3wt;->A0D:LX/3ws;

    .line 903
    .line 904
    new-array v2, v0, [Ljava/lang/Object;

    .line 905
    .line 906
    const-string v0, "Error occurs in handleServiceConnected"

    .line 907
    .line 908
    invoke-static {v3, v0, v4, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_14
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 912
    .line 913
    const-string/jumbo v0, "connected"

    .line 914
    .line 915
    .line 916
    goto/16 :goto_2b

    .line 917
    .line 918
    :pswitch_a
    iget-object v12, v6, LX/3ws;->A0F:LX/3wt;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    iput-object v0, v12, LX/3wt;->A08:LX/5IT;

    .line 922
    .line 923
    iput-object v0, v12, LX/3wt;->A06:Landroid/view/Surface;

    .line 924
    .line 925
    iget-object v11, v12, LX/3wt;->A0D:LX/3ws;

    .line 926
    .line 927
    invoke-virtual {v11}, LX/3ws;->A08()J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    iput-wide v2, v12, LX/3wt;->A04:J

    .line 932
    .line 933
    iget-object v0, v12, LX/3wt;->A07:LX/5Ip;

    .line 934
    .line 935
    if-eqz v0, :cond_1a

    .line 936
    .line 937
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 938
    .line 939
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 940
    .line 941
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1a

    .line 946
    .line 947
    invoke-virtual {v11}, LX/3ws;->A0A()J

    .line 948
    .line 949
    .line 950
    move-result-wide v2

    .line 951
    :goto_15
    iput-wide v2, v12, LX/3wt;->A05:J

    .line 952
    .line 953
    invoke-static {v11}, LX/0X3;->A0P(LX/3ws;)LX/6Za;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v7

    .line 961
    iget-wide v9, v13, LX/6Za;->A08:J

    .line 962
    .line 963
    iget-boolean v0, v13, LX/6Za;->A0U:Z

    .line 964
    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    iget-boolean v0, v13, LX/6Za;->A0S:Z

    .line 968
    .line 969
    if-nez v0, :cond_19

    .line 970
    .line 971
    iget-wide v2, v13, LX/6Za;->A0I:J

    .line 972
    .line 973
    sub-long v4, v7, v2

    .line 974
    .line 975
    :goto_16
    add-long/2addr v9, v4

    .line 976
    iput-wide v9, v13, LX/6Za;->A08:J

    .line 977
    .line 978
    iget-wide v2, v13, LX/6Za;->A0E:J

    .line 979
    .line 980
    add-long/2addr v2, v4

    .line 981
    iput-wide v2, v13, LX/6Za;->A0E:J

    .line 982
    .line 983
    iput-boolean v1, v13, LX/6Za;->A0S:Z

    .line 984
    .line 985
    iput-wide v7, v13, LX/6Za;->A0I:J

    .line 986
    .line 987
    iget-object v0, v11, LX/3ws;->A0J:Ljava/lang/Object;

    .line 988
    .line 989
    monitor-enter v0

    .line 990
    goto :goto_17

    .line 991
    :cond_19
    const-wide/16 v4, 0x0

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_1a
    const-wide/16 v2, 0x0

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :goto_17
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 998
    .line 999
    .line 1000
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1001
    invoke-static {v12, v11}, LX/3ws;->A01(LX/3wt;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 1005
    .line 1006
    const-string/jumbo v0, "disconnected"

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_2b

    .line 1010
    .line 1011
    :catchall_2
    move-exception v2

    .line 1012
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1013
    throw v2

    .line 1014
    :pswitch_b
    iget-object v3, v6, LX/3ws;->A0F:LX/3wt;

    .line 1015
    .line 1016
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/6Za;

    .line 1019
    .line 1020
    invoke-static {v3, v0}, LX/3wt;->A07(LX/3wt;LX/6Za;)V

    .line 1021
    .line 1022
    .line 1023
    return v1

    .line 1024
    :pswitch_c
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, [Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v3, v6, LX/3ws;->A0F:LX/3wt;

    .line 1029
    .line 1030
    aget-object v0, v4, v0

    .line 1031
    .line 1032
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    aget-object v0, v4, v1

    .line 1037
    .line 1038
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v3, v2, v0}, LX/3wt;->A08(LX/3wt;ZZ)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 1046
    .line 1047
    const-string/jumbo v0, "servicePlayerRelease"

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_2b

    .line 1051
    .line 1052
    :pswitch_d
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 1053
    .line 1054
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1055
    .line 1056
    :try_start_e
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 1057
    .line 1058
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_1b

    .line 1063
    .line 1064
    const-string v2, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 1065
    .line 1066
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return v1

    .line 1070
    :cond_1b
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 1075
    .line 1076
    new-array v5, v7, [Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1079
    .line 1080
    .line 1081
    aput-object v9, v5, v1

    .line 1082
    .line 1083
    const-string/jumbo v2, "id [%d]: setCustomQuality: %s"

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v6, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-eqz v4, :cond_4a

    .line 1091
    .line 1092
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1093
    .line 1094
    const/16 v2, 0x19

    .line 1095
    .line 1096
    invoke-static {v3, v4, v9, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    return v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_a

    .line 1100
    :catch_a
    move-exception v2

    .line 1101
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 1102
    .line 1103
    new-array v3, v0, [Ljava/lang/Object;

    .line 1104
    .line 1105
    const-string v0, "Error occurs while setting custom quality"

    .line 1106
    .line 1107
    goto/16 :goto_28

    .line 1108
    .line 1109
    :pswitch_e
    iget-object v0, v6, LX/3ws;->A0F:LX/3wt;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/3wt;->A04(LX/3wt;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 1115
    .line 1116
    const-string/jumbo v0, "reset"

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2b

    .line 1120
    .line 1121
    :pswitch_f
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    :try_start_f
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 1125
    .line 1126
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-nez v2, :cond_1c

    .line 1131
    .line 1132
    const-string v2, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 1133
    .line 1134
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return v1

    .line 1138
    :cond_1c
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    iget-wide v4, v3, LX/3ws;->A0S:J

    .line 1143
    .line 1144
    new-array v3, v1, [Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {v3, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1147
    .line 1148
    .line 1149
    const-string/jumbo v2, "id [%d]: setDeviceOrientationFrame"

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v6, v2, v3, v4, v5}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    if-eqz v4, :cond_4a

    .line 1157
    .line 1158
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1159
    .line 1160
    const/16 v2, 0xd

    .line 1161
    .line 1162
    invoke-static {v3, v4, v7, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    return v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_b

    .line 1166
    :catch_b
    move-exception v2

    .line 1167
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 1168
    .line 1169
    new-array v3, v0, [Ljava/lang/Object;

    .line 1170
    .line 1171
    const-string v0, "Error occurs while setting device orientation frame"

    .line 1172
    .line 1173
    goto/16 :goto_28

    .line 1174
    .line 1175
    :pswitch_10
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 1176
    .line 1177
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1178
    .line 1179
    :try_start_10
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 1180
    .line 1181
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_1d

    .line 1186
    .line 1187
    const-string v2, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 1188
    .line 1189
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return v1

    .line 1193
    :cond_1d
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget-wide v4, v3, LX/3ws;->A0S:J

    .line 1198
    .line 1199
    new-array v3, v1, [Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-static {v3, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1202
    .line 1203
    .line 1204
    const-string/jumbo v2, "id [%d]: setSpatialAudioFocus"

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v6, v2, v3, v4, v5}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-eqz v4, :cond_4a

    .line 1212
    .line 1213
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1214
    .line 1215
    const/16 v2, 0xe

    .line 1216
    .line 1217
    invoke-static {v3, v4, v7, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    return v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1221
    :catch_c
    move-exception v2

    .line 1222
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 1223
    .line 1224
    new-array v3, v0, [Ljava/lang/Object;

    .line 1225
    .line 1226
    const-string v0, "Error occurs while setting spatial audio focus"

    .line 1227
    .line 1228
    goto/16 :goto_28

    .line 1229
    .line 1230
    :pswitch_11
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, [Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v6, v6, LX/3ws;->A0F:LX/3wt;

    .line 1235
    .line 1236
    aget-object v10, v5, v0

    .line 1237
    .line 1238
    aget-object v9, v5, v1

    .line 1239
    .line 1240
    aget-object v4, v5, v7

    .line 1241
    .line 1242
    const/4 v2, 0x3

    .line 1243
    aget-object v3, v5, v2

    .line 1244
    .line 1245
    const/4 v2, 0x4

    .line 1246
    aget-object v16, v5, v2

    .line 1247
    .line 1248
    iget-object v5, v6, LX/3wt;->A07:LX/5Ip;

    .line 1249
    .line 1250
    if-eqz v5, :cond_24

    .line 1251
    .line 1252
    iget-object v2, v5, LX/5Ip;->A0T:LX/6VL;

    .line 1253
    .line 1254
    iget-object v8, v2, LX/6VL;->A07:LX/3nX;

    .line 1255
    .line 1256
    invoke-static {v8}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_24

    .line 1261
    .line 1262
    sget-object v21, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 1263
    .line 1264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eq v3, v1, :cond_1e

    .line 1269
    .line 1270
    if-eq v3, v0, :cond_20

    .line 1271
    .line 1272
    const/4 v2, 0x3

    .line 1273
    if-eq v3, v2, :cond_1f

    .line 1274
    .line 1275
    if-ne v3, v7, :cond_1e

    .line 1276
    .line 1277
    sget-object v21, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 1278
    .line 1279
    :cond_1e
    :goto_18
    iget-object v4, v6, LX/3wt;->A0D:LX/3ws;

    .line 1280
    .line 1281
    new-array v3, v0, [Ljava/lang/Object;

    .line 1282
    .line 1283
    const-string/jumbo v2, "force live video to complete upon 410 dismiss error"

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v2, v6, LX/3wt;->A0A:Z

    .line 1290
    .line 1291
    if-eqz v2, :cond_4a

    .line 1292
    .line 1293
    invoke-virtual {v4}, LX/3ws;->A0D()LX/3vE;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v20

    .line 1297
    iget-object v2, v4, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    check-cast v8, LX/6Za;

    .line 1304
    .line 1305
    if-nez v8, :cond_21

    .line 1306
    .line 1307
    new-array v2, v0, [Ljava/lang/Object;

    .line 1308
    .line 1309
    const-string v0, "Force Video To End terminated early"

    .line 1310
    .line 1311
    invoke-static {v4, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return v1

    .line 1315
    :cond_1f
    sget-object v21, LX/3lK;->HLS:LX/3lK;

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_20
    sget-object v21, LX/3lK;->DASH:LX/3lK;

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_21
    invoke-virtual {v8}, LX/6Za;->A01()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_22

    .line 1326
    .line 1327
    iput-boolean v0, v8, LX/6Za;->A0S:Z

    .line 1328
    .line 1329
    const-wide/16 v2, -0x1

    .line 1330
    .line 1331
    iput-wide v2, v8, LX/6Za;->A0G:J

    .line 1332
    .line 1333
    iput-wide v2, v8, LX/6Za;->A0H:J

    .line 1334
    .line 1335
    :cond_22
    iget-boolean v2, v8, LX/6Za;->A0U:Z

    .line 1336
    .line 1337
    if-nez v2, :cond_23

    .line 1338
    .line 1339
    iget-object v6, v4, LX/3ws;->A0G:LX/3wv;

    .line 1340
    .line 1341
    const/4 v9, 0x0

    .line 1342
    invoke-static {v4}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    .line 1347
    .line 1348
    iget-object v11, v2, LX/5P2;->value:Ljava/lang/String;

    .line 1349
    .line 1350
    const-wide/16 v16, -0x1

    .line 1351
    .line 1352
    iget-object v15, v5, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1353
    .line 1354
    move-object v10, v9

    .line 1355
    move-object v12, v9

    .line 1356
    move-object v13, v9

    .line 1357
    move-object v14, v9

    .line 1358
    move/from16 v18, v0

    .line 1359
    .line 1360
    move/from16 v19, v0

    .line 1361
    .line 1362
    invoke-virtual/range {v6 .. v19}, LX/3wv;->AdW(LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1363
    .line 1364
    .line 1365
    :cond_23
    iget-object v6, v4, LX/3ws;->A0G:LX/3wv;

    .line 1366
    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    invoke-static {v4}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v22

    .line 1373
    iget-boolean v3, v4, LX/3ws;->A0X:Z

    .line 1374
    .line 1375
    iget-object v2, v5, LX/5Ip;->A0B:Ljava/lang/String;

    .line 1376
    .line 1377
    move-object/from16 v19, v6

    .line 1378
    .line 1379
    move-object/from16 v23, v8

    .line 1380
    .line 1381
    move-object/from16 v25, v24

    .line 1382
    .line 1383
    move-object/from16 v26, v2

    .line 1384
    .line 1385
    move/from16 v27, v0

    .line 1386
    .line 1387
    move/from16 v28, v3

    .line 1388
    .line 1389
    invoke-virtual/range {v19 .. v28}, LX/3wv;->AdC(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1390
    .line 1391
    .line 1392
    return v1

    .line 1393
    :cond_24
    const/4 v12, 0x0

    .line 1394
    iget-object v2, v6, LX/3wt;->A0D:LX/3ws;

    .line 1395
    .line 1396
    iget-object v0, v2, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1397
    .line 1398
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 1399
    .line 1400
    if-eqz v0, :cond_25

    .line 1401
    .line 1402
    invoke-virtual {v2}, LX/3ws;->A0D()LX/3vE;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    :cond_25
    iget-object v11, v2, LX/3ws;->A0G:LX/3wv;

    .line 1407
    .line 1408
    iget-object v0, v2, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    check-cast v15, LX/6Za;

    .line 1415
    .line 1416
    invoke-static {v2}, LX/0X6;->A0Y(LX/3ws;)LX/6Vq;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-static {v10}, LX/6VM;->valueOf(Ljava/lang/String;)LX/6VM;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v9}, LX/3tH;->valueOf(Ljava/lang/String;)LX/3tH;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v13, LX/3v7;

    .line 1429
    .line 1430
    invoke-direct {v13, v0, v2, v4, v3}, LX/3v7;-><init>(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v11 .. v16}, LX/3wv;->AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return v1

    .line 1437
    :pswitch_12
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 1438
    .line 1439
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1440
    .line 1441
    iput v2, v8, LX/3wt;->A00:I

    .line 1442
    .line 1443
    :try_start_11
    iget-object v7, v8, LX/3wt;->A0D:LX/3ws;

    .line 1444
    .line 1445
    invoke-virtual {v7}, LX/3ws;->A0Q()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-nez v2, :cond_26

    .line 1450
    .line 1451
    const-string v2, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 1452
    .line 1453
    invoke-static {v7, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return v1

    .line 1457
    :cond_26
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    iget-wide v4, v7, LX/3ws;->A0S:J

    .line 1462
    .line 1463
    iget v2, v8, LX/3wt;->A00:I

    .line 1464
    .line 1465
    int-to-long v2, v2

    .line 1466
    invoke-virtual {v6, v4, v5, v2, v3}, LX/5IT;->A08(JJ)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-nez v2, :cond_4a

    .line 1471
    .line 1472
    const-string/jumbo v2, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v8, v7, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return v1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1479
    :catch_d
    move-exception v2

    .line 1480
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 1481
    .line 1482
    new-array v3, v0, [Ljava/lang/Object;

    .line 1483
    .line 1484
    const-string v0, "Error occurs while setting relative position of the video"

    .line 1485
    .line 1486
    goto/16 :goto_28

    .line 1487
    .line 1488
    :pswitch_13
    iget-object v10, v6, LX/3ws;->A0F:LX/3wt;

    .line 1489
    .line 1490
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    iget-object v9, v10, LX/3wt;->A0D:LX/3ws;

    .line 1497
    .line 1498
    iput-boolean v4, v9, LX/3ws;->A0X:Z

    .line 1499
    .line 1500
    :try_start_12
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_27

    .line 1505
    .line 1506
    const-string v2, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 1507
    .line 1508
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return v1

    .line 1512
    :cond_27
    invoke-static {v10}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1517
    .line 1518
    new-array v6, v7, [Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {v6, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    aput-object v5, v6, v1

    .line 1528
    .line 1529
    const-string/jumbo v4, "id [%d]: setLooping %s"

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v8, v4, v6, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    if-nez v4, :cond_28

    .line 1537
    .line 1538
    const-string/jumbo v2, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v10, v9, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return v1

    .line 1545
    :cond_28
    new-array v3, v0, [Ljava/lang/Object;

    .line 1546
    .line 1547
    const-string v2, "Set Looping"

    .line 1548
    .line 1549
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1553
    .line 1554
    const/16 v2, 0x12

    .line 1555
    .line 1556
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    return v1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1560
    :catch_e
    move-exception v3

    .line 1561
    new-array v2, v0, [Ljava/lang/Object;

    .line 1562
    .line 1563
    const-string v0, "Error occurs while setting looping"

    .line 1564
    .line 1565
    goto/16 :goto_26

    .line 1566
    .line 1567
    :pswitch_14
    iget-object v6, v6, LX/3ws;->A0F:LX/3wt;

    .line 1568
    .line 1569
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v8, LX/3sv;

    .line 1572
    .line 1573
    iget-object v9, v6, LX/3wt;->A0D:LX/3ws;

    .line 1574
    .line 1575
    new-array v3, v7, [Ljava/lang/Object;

    .line 1576
    .line 1577
    iget-wide v4, v8, LX/3sv;->A04:J

    .line 1578
    .line 1579
    invoke-static {v3, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8}, LX/3sv;->A00()Landroid/view/Surface;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    aput-object v2, v3, v1

    .line 1587
    .line 1588
    const-string/jumbo v2, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v7, v6, LX/3wt;->A07:LX/5Ip;

    .line 1595
    .line 1596
    if-eqz v7, :cond_29

    .line 1597
    .line 1598
    iget-object v3, v8, LX/3sv;->A07:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v2, v9, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1601
    .line 1602
    invoke-static {v7, v2}, LX/3xf;->A01(LX/5Ip;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_29

    .line 1611
    .line 1612
    const-string/jumbo v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    throw v2

    .line 1620
    :cond_29
    :try_start_13
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_2a

    .line 1625
    .line 1626
    invoke-static {v6}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1631
    .line 1632
    invoke-virtual {v7, v2, v3, v1}, LX/5IT;->A06(JZ)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_19
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1636
    :catch_f
    move-exception v7

    .line 1637
    new-array v3, v0, [Ljava/lang/Object;

    .line 1638
    .line 1639
    const-string v2, "Error occurs while release player"

    .line 1640
    .line 1641
    invoke-static {v9, v2, v7, v3}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_2a
    :goto_19
    iput-wide v4, v9, LX/3ws;->A0S:J

    .line 1645
    .line 1646
    iget-object v4, v9, LX/3ws;->A0O:[J

    .line 1647
    .line 1648
    aget-wide v2, v4, v0

    .line 1649
    .line 1650
    aput-wide v2, v4, v1

    .line 1651
    .line 1652
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1653
    .line 1654
    aput-wide v2, v4, v0

    .line 1655
    .line 1656
    invoke-virtual {v8}, LX/3sv;->A00()Landroid/view/Surface;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-eqz v0, :cond_4a

    .line 1661
    .line 1662
    iput-object v0, v6, LX/3wt;->A0C:Landroid/view/Surface;

    .line 1663
    .line 1664
    iput-object v0, v6, LX/3wt;->A06:Landroid/view/Surface;

    .line 1665
    .line 1666
    return v1

    .line 1667
    :pswitch_15
    iget-object v4, v6, LX/3ws;->A0F:LX/3wt;

    .line 1668
    .line 1669
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    iget-object v9, v4, LX/3wt;->A0D:LX/3ws;

    .line 1676
    .line 1677
    const/4 v6, 0x1

    .line 1678
    new-array v3, v1, [Ljava/lang/Object;

    .line 1679
    .line 1680
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    aput-object v10, v3, v0

    .line 1685
    .line 1686
    const-string/jumbo v2, "liveLatencyMode: %d"

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    :try_start_14
    invoke-static {v4}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1697
    .line 1698
    new-array v5, v7, [Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-static {v5, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1701
    .line 1702
    .line 1703
    aput-object v10, v5, v1

    .line 1704
    .line 1705
    const-string/jumbo v4, "id [%d]: liveLatencyMode %d"

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v8, v4, v5, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    if-nez v5, :cond_2c

    .line 1713
    .line 1714
    const-string v3, "Fail to setLiveLatencyMode to : %d"

    .line 1715
    .line 1716
    new-array v2, v1, [Ljava/lang/Object;

    .line 1717
    .line 1718
    if-nez v11, :cond_2b

    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    :cond_2b
    invoke-static {v2, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_1a

    .line 1725
    :cond_2c
    new-array v3, v1, [Ljava/lang/Object;

    .line 1726
    .line 1727
    aput-object v10, v3, v0

    .line 1728
    .line 1729
    const-string v2, "Set rewindableVideoMode: %d"

    .line 1730
    .line 1731
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1735
    .line 1736
    const/16 v3, 0x16

    .line 1737
    .line 1738
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-static {v4, v5, v2, v3}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    const-string/jumbo v3, "setLiveLatencyMode successfully to : %d"

    .line 1746
    .line 1747
    .line 1748
    new-array v2, v1, [Ljava/lang/Object;

    .line 1749
    .line 1750
    if-nez v11, :cond_2d

    .line 1751
    .line 1752
    const/4 v6, 0x0

    .line 1753
    :cond_2d
    invoke-static {v2, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1754
    .line 1755
    .line 1756
    :goto_1a
    invoke-static {v9, v3, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    return v1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1760
    :catch_10
    move-exception v3

    .line 1761
    new-array v2, v0, [Ljava/lang/Object;

    .line 1762
    .line 1763
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 1764
    .line 1765
    goto/16 :goto_26

    .line 1766
    .line 1767
    :pswitch_16
    iget-object v4, v6, LX/3ws;->A0F:LX/3wt;

    .line 1768
    .line 1769
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v6, Ljava/lang/Number;

    .line 1772
    .line 1773
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v10

    .line 1777
    iget-object v9, v4, LX/3wt;->A0D:LX/3ws;

    .line 1778
    .line 1779
    new-array v3, v1, [Ljava/lang/Object;

    .line 1780
    .line 1781
    aput-object v6, v3, v0

    .line 1782
    .line 1783
    const-string/jumbo v2, "setAudioUsage: %d"

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :try_start_15
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_2e

    .line 1794
    .line 1795
    const-string/jumbo v3, "player must be valid before updating the audioUsage"

    .line 1796
    .line 1797
    .line 1798
    new-array v2, v0, [Ljava/lang/Object;

    .line 1799
    .line 1800
    :goto_1b
    invoke-static {v9, v3, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1e

    .line 1804
    :cond_2e
    invoke-static {v4}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1809
    .line 1810
    new-array v5, v7, [Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v5, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1813
    .line 1814
    .line 1815
    aput-object v6, v5, v1

    .line 1816
    .line 1817
    const-string/jumbo v4, "id [%d]: setAudioUsage %d"

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v8, v4, v5, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    if-nez v5, :cond_2f

    .line 1825
    .line 1826
    const-string/jumbo v3, "failed to setAudioUsage to : %d"

    .line 1827
    .line 1828
    .line 1829
    new-array v2, v1, [Ljava/lang/Object;

    .line 1830
    .line 1831
    :goto_1c
    aput-object v6, v2, v0

    .line 1832
    .line 1833
    goto :goto_1b

    .line 1834
    :cond_2f
    new-array v3, v1, [Ljava/lang/Object;

    .line 1835
    .line 1836
    aput-object v6, v3, v0

    .line 1837
    .line 1838
    const-string v2, "Set audioUsage: %d"

    .line 1839
    .line 1840
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    if-eqz v10, :cond_31

    .line 1844
    .line 1845
    if-eq v10, v7, :cond_30

    .line 1846
    .line 1847
    const/4 v2, 0x0

    .line 1848
    goto :goto_1d

    .line 1849
    :cond_30
    const/4 v2, 0x2

    .line 1850
    goto :goto_1d

    .line 1851
    :cond_31
    const/4 v2, 0x1

    .line 1852
    :goto_1d
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1853
    .line 1854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    const/16 v2, 0x17

    .line 1859
    .line 1860
    invoke-static {v4, v5, v3, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    const-string/jumbo v3, "setAudioUsage successfully to : %d"

    .line 1864
    .line 1865
    .line 1866
    new-array v2, v1, [Ljava/lang/Object;

    .line 1867
    .line 1868
    goto :goto_1c

    .line 1869
    :goto_1e
    return v1
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1870
    :catch_11
    move-exception v3

    .line 1871
    new-array v2, v0, [Ljava/lang/Object;

    .line 1872
    .line 1873
    const-string/jumbo v0, "error occurred while setting audio usage"

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_26

    .line 1877
    .line 1878
    :pswitch_17
    iget-object v10, v6, LX/3ws;->A0F:LX/3wt;

    .line 1879
    .line 1880
    iget-object v9, v10, LX/3wt;->A0D:LX/3ws;

    .line 1881
    .line 1882
    new-array v3, v0, [Ljava/lang/Object;

    .line 1883
    .line 1884
    const-string v2, "Force Video To End triggered"

    .line 1885
    .line 1886
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :try_start_16
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-nez v2, :cond_32

    .line 1894
    .line 1895
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1896
    .line 1897
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    return v1

    .line 1901
    :cond_32
    invoke-static {v10}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1906
    .line 1907
    const-string v4, ""

    .line 1908
    .line 1909
    invoke-virtual {v5, v4, v2, v3, v1}, LX/5IT;->A0B(Ljava/lang/String;JZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-nez v2, :cond_4a

    .line 1914
    .line 1915
    const-string/jumbo v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_1f
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_12

    .line 1922
    :pswitch_18
    iget-object v10, v6, LX/3ws;->A0F:LX/3wt;

    .line 1923
    .line 1924
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1925
    .line 1926
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    iget-object v9, v10, LX/3wt;->A0D:LX/3ws;

    .line 1931
    .line 1932
    new-array v3, v0, [Ljava/lang/Object;

    .line 1933
    .line 1934
    const-string v2, "Pre Seek To"

    .line 1935
    .line 1936
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    :try_start_17
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-nez v2, :cond_33

    .line 1944
    .line 1945
    const-string v2, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 1946
    .line 1947
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    return v1

    .line 1951
    :cond_33
    invoke-static {v10}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 1956
    .line 1957
    int-to-long v4, v4

    .line 1958
    new-array v6, v7, [Ljava/lang/Object;

    .line 1959
    .line 1960
    invoke-static {v6, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    aput-object v5, v6, v1

    .line 1968
    .line 1969
    const-string/jumbo v4, "id [%d]: preSeekTo %d"

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v8, v4, v6, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    if-nez v4, :cond_34

    .line 1977
    .line 1978
    const-string/jumbo v2, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_1f
    invoke-static {v10, v1, v0}, LX/3wt;->A08(LX/3wt;ZZ)V

    .line 1985
    .line 1986
    .line 1987
    return v1

    .line 1988
    :cond_34
    new-array v3, v1, [Ljava/lang/Object;

    .line 1989
    .line 1990
    aput-object v5, v3, v0

    .line 1991
    .line 1992
    const-string/jumbo v2, "preSeekTo %d"

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 1999
    .line 2000
    const/16 v2, 0x1a

    .line 2001
    .line 2002
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    return v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    .line 2006
    :catch_12
    move-exception v3

    .line 2007
    new-array v2, v0, [Ljava/lang/Object;

    .line 2008
    .line 2009
    const-string v0, "Error occurs while pausing the video"

    .line 2010
    .line 2011
    goto/16 :goto_26

    .line 2012
    .line 2013
    :pswitch_19
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 2014
    .line 2015
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2016
    .line 2017
    invoke-static {v2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    const/high16 v6, 0x40800000    # 4.0f

    .line 2022
    .line 2023
    const/high16 v5, 0x3e800000    # 0.25f

    .line 2024
    .line 2025
    cmpg-float v2, v7, v5

    .line 2026
    .line 2027
    if-ltz v2, :cond_35

    .line 2028
    .line 2029
    cmpl-float v2, v7, v6

    .line 2030
    .line 2031
    if-lez v2, :cond_36

    .line 2032
    .line 2033
    :cond_35
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 2034
    .line 2035
    new-array v3, v0, [Ljava/lang/Object;

    .line 2036
    .line 2037
    const-string v2, "Trying to set playback speed with invalid value"

    .line 2038
    .line 2039
    invoke-static {v4, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_36
    iget-object v9, v8, LX/3wt;->A0D:LX/3ws;

    .line 2043
    .line 2044
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    iput v2, v9, LX/3ws;->A0P:F

    .line 2053
    .line 2054
    :try_start_18
    invoke-virtual {v9}, LX/3ws;->A0Q()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-nez v2, :cond_37

    .line 2059
    .line 2060
    const-string v2, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 2061
    .line 2062
    invoke-static {v9, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    return v1

    .line 2066
    :cond_37
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    iget-wide v3, v9, LX/3ws;->A0S:J

    .line 2071
    .line 2072
    iget v6, v9, LX/3ws;->A0P:F

    .line 2073
    .line 2074
    new-array v5, v1, [Ljava/lang/Object;

    .line 2075
    .line 2076
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2077
    .line 2078
    .line 2079
    const-string/jumbo v2, "id [%d]: setPlaybackSpeed"

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v7, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    if-nez v5, :cond_38

    .line 2087
    .line 2088
    const-string/jumbo v2, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v8, v9, v2}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    return v1

    .line 2095
    :cond_38
    new-array v3, v0, [Ljava/lang/Object;

    .line 2096
    .line 2097
    const-string v2, "Set playback speed"

    .line 2098
    .line 2099
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2103
    .line 2104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    const/16 v2, 0x1b

    .line 2109
    .line 2110
    invoke-static {v4, v5, v3, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2111
    .line 2112
    .line 2113
    return v1
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_13

    .line 2114
    :catch_13
    move-exception v3

    .line 2115
    new-array v2, v0, [Ljava/lang/Object;

    .line 2116
    .line 2117
    const-string v0, "Error occurs while setting playback speed"

    .line 2118
    .line 2119
    goto/16 :goto_26

    .line 2120
    .line 2121
    :pswitch_1a
    iget-object v0, v6, LX/3ws;->A0F:LX/3wt;

    .line 2122
    .line 2123
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, Ljava/lang/String;

    .line 2126
    .line 2127
    iget-object v0, v0, LX/3wt;->A07:LX/5Ip;

    .line 2128
    .line 2129
    if-eqz v0, :cond_4a

    .line 2130
    .line 2131
    iput-object v2, v0, LX/5Ip;->A0A:Ljava/lang/String;

    .line 2132
    .line 2133
    return v1

    .line 2134
    :pswitch_1b
    iget-object v7, v6, LX/3ws;->A0F:LX/3wt;

    .line 2135
    .line 2136
    :try_start_19
    iget-object v3, v7, LX/3wt;->A0D:LX/3ws;

    .line 2137
    .line 2138
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-nez v2, :cond_39

    .line 2143
    .line 2144
    const-string v2, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 2145
    .line 2146
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    return v1

    .line 2150
    :cond_39
    invoke-static {v7}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    iget-wide v4, v3, LX/3ws;->A0S:J

    .line 2155
    .line 2156
    new-array v3, v1, [Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-static {v3, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2159
    .line 2160
    .line 2161
    const-string/jumbo v2, "id [%d]: retry playback"

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v6, v2, v3, v4, v5}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    if-eqz v4, :cond_4a

    .line 2169
    .line 2170
    new-array v3, v0, [Ljava/lang/Object;

    .line 2171
    .line 2172
    const-string/jumbo v2, "retry"

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2179
    .line 2180
    const/16 v2, 0x1c

    .line 2181
    .line 2182
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-static {v2, v4}, LX/5MU;->A0A(Landroid/os/Message;LX/5MU;)V

    .line 2187
    .line 2188
    .line 2189
    return v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_14

    .line 2190
    :catch_14
    move-exception v2

    .line 2191
    iget-object v4, v7, LX/3wt;->A0D:LX/3ws;

    .line 2192
    .line 2193
    new-array v3, v0, [Ljava/lang/Object;

    .line 2194
    .line 2195
    const-string v0, "Error occurs while retrying the same video playback"

    .line 2196
    .line 2197
    goto/16 :goto_28

    .line 2198
    .line 2199
    :pswitch_1c
    iget-object v9, v6, LX/3ws;->A0F:LX/3wt;

    .line 2200
    .line 2201
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2202
    .line 2203
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v5

    .line 2207
    :try_start_1a
    iget-object v3, v9, LX/3wt;->A0D:LX/3ws;

    .line 2208
    .line 2209
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-nez v2, :cond_3a

    .line 2214
    .line 2215
    const-string v2, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2216
    .line 2217
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    return v1

    .line 2221
    :cond_3a
    invoke-static {v9}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 2226
    .line 2227
    new-array v6, v7, [Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-static {v6, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    aput-object v5, v6, v1

    .line 2237
    .line 2238
    const-string/jumbo v2, "id [%d]: enable video track %b"

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v8, v2, v6, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    if-eqz v4, :cond_4a

    .line 2246
    .line 2247
    new-array v3, v0, [Ljava/lang/Object;

    .line 2248
    .line 2249
    const-string v2, "Enable Video Track"

    .line 2250
    .line 2251
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2255
    .line 2256
    const/16 v2, 0x1d

    .line 2257
    .line 2258
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2259
    .line 2260
    .line 2261
    return v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 2262
    :catch_15
    move-exception v2

    .line 2263
    iget-object v4, v9, LX/3wt;->A0D:LX/3ws;

    .line 2264
    .line 2265
    new-array v3, v0, [Ljava/lang/Object;

    .line 2266
    .line 2267
    const-string v0, "Error occurs while set video track visibilty"

    .line 2268
    .line 2269
    goto/16 :goto_28

    .line 2270
    .line 2271
    :pswitch_1d
    iget-object v4, v6, LX/3ws;->A0F:LX/3wt;

    .line 2272
    .line 2273
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2274
    .line 2275
    iget-object v9, v4, LX/3wt;->A0D:LX/3ws;

    .line 2276
    .line 2277
    new-array v3, v1, [Ljava/lang/Object;

    .line 2278
    .line 2279
    aput-object v6, v3, v0

    .line 2280
    .line 2281
    const-string/jumbo v2, "should enable live low latency optimization: %s"

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    :try_start_1b
    invoke-static {v4}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 2292
    .line 2293
    new-array v5, v7, [Ljava/lang/Object;

    .line 2294
    .line 2295
    invoke-static {v5, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2296
    .line 2297
    .line 2298
    aput-object v6, v5, v1

    .line 2299
    .line 2300
    const-string/jumbo v4, "id [%d]: setFullScreen %s"

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v8, v4, v5, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    if-nez v4, :cond_3b

    .line 2308
    .line 2309
    const-string v3, "Fail to enable live low latency optimization to : %s"

    .line 2310
    .line 2311
    new-array v2, v1, [Ljava/lang/Object;

    .line 2312
    .line 2313
    :goto_20
    aput-object v6, v2, v0

    .line 2314
    .line 2315
    invoke-static {v9, v3, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_21

    .line 2319
    :cond_3b
    new-array v3, v0, [Ljava/lang/Object;

    .line 2320
    .line 2321
    const-string v2, "Enable live low latency optimization"

    .line 2322
    .line 2323
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2327
    .line 2328
    const/16 v2, 0x1e

    .line 2329
    .line 2330
    invoke-static {v3, v4, v6, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2331
    .line 2332
    .line 2333
    const-string/jumbo v3, "enable live low latency optimization successfully to : %s"

    .line 2334
    .line 2335
    .line 2336
    new-array v2, v1, [Ljava/lang/Object;

    .line 2337
    .line 2338
    goto :goto_20

    .line 2339
    :goto_21
    return v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 2340
    :catch_16
    move-exception v3

    .line 2341
    new-array v2, v0, [Ljava/lang/Object;

    .line 2342
    .line 2343
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2344
    .line 2345
    goto/16 :goto_26

    .line 2346
    .line 2347
    :pswitch_1e
    iget-object v4, v6, LX/3ws;->A0F:LX/3wt;

    .line 2348
    .line 2349
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2350
    .line 2351
    iget-object v9, v4, LX/3wt;->A0D:LX/3ws;

    .line 2352
    .line 2353
    new-array v3, v1, [Ljava/lang/Object;

    .line 2354
    .line 2355
    aput-object v6, v3, v0

    .line 2356
    .line 2357
    const-string/jumbo v2, "streamLatencyMode: %d"

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    :try_start_1c
    invoke-static {v4}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 2368
    .line 2369
    new-array v5, v7, [Ljava/lang/Object;

    .line 2370
    .line 2371
    invoke-static {v5, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2372
    .line 2373
    .line 2374
    aput-object v6, v5, v1

    .line 2375
    .line 2376
    const-string/jumbo v4, "id [%d]: streamLatencyMode %d"

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v8, v4, v5, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    if-nez v4, :cond_3c

    .line 2384
    .line 2385
    const-string v3, "Fail to streamLatencyMode to : %d"

    .line 2386
    .line 2387
    new-array v2, v1, [Ljava/lang/Object;

    .line 2388
    .line 2389
    :goto_22
    aput-object v6, v2, v0

    .line 2390
    .line 2391
    invoke-static {v9, v3, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_23

    .line 2395
    :cond_3c
    new-array v3, v0, [Ljava/lang/Object;

    .line 2396
    .line 2397
    const-string v2, "Enable stream latency toggle"

    .line 2398
    .line 2399
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2403
    .line 2404
    const/16 v2, 0x1f

    .line 2405
    .line 2406
    invoke-static {v3, v4, v6, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2407
    .line 2408
    .line 2409
    const-string/jumbo v3, "streamLatencyMode successfully to : %d"

    .line 2410
    .line 2411
    .line 2412
    new-array v2, v1, [Ljava/lang/Object;

    .line 2413
    .line 2414
    goto :goto_22

    .line 2415
    :goto_23
    return v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_17

    .line 2416
    :catch_17
    move-exception v3

    .line 2417
    new-array v2, v0, [Ljava/lang/Object;

    .line 2418
    .line 2419
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2420
    .line 2421
    goto :goto_26

    .line 2422
    :pswitch_1f
    iget-object v0, v6, LX/3ws;->A0F:LX/3wt;

    .line 2423
    .line 2424
    iput-boolean v1, v0, LX/3wt;->A0B:Z

    .line 2425
    .line 2426
    iput-boolean v1, v0, LX/3wt;->A09:Z

    .line 2427
    .line 2428
    return v1

    .line 2429
    :pswitch_20
    iget-object v4, v6, LX/3ws;->A0F:LX/3wt;

    .line 2430
    .line 2431
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v8, Ljava/lang/Boolean;

    .line 2434
    .line 2435
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v10

    .line 2439
    iget-object v9, v4, LX/3wt;->A0D:LX/3ws;

    .line 2440
    .line 2441
    new-array v3, v1, [Ljava/lang/Object;

    .line 2442
    .line 2443
    aput-object v8, v3, v0

    .line 2444
    .line 2445
    const-string/jumbo v2, "enableWakeLock: %s"

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v9, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    :try_start_1d
    invoke-static {v4}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    iget-wide v3, v9, LX/3ws;->A0S:J

    .line 2456
    .line 2457
    new-array v5, v7, [Ljava/lang/Object;

    .line 2458
    .line 2459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-static {v2, v5, v0, v10, v1}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2464
    .line 2465
    .line 2466
    const-string/jumbo v2, "id [%d]: enableWakeLock %d"

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v6, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    if-nez v4, :cond_3d

    .line 2474
    .line 2475
    const-string v3, "Fail to enableWakeLock to : %s"

    .line 2476
    .line 2477
    new-array v2, v1, [Ljava/lang/Object;

    .line 2478
    .line 2479
    :goto_24
    aput-object v8, v2, v0

    .line 2480
    .line 2481
    invoke-static {v9, v3, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_25

    .line 2485
    :cond_3d
    iget-object v3, v4, LX/5MU;->A0U:LX/4ub;

    .line 2486
    .line 2487
    if-nez v3, :cond_3e

    .line 2488
    .line 2489
    iget-object v2, v4, LX/5MU;->A0H:Landroid/content/Context;

    .line 2490
    .line 2491
    new-instance v3, LX/4ub;

    .line 2492
    .line 2493
    invoke-direct {v3, v2}, LX/4ub;-><init>(Landroid/content/Context;)V

    .line 2494
    .line 2495
    .line 2496
    iput-object v3, v4, LX/5MU;->A0U:LX/4ub;

    .line 2497
    .line 2498
    :cond_3e
    invoke-virtual {v3, v10}, LX/4ub;->AkK(Z)V

    .line 2499
    .line 2500
    .line 2501
    const-string/jumbo v3, "enableWakeLock successfully to : %s"

    .line 2502
    .line 2503
    .line 2504
    new-array v2, v1, [Ljava/lang/Object;

    .line 2505
    .line 2506
    goto :goto_24

    .line 2507
    :goto_25
    return v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 2508
    :catch_18
    move-exception v3

    .line 2509
    new-array v2, v0, [Ljava/lang/Object;

    .line 2510
    .line 2511
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 2512
    .line 2513
    :goto_26
    invoke-static {v9, v0, v3, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    return v1

    .line 2517
    :pswitch_21
    iget-object v9, v6, LX/3ws;->A0F:LX/3wt;

    .line 2518
    .line 2519
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2520
    .line 2521
    invoke-static {v2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v10

    .line 2525
    :try_start_1e
    iget-object v3, v9, LX/3wt;->A0D:LX/3ws;

    .line 2526
    .line 2527
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-nez v2, :cond_3f

    .line 2532
    .line 2533
    const-string v2, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 2534
    .line 2535
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    return v1

    .line 2539
    :cond_3f
    invoke-static {v9}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v8

    .line 2543
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 2544
    .line 2545
    new-array v6, v7, [Ljava/lang/Object;

    .line 2546
    .line 2547
    invoke-static {v6, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    aput-object v5, v6, v1

    .line 2555
    .line 2556
    const-string/jumbo v2, "id [%d]: onBeforeRender %d"

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v8, v2, v6, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    if-eqz v4, :cond_4a

    .line 2564
    .line 2565
    new-array v3, v0, [Ljava/lang/Object;

    .line 2566
    .line 2567
    const-string/jumbo v2, "onBeforeRender"

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2574
    .line 2575
    const/16 v2, 0x23

    .line 2576
    .line 2577
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2578
    .line 2579
    .line 2580
    return v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 2581
    :catch_19
    move-exception v2

    .line 2582
    iget-object v4, v9, LX/3wt;->A0D:LX/3ws;

    .line 2583
    .line 2584
    new-array v3, v0, [Ljava/lang/Object;

    .line 2585
    .line 2586
    const-string v0, "Error occurs while set onBeforeRender"

    .line 2587
    .line 2588
    goto/16 :goto_28

    .line 2589
    .line 2590
    :pswitch_22
    iget-object v9, v6, LX/3ws;->A0F:LX/3wt;

    .line 2591
    .line 2592
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2593
    .line 2594
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v5

    .line 2598
    :try_start_1f
    iget-object v3, v9, LX/3wt;->A0D:LX/3ws;

    .line 2599
    .line 2600
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    if-nez v2, :cond_40

    .line 2605
    .line 2606
    const-string v2, "Before onRender(), service player was evicted. Skip it"

    .line 2607
    .line 2608
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    return v1

    .line 2612
    :cond_40
    invoke-static {v9}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 2617
    .line 2618
    new-array v6, v7, [Ljava/lang/Object;

    .line 2619
    .line 2620
    invoke-static {v6, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    aput-object v5, v6, v1

    .line 2628
    .line 2629
    const-string/jumbo v2, "id [%d]: onRender %b"

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v8, v2, v6, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    if-eqz v4, :cond_4a

    .line 2637
    .line 2638
    new-array v3, v0, [Ljava/lang/Object;

    .line 2639
    .line 2640
    const-string/jumbo v2, "onRender"

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2647
    .line 2648
    const/16 v2, 0x24

    .line 2649
    .line 2650
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    return v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1a

    .line 2654
    :catch_1a
    move-exception v2

    .line 2655
    iget-object v4, v9, LX/3wt;->A0D:LX/3ws;

    .line 2656
    .line 2657
    new-array v3, v0, [Ljava/lang/Object;

    .line 2658
    .line 2659
    const-string v0, "Error occurs while set onRender "

    .line 2660
    .line 2661
    goto/16 :goto_28

    .line 2662
    .line 2663
    :pswitch_23
    iget-object v7, v6, LX/3ws;->A0F:LX/3wt;

    .line 2664
    .line 2665
    :try_start_20
    iget-object v3, v7, LX/3wt;->A0D:LX/3ws;

    .line 2666
    .line 2667
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-nez v2, :cond_41

    .line 2672
    .line 2673
    const-string v2, "Before stop(), service player was evicted. Skip it"

    .line 2674
    .line 2675
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_27

    .line 2679
    :cond_41
    invoke-static {v7}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v8

    .line 2683
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 2684
    .line 2685
    new-array v5, v1, [Ljava/lang/Object;

    .line 2686
    .line 2687
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2688
    .line 2689
    .line 2690
    const-string/jumbo v2, "id [%d]: stop"

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v8, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    if-eqz v4, :cond_42

    .line 2698
    .line 2699
    monitor-enter v4
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 2700
    :try_start_21
    const-string v3, "Stop player"

    .line 2701
    .line 2702
    new-array v2, v0, [Ljava/lang/Object;

    .line 2703
    .line 2704
    invoke-static {v4, v3, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2708
    .line 2709
    const/16 v2, 0x29

    .line 2710
    .line 2711
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    invoke-static {v2, v4}, LX/5MU;->A0A(Landroid/os/Message;LX/5MU;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2716
    .line 2717
    .line 2718
    :try_start_22
    monitor-exit v4

    .line 2719
    goto :goto_27

    .line 2720
    :catchall_3
    move-exception v2

    .line 2721
    monitor-exit v4

    .line 2722
    throw v2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_1b

    .line 2723
    :catch_1b
    move-exception v4

    .line 2724
    iget-object v3, v7, LX/3wt;->A0D:LX/3ws;

    .line 2725
    .line 2726
    new-array v2, v0, [Ljava/lang/Object;

    .line 2727
    .line 2728
    const-string v0, "Error occurs while stop player"

    .line 2729
    .line 2730
    invoke-static {v3, v0, v4, v2}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_42
    :goto_27
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 2734
    .line 2735
    const-string/jumbo v0, "stop"

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_2b

    .line 2739
    .line 2740
    :pswitch_24
    iget-object v6, v6, LX/3ws;->A0F:LX/3wt;

    .line 2741
    .line 2742
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2743
    .line 2744
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v9

    .line 2748
    :try_start_23
    iget-object v3, v6, LX/3wt;->A0D:LX/3ws;

    .line 2749
    .line 2750
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    if-nez v2, :cond_43

    .line 2755
    .line 2756
    const-string v2, "Before enableSR(), service player was evicted. Skip it"

    .line 2757
    .line 2758
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    return v1

    .line 2762
    :cond_43
    invoke-static {v6}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v8

    .line 2766
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 2767
    .line 2768
    new-array v5, v7, [Ljava/lang/Object;

    .line 2769
    .line 2770
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    invoke-static {v2, v5, v0, v9, v1}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2775
    .line 2776
    .line 2777
    const-string/jumbo v2, "id [%d]: enableSR %d"

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v8, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    if-eqz v5, :cond_4a

    .line 2785
    .line 2786
    const-string v2, "Enabling SR: "

    .line 2787
    .line 2788
    invoke-static {v2, v9}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    new-array v2, v0, [Ljava/lang/Object;

    .line 2793
    .line 2794
    invoke-static {v5, v3, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2798
    .line 2799
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    const/16 v2, 0x2b

    .line 2804
    .line 2805
    invoke-static {v4, v5, v3, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2806
    .line 2807
    .line 2808
    return v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1c

    .line 2809
    :catch_1c
    move-exception v2

    .line 2810
    iget-object v4, v6, LX/3wt;->A0D:LX/3ws;

    .line 2811
    .line 2812
    new-array v3, v0, [Ljava/lang/Object;

    .line 2813
    .line 2814
    const-string v0, "Error occurs while set enableSR "

    .line 2815
    .line 2816
    goto/16 :goto_28

    .line 2817
    .line 2818
    :pswitch_25
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v2, [Ljava/lang/Object;

    .line 2821
    .line 2822
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 2823
    .line 2824
    const/4 v10, 0x0

    .line 2825
    aget-object v2, v2, v1

    .line 2826
    .line 2827
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v6

    .line 2831
    :try_start_24
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 2832
    .line 2833
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v2

    .line 2837
    if-nez v2, :cond_44

    .line 2838
    .line 2839
    const-string v2, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 2840
    .line 2841
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    return v1

    .line 2845
    :cond_44
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v9

    .line 2849
    iget-wide v2, v3, LX/3ws;->A0S:J

    .line 2850
    .line 2851
    new-array v5, v7, [Ljava/lang/Object;

    .line 2852
    .line 2853
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v4

    .line 2857
    invoke-static {v4, v5, v0, v6, v1}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2858
    .line 2859
    .line 2860
    const-string/jumbo v4, "id [%d]: reconfigureVrPlayer %d"

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v9, v4, v5, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    if-eqz v5, :cond_4a

    .line 2868
    .line 2869
    iget-object v2, v5, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2870
    .line 2871
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/5IV;

    .line 2872
    .line 2873
    if-eqz v2, :cond_45

    .line 2874
    .line 2875
    iget-boolean v2, v2, LX/5IV;->disableVerifyApplicationThread:Z

    .line 2876
    .line 2877
    if-eqz v2, :cond_45

    .line 2878
    .line 2879
    return v1

    .line 2880
    :cond_45
    new-array v3, v0, [Ljava/lang/Object;

    .line 2881
    .line 2882
    const-string/jumbo v2, "reconfigureVrPlayer"

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2889
    .line 2890
    const/16 v3, 0x30

    .line 2891
    .line 2892
    new-array v2, v7, [Ljava/lang/Object;

    .line 2893
    .line 2894
    aput-object v10, v2, v0

    .line 2895
    .line 2896
    invoke-static {v2, v1, v6}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v4, v5, v2, v3}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2900
    .line 2901
    .line 2902
    return v1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_1d

    .line 2903
    :catch_1d
    move-exception v2

    .line 2904
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 2905
    .line 2906
    new-array v3, v0, [Ljava/lang/Object;

    .line 2907
    .line 2908
    const-string v0, "Error occurs while reconfigureVrPlayer "

    .line 2909
    .line 2910
    goto/16 :goto_28

    .line 2911
    .line 2912
    :pswitch_26
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v3, [Ljava/lang/Object;

    .line 2915
    .line 2916
    aget-object v2, v3, v0

    .line 2917
    .line 2918
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2919
    .line 2920
    .line 2921
    move-result v9

    .line 2922
    aget-object v2, v3, v1

    .line 2923
    .line 2924
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 2925
    .line 2926
    .line 2927
    move-result v8

    .line 2928
    iget-object v6, v6, LX/3ws;->A0F:LX/3wt;

    .line 2929
    .line 2930
    :try_start_25
    iget-object v3, v6, LX/3wt;->A0D:LX/3ws;

    .line 2931
    .line 2932
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v2

    .line 2936
    if-nez v2, :cond_46

    .line 2937
    .line 2938
    const-string v2, "Before setVideoOutputResolution, service player was evicted. Skip it"

    .line 2939
    .line 2940
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    return v1

    .line 2944
    :cond_46
    invoke-static {v6}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v10

    .line 2948
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 2949
    .line 2950
    new-array v5, v1, [Ljava/lang/Object;

    .line 2951
    .line 2952
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 2953
    .line 2954
    .line 2955
    const-string/jumbo v2, "id [%d]: setVideoOutputResolution"

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v10, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v5

    .line 2962
    if-eqz v5, :cond_4a

    .line 2963
    .line 2964
    new-array v3, v0, [Ljava/lang/Object;

    .line 2965
    .line 2966
    const-string/jumbo v2, "setVideoOutputResolution"

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v4, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 2973
    .line 2974
    new-array v3, v7, [Ljava/lang/Object;

    .line 2975
    .line 2976
    invoke-static {v3, v9, v0, v8, v1}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 2977
    .line 2978
    .line 2979
    const/16 v2, 0x2c

    .line 2980
    .line 2981
    invoke-static {v4, v5, v3, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 2982
    .line 2983
    .line 2984
    return v1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_1e

    .line 2985
    :catch_1e
    move-exception v2

    .line 2986
    iget-object v4, v6, LX/3wt;->A0D:LX/3ws;

    .line 2987
    .line 2988
    new-array v3, v0, [Ljava/lang/Object;

    .line 2989
    .line 2990
    const-string v0, "Error occurs while setVideoOutputResolution"

    .line 2991
    .line 2992
    goto/16 :goto_28

    .line 2993
    .line 2994
    :pswitch_27
    iget-object v9, v6, LX/3ws;->A0F:LX/3wt;

    .line 2995
    .line 2996
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2997
    .line 2998
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v5

    .line 3002
    :try_start_26
    iget-object v3, v9, LX/3wt;->A0D:LX/3ws;

    .line 3003
    .line 3004
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    if-nez v2, :cond_47

    .line 3009
    .line 3010
    const-string v2, "Before selectAudioLangRole(), service player was evicted. Skip it"

    .line 3011
    .line 3012
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    return v1

    .line 3016
    :cond_47
    invoke-static {v9}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v8

    .line 3020
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 3021
    .line 3022
    new-array v6, v7, [Ljava/lang/Object;

    .line 3023
    .line 3024
    invoke-static {v6, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v5

    .line 3031
    aput-object v5, v6, v1

    .line 3032
    .line 3033
    const-string/jumbo v2, "id [%d]: selectAudioLangRole: %b"

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v8, v2, v6, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v4

    .line 3040
    if-eqz v4, :cond_4a

    .line 3041
    .line 3042
    new-array v3, v0, [Ljava/lang/Object;

    .line 3043
    .line 3044
    const-string/jumbo v2, "setAudioLangRole"

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 3051
    .line 3052
    const/16 v2, 0x2d

    .line 3053
    .line 3054
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 3055
    .line 3056
    .line 3057
    return v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_1f

    .line 3058
    :catch_1f
    move-exception v2

    .line 3059
    iget-object v4, v9, LX/3wt;->A0D:LX/3ws;

    .line 3060
    .line 3061
    new-array v3, v0, [Ljava/lang/Object;

    .line 3062
    .line 3063
    const-string v0, "Error occurs while selectAudioLangRole"

    .line 3064
    .line 3065
    goto/16 :goto_28

    .line 3066
    .line 3067
    :pswitch_28
    iget-object v8, v6, LX/3ws;->A0F:LX/3wt;

    .line 3068
    .line 3069
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3070
    .line 3071
    :try_start_27
    iget-object v3, v8, LX/3wt;->A0D:LX/3ws;

    .line 3072
    .line 3073
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 3074
    .line 3075
    .line 3076
    move-result v2

    .line 3077
    if-nez v2, :cond_48

    .line 3078
    .line 3079
    const-string v2, "Before selectPreferredAudioLang(), service player was evicted. Skip it"

    .line 3080
    .line 3081
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    return v1

    .line 3085
    :cond_48
    invoke-static {v8}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v6

    .line 3089
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 3090
    .line 3091
    new-array v5, v7, [Ljava/lang/Object;

    .line 3092
    .line 3093
    invoke-static {v5, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 3094
    .line 3095
    .line 3096
    aput-object v9, v5, v1

    .line 3097
    .line 3098
    const-string/jumbo v2, "id [%d]: selectPreferredAudioLang: %s"

    .line 3099
    .line 3100
    .line 3101
    invoke-static {v6, v2, v5, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v4

    .line 3105
    if-eqz v4, :cond_4a

    .line 3106
    .line 3107
    new-array v3, v0, [Ljava/lang/Object;

    .line 3108
    .line 3109
    const-string/jumbo v2, "setPreferredAudioLang"

    .line 3110
    .line 3111
    .line 3112
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    .line 3114
    .line 3115
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 3116
    .line 3117
    const/16 v2, 0x2e

    .line 3118
    .line 3119
    invoke-static {v3, v4, v9, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 3120
    .line 3121
    .line 3122
    return v1
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_20

    .line 3123
    :catch_20
    move-exception v2

    .line 3124
    iget-object v4, v8, LX/3wt;->A0D:LX/3ws;

    .line 3125
    .line 3126
    new-array v3, v0, [Ljava/lang/Object;

    .line 3127
    .line 3128
    const-string v0, "Error occurs while selectPreferredAudioLang"

    .line 3129
    .line 3130
    goto :goto_28

    .line 3131
    :pswitch_29
    iget-object v9, v6, LX/3ws;->A0F:LX/3wt;

    .line 3132
    .line 3133
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3134
    .line 3135
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3136
    .line 3137
    .line 3138
    move-result v5

    .line 3139
    :try_start_28
    iget-object v3, v9, LX/3wt;->A0D:LX/3ws;

    .line 3140
    .line 3141
    invoke-virtual {v3}, LX/3ws;->A0Q()Z

    .line 3142
    .line 3143
    .line 3144
    move-result v2

    .line 3145
    if-nez v2, :cond_49

    .line 3146
    .line 3147
    const-string v2, "Before selectAudioRole(), service player was evicted. Skip it"

    .line 3148
    .line 3149
    invoke-static {v3, v2}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    return v1

    .line 3153
    :cond_49
    invoke-static {v9}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v8

    .line 3157
    iget-wide v3, v3, LX/3ws;->A0S:J

    .line 3158
    .line 3159
    new-array v6, v7, [Ljava/lang/Object;

    .line 3160
    .line 3161
    invoke-static {v6, v0, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 3162
    .line 3163
    .line 3164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v5

    .line 3168
    aput-object v5, v6, v1

    .line 3169
    .line 3170
    const-string/jumbo v2, "id [%d]: selectAudioRole: %b"

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v8, v2, v6, v3, v4}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v4

    .line 3177
    if-eqz v4, :cond_4a

    .line 3178
    .line 3179
    new-array v3, v0, [Ljava/lang/Object;

    .line 3180
    .line 3181
    const-string/jumbo v2, "selectAudioRole"

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v4, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    iget-object v3, v4, LX/5MU;->A0I:Landroid/os/Handler;

    .line 3188
    .line 3189
    const/16 v2, 0x2f

    .line 3190
    .line 3191
    invoke-static {v3, v4, v5, v2}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 3192
    .line 3193
    .line 3194
    return v1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_21

    .line 3195
    :catch_21
    move-exception v2

    .line 3196
    iget-object v4, v9, LX/3wt;->A0D:LX/3ws;

    .line 3197
    .line 3198
    new-array v3, v0, [Ljava/lang/Object;

    .line 3199
    .line 3200
    const-string v0, "Error occurs while selectAudioRole"

    .line 3201
    .line 3202
    :goto_28
    invoke-static {v4, v0, v2, v3}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    return v1

    .line 3206
    :pswitch_2a
    iget-object v10, v6, LX/3ws;->A0F:LX/3wt;

    .line 3207
    .line 3208
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v9, LX/3sv;

    .line 3211
    .line 3212
    iget-object v8, v10, LX/3wt;->A0D:LX/3ws;

    .line 3213
    .line 3214
    invoke-virtual {v8}, LX/3ws;->A0Q()Z

    .line 3215
    .line 3216
    .line 3217
    move-result v2

    .line 3218
    if-nez v2, :cond_4b

    .line 3219
    .line 3220
    new-array v2, v0, [Ljava/lang/Object;

    .line 3221
    .line 3222
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 3223
    .line 3224
    invoke-static {v8, v0, v2}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    :goto_29
    invoke-static {v10}, LX/3wt;->A04(LX/3wt;)V

    .line 3228
    .line 3229
    .line 3230
    :goto_2a
    iget-object v2, v6, LX/3ws;->A05:LX/3tM;

    .line 3231
    .line 3232
    const-string/jumbo v0, "moveToWarmup"

    .line 3233
    .line 3234
    .line 3235
    :goto_2b
    invoke-virtual {v2, v0}, LX/3tM;->A01(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    :cond_4a
    return v1

    .line 3239
    :cond_4b
    iget-object v3, v8, LX/3ws;->A06:LX/3wr;

    .line 3240
    .line 3241
    invoke-virtual {v3}, LX/3wr;->A00()LX/5IT;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v2

    .line 3245
    if-eqz v2, :cond_4d

    .line 3246
    .line 3247
    invoke-virtual {v3}, LX/3wr;->A00()LX/5IT;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v4

    .line 3251
    iget-wide v2, v8, LX/3ws;->A0S:J

    .line 3252
    .line 3253
    new-array v11, v1, [Ljava/lang/Object;

    .line 3254
    .line 3255
    invoke-static {v11, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 3256
    .line 3257
    .line 3258
    const-string/jumbo v5, "id [%d]: moveToWarmup"

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v4, v5, v11, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v5

    .line 3265
    if-eqz v5, :cond_50

    .line 3266
    .line 3267
    iget-object v3, v5, LX/5MU;->A1A:LX/5Ip;

    .line 3268
    .line 3269
    iget-object v2, v5, LX/5MU;->A0L:Landroid/view/Surface;

    .line 3270
    .line 3271
    if-eqz v3, :cond_50

    .line 3272
    .line 3273
    if-eqz v2, :cond_50

    .line 3274
    .line 3275
    new-array v3, v0, [Ljava/lang/Object;

    .line 3276
    .line 3277
    const-string/jumbo v2, "moveToWarmup"

    .line 3278
    .line 3279
    .line 3280
    invoke-static {v5, v2, v3}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v3, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 3284
    .line 3285
    const/16 v2, 0x2a

    .line 3286
    .line 3287
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    invoke-static {v2, v5}, LX/5MU;->A0A(Landroid/os/Message;LX/5MU;)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v11, v4, LX/5IT;->A0H:LX/3xf;

    .line 3295
    .line 3296
    iget-boolean v2, v9, LX/3sv;->A01:Z

    .line 3297
    .line 3298
    iget-object v12, v11, LX/3xf;->A01:Landroid/util/LruCache;

    .line 3299
    .line 3300
    if-eqz v2, :cond_4e

    .line 3301
    .line 3302
    iget-object v3, v9, LX/3sv;->A07:Ljava/lang/String;

    .line 3303
    .line 3304
    invoke-virtual {v12, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    if-nez v2, :cond_4f

    .line 3309
    .line 3310
    iget-object v2, v11, LX/3xf;->A03:Landroid/util/LruCache;

    .line 3311
    .line 3312
    if-eqz v2, :cond_4d

    .line 3313
    .line 3314
    invoke-virtual {v2, v3, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    :goto_2c
    iget-wide v2, v9, LX/3sv;->A05:J

    .line 3318
    .line 3319
    const-wide/16 v12, 0x0

    .line 3320
    .line 3321
    cmp-long v4, v2, v12

    .line 3322
    .line 3323
    if-lez v4, :cond_4d

    .line 3324
    .line 3325
    const-wide/16 v12, -0x1

    .line 3326
    .line 3327
    cmp-long v4, v2, v12

    .line 3328
    .line 3329
    if-eqz v4, :cond_4d

    .line 3330
    .line 3331
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v4

    .line 3335
    iget-object v5, v11, LX/3xf;->A00:Landroid/os/Handler;

    .line 3336
    .line 3337
    if-nez v5, :cond_4c

    .line 3338
    .line 3339
    if-eqz v4, :cond_4d

    .line 3340
    .line 3341
    new-instance v5, Landroid/os/Handler;

    .line 3342
    .line 3343
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3344
    .line 3345
    .line 3346
    iput-object v5, v11, LX/3xf;->A00:Landroid/os/Handler;

    .line 3347
    .line 3348
    :cond_4c
    new-instance v4, LX/3xg;

    .line 3349
    .line 3350
    invoke-direct {v4, v9, v11}, LX/3xg;-><init>(LX/3sv;LX/3xf;)V

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3354
    .line 3355
    .line 3356
    :cond_4d
    invoke-static {v8}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    invoke-static {v10}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v2

    .line 3364
    invoke-virtual {v8}, LX/3ws;->A0A()J

    .line 3365
    .line 3366
    .line 3367
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v2, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3371
    .line 3372
    .line 3373
    invoke-static {}, LX/0pW;->A00()V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v10}, LX/3wt;->A05(LX/3wt;)V

    .line 3377
    .line 3378
    .line 3379
    const-wide/16 v2, 0x0

    .line 3380
    .line 3381
    iput-wide v2, v8, LX/3ws;->A0S:J

    .line 3382
    .line 3383
    goto/16 :goto_2a

    .line 3384
    .line 3385
    :cond_4e
    invoke-virtual {v12}, Landroid/util/LruCache;->size()I

    .line 3386
    .line 3387
    .line 3388
    move-result v3

    .line 3389
    invoke-virtual {v12}, Landroid/util/LruCache;->maxSize()I

    .line 3390
    .line 3391
    .line 3392
    move-result v2

    .line 3393
    if-ne v3, v2, :cond_4f

    .line 3394
    .line 3395
    invoke-virtual {v12}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v2

    .line 3399
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v3

    .line 3403
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3404
    .line 3405
    .line 3406
    move-result v2

    .line 3407
    if-eqz v2, :cond_4f

    .line 3408
    .line 3409
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v5

    .line 3413
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v2

    .line 3417
    invoke-virtual {v12, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    iget-object v4, v11, LX/3xf;->A02:Landroid/util/LruCache;

    .line 3421
    .line 3422
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    invoke-virtual {v4, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    :cond_4f
    iget-object v2, v9, LX/3sv;->A07:Ljava/lang/String;

    .line 3434
    .line 3435
    invoke-virtual {v12, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    goto :goto_2c

    .line 3439
    :cond_50
    new-array v3, v0, [Ljava/lang/Object;

    .line 3440
    .line 3441
    const-string/jumbo v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3442
    .line 3443
    .line 3444
    invoke-static {v8, v2, v3}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3445
    .line 3446
    .line 3447
    invoke-static {v10, v1, v0}, LX/3wt;->A08(LX/3wt;ZZ)V

    .line 3448
    .line 3449
    .line 3450
    goto/16 :goto_29

    .line 3451
    .line 3452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2a
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
