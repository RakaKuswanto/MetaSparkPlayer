.class public final LX/5HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0N:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/5IE;

.field public A0A:Z

.field public final A0B:Ljava/net/Socket;

.field public final A0C:LX/5IV;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:LX/5IR;

.field public final A0I:LX/5HT;

.field public final A0J:LX/5HM;

.field public final A0K:LX/5IE;

.field public final A0L:Z

.field public final A0M:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x3c

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OkHttp Http2Connection"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v8, LX/6L0;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/6L0;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/5HL;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;LX/5IR;LX/5IV;LX/5Hc;LX/5GI;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5HL;->A0E:Ljava/util/Map;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/5HL;->A08:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/5HL;->A05:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/5HL;->A07:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/5HL;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/5HL;->A06:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/5HL;->A00:J

    .line 22
    .line 23
    new-instance v0, LX/5IE;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5IE;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5HL;->A09:LX/5IE;

    .line 29
    .line 30
    new-instance v2, LX/5IE;

    .line 31
    .line 32
    invoke-direct {v2}, LX/5IE;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/5HL;->A0K:LX/5IE;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5HL;->A0F:Ljava/util/Set;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    iput-object v0, p0, LX/5HL;->A0C:LX/5IV;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iput-boolean v6, p0, LX/5HL;->A0L:Z

    .line 50
    .line 51
    iput-object p3, p0, LX/5HL;->A0H:LX/5IR;

    .line 52
    .line 53
    iput v6, p0, LX/5HL;->A02:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p0, LX/5HL;->A02:I

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-object v3, p0, LX/5HL;->A09:LX/5IE;

    .line 60
    .line 61
    const/high16 v0, 0x1000000

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/5IE;->A01(II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LX/5HL;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    new-array v3, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object p1, v3, v5

    .line 72
    .line 73
    const-string v0, "OkHttp %s Writer"

    .line 74
    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LX/6L0;

    .line 82
    .line 83
    invoke-direct {v3, v0, v5}, LX/6L0;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    invoke-direct {v0, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    const-wide/16 v7, 0x3c

    .line 94
    .line 95
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v3, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v3, v5

    .line 105
    .line 106
    const-string v0, "OkHttp %s Push Observer"

    .line 107
    .line 108
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v11, LX/6L0;

    .line 113
    .line 114
    invoke-direct {v11, v0, v6}, LX/6L0;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LX/5HL;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    const v0, 0xffff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/5IE;->A01(II)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    const/16 v0, 0x4000

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/5IE;->A01(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/5IE;->A00()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    iput-wide v0, p0, LX/5HL;->A04:J

    .line 142
    .line 143
    iput-object p2, p0, LX/5HL;->A0B:Ljava/net/Socket;

    .line 144
    .line 145
    new-instance v0, LX/5HM;

    .line 146
    .line 147
    move-object/from16 v1, p5

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/5HM;-><init>(LX/5Hc;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/5HL;->A0J:LX/5HM;

    .line 153
    .line 154
    new-instance v1, LX/5HJ;

    .line 155
    .line 156
    move-object/from16 v0, p6

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/5HJ;-><init>(LX/5GI;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/5HT;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/5HT;-><init>(LX/5HL;LX/5HJ;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/5HL;->A0I:LX/5HT;

    .line 167
    .line 168
    return-void
.end method

.method public static declared-synchronized A00(LX/6Kx;LX/5HL;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/5HL;->A0A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/5HL;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
.end method

.method public static final A01(LX/5HY;LX/5HL;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/5HL;->A0J:LX/5HM;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-boolean v0, p1, LX/5HL;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/5HL;->A0A:Z

    .line 12
    .line 13
    iget v6, p1, LX/5HL;->A01:I

    .line 14
    .line 15
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    sget-object v5, LX/5GQ;->A07:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    :try_start_3
    iget-boolean v0, v4, LX/5HM;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/5HY;->httpCode:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    array-length v2, v5

    .line 29
    add-int/lit8 v1, v2, 0x8

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v4, v0, v3, v3, v1}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/5HM;->A04:LX/5Hc;

    .line 36
    .line 37
    invoke-interface {v1, v6}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/5HY;->httpCode:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 43
    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v5}, LX/5Hc;->ArP([B)LX/5Hc;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, LX/5Hc;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_4
    monitor-exit v4

    .line 54
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :cond_2
    :try_start_5
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "errorCode.httpCode == -1"

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    :goto_2
    :try_start_7
    throw v0

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(I)LX/5HO;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5HL;->A0E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5HO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A03(I)LX/5HO;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5HL;->A0E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5HO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A04(J)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-wide v6, p0, LX/5HL;->A00:J

    .line 3
    .line 4
    add-long/2addr v6, p1

    .line 5
    iput-wide v6, p0, LX/5HL;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/5HL;->A09:LX/5IE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5IE;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, p0, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/5HL;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/5Hb;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/5Hb;-><init>(LX/5HL;[Ljava/lang/Object;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/5HL;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/5HL;->A01(LX/5HY;LX/5HL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    const/4 v3, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v2, p0, LX/5HL;->A0E:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [LX/5HO;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [LX/5HO;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, p1, p3}, LX/5HO;->A04(Ljava/io/IOException;LX/5HY;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_3
    iget-object v0, p0, LX/5HL;->A0J:LX/5HM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5HM;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    .line 51
    .line 52
    :catch_2
    :try_start_4
    iget-object v0, p0, LX/5HL;->A0B:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    :catch_3
    iget-object v0, p0, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5HL;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    throw v0
.end method

.method public final A06(LX/5HY;I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/5HL;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, p2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5Ha;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v2, p2}, LX/5Ha;-><init>(LX/5HY;LX/5HL;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final A07(ZII)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/5HL;->A0J:LX/5HM;

    .line 1
    .line 2
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v0, v4, LX/5HM;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_2
    invoke-static {v4, v2, v0, v1, v3}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/5HM;->A04:LX/5Hc;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p3}, LX/5Hc;->Arb(I)LX/5Hc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/5Hc;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    monitor-exit v4

    .line 30
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :cond_0
    :try_start_4
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :catchall_0
    :try_start_5
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v0, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v0}, LX/5HL;->A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    sget-object v2, LX/5HY;->NO_ERROR:LX/5HY;

    .line 1
    .line 2
    sget-object v1, LX/5HY;->CANCEL:LX/5HY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, LX/5HL;->A05(Ljava/io/IOException;LX/5HY;LX/5HY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
