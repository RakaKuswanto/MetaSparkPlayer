.class public final LX/3lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mj;


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/3nS;

.field public A03:LX/3ll;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/3lV;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:J

.field public final A0H:LX/3nV;

.field public final A0I:LX/3lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3nV;LX/3lr;LX/3lV;Ljava/lang/Class;JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3lk;->A0A:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3lk;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/3lk;->A0D:LX/3lV;

    .line 10
    .line 11
    iput-object p5, p0, LX/3lk;->A0E:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, LX/3lk;->A0I:LX/3lr;

    .line 14
    .line 15
    iput-object p2, p0, LX/3lk;->A0H:LX/3nV;

    .line 16
    .line 17
    invoke-static {p0}, LX/3lk;->A03(LX/3lk;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p8, p0, LX/3lk;->A0F:Z

    .line 21
    .line 22
    iput-wide p6, p0, LX/3lk;->A0G:J

    .line 23
    .line 24
    iput-boolean v1, p0, LX/3lk;->A0B:Z

    .line 25
    .line 26
    return-void
.end method

.method private declared-synchronized A00(LX/3nS;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3lk;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3lk;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v4}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3lk;->A0E:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/3lU;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/3lk;->A0D:LX/3lV;

    .line 23
    .line 24
    iget-object v2, v0, LX/3lV;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/3ll;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/3ll;-><init>(LX/3lk;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3lk;->A03:LX/3ll;

    .line 40
    .line 41
    const-string v0, "JobRanReceiver"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->A7o(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3lk;->A01:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iget-object v1, p0, LX/3lk;->A03:LX/3ll;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v4, v0}, LX/3lT;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/3lk;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3lk;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    :try_start_2
    iget-boolean v0, p0, LX/3lk;->A08:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/3lk;->A08:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/3lk;->A0C:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0a0344

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/3m2;->A02(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/3lk;->A00:J

    .line 86
    .line 87
    :cond_2
    iget-wide v1, p0, LX/3lk;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    iget-wide v10, p1, LX/3nS;->A01:J

    .line 90
    .line 91
    cmp-long v0, v1, v10

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-wide v12, p1, LX/3nS;->A00:J

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v0, v10, v1

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    cmp-long v0, v12, v1

    .line 104
    .line 105
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {p0}, LX/3lk;->A04()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const v9, 0x7f0a0344

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/3lk;->A0C:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v7, p0, LX/3lk;->A0D:LX/3lV;

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v13}, LX/3m2;->A05(LX/3lV;Ljava/lang/String;IJJ)V

    .line 124
    .line 125
    .line 126
    iput-wide v10, p0, LX/3lk;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    :cond_4
    :goto_0
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v5

    .line 134
    throw v0
.end method

.method private declared-synchronized A01(LX/3nS;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3lk;->A04:Ljava/io/File;

    .line 2
    .line 3
    iput-object v0, p0, LX/3lk;->A06:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3lk;->A02(LX/3nS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private declared-synchronized A02(LX/3nS;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3lk;->A02:LX/3nS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, LX/3nS;->A01:J

    .line 6
    .line 7
    iget-wide v1, v0, LX/3nS;->A01:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/3lk;->A02:LX/3nS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public static declared-synchronized A03(LX/3lk;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, LX/3lk;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/3lk;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v5}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v11, 0x7f0a0344

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v11}, LX/3m2;->A04(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/3lk;->A03(LX/3lk;)V

    .line 16
    .line 17
    .line 18
    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iput-object v10, v3, LX/3lk;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-static {v5}, LX/3lJ;->A00(Landroid/content/Context;)LX/3lJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3lJ;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/3li;->A01()LX/3li;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, v3, LX/3lk;->A0D:LX/3lV;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    new-instance v8, LX/3lq;

    .line 42
    .line 43
    move-wide v15, v13

    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    move-object v12, v8

    .line 47
    invoke-direct/range {v12 .. v17}, LX/3lq;-><init>(JJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v10

    .line 51
    move v10, v11

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/3li;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_0
    :try_start_3
    invoke-static {}, LX/3li;->A01()LX/3li;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v8, v3, LX/3lk;->A0D:LX/3lV;

    .line 61
    .line 62
    iget-boolean v2, v3, LX/3lk;->A0F:Z

    .line 63
    .line 64
    iget-wide v0, v3, LX/3lk;->A0G:J

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    move-object v14, v8

    .line 68
    move-object v15, v10

    .line 69
    move/from16 v16, v11

    .line 70
    .line 71
    move-wide/from16 v17, v0

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    invoke-virtual/range {v12 .. v19}, LX/3li;->A04(Landroid/content/Context;LX/3lV;Ljava/lang/String;IJZ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/3lk;->A0A:Z

    .line 80
    .line 81
    invoke-static {v5}, LX/3lf;->A00(Landroid/content/Context;)LX/3lf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    new-instance v9, LX/3lq;

    .line 89
    .line 90
    move-object v12, v9

    .line 91
    move-wide v15, v13

    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, LX/3lq;-><init>(JJLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/3lg;

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    invoke-direct/range {v4 .. v11}, LX/3lg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v10}, LX/3lf;->A06(LX/3lg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v3

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_4
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0
.end method

.method public final ATz()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lk;->A02:LX/3nS;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/3lk;->A04:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/3lk;->A05:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/3lk;->A02(LX/3nS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LX/3lk;->A02:LX/3nS;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/3lk;->A00(LX/3nS;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final AU1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lk;->A02:LX/3nS;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3lk;->A01(LX/3nS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3lk;->A02:LX/3nS;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/3lk;->A00(LX/3nS;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AU2(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lk;->A0I:LX/3lr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3lr;->A01(J)LX/3nS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3lk;->A01(LX/3nS;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3lk;->A00(LX/3nS;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AU3([JII)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3lk;->A0I:LX/3lr;

    .line 1
    .line 2
    invoke-static {v7}, LX/3lr;->A00(LX/3lr;)LX/3nS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, LX/3nS;->A01:J

    .line 7
    .line 8
    iget-wide v0, v0, LX/3nS;->A00:J

    .line 9
    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    aget-wide v4, p1, p2

    .line 13
    .line 14
    invoke-virtual {v7, v4, v5}, LX/3lr;->A01(J)LX/3nS;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v4, v6, LX/3nS;->A01:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v6, LX/3nS;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, LX/3nS;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, LX/3lk;->A01(LX/3nS;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, LX/3lk;->A00(LX/3nS;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized AUA(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iput-object v6, v2, LX/3lk;->A05:Ljava/io/File;

    .line 5
    .line 6
    iput-object v6, v2, LX/3lk;->A06:Ljava/io/File;

    .line 7
    .line 8
    iput-object v6, v2, LX/3lk;->A02:LX/3nS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v4, v2, LX/3lk;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v10, 0x7f0a0344

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v10}, LX/3m2;->A04(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/3lk;->A03(LX/3lk;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    iput-object v9, v2, LX/3lk;->A07:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :try_start_3
    invoke-static {v4}, LX/3lJ;->A00(Landroid/content/Context;)LX/3lJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/3lJ;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/3li;->A01()LX/3li;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v14, v2, LX/3lk;->A0D:LX/3lV;

    .line 46
    .line 47
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string/jumbo v0, "user_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v4

    .line 58
    move-object v15, v6

    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    move/from16 v17, v10

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v17}, LX/3li;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :cond_0
    :try_start_4
    invoke-static {v4}, LX/3lf;->A00(Landroid/content/Context;)LX/3lf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v0, "user_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, LX/3lk;->A0D:LX/3lV;

    .line 82
    .line 83
    new-instance v3, LX/3lg;

    .line 84
    .line 85
    move-object v8, v6

    .line 86
    invoke-direct/range {v3 .. v10}, LX/3lg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v9}, LX/3lf;->A06(LX/3lg;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_5
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0
.end method

.method public final bridge synthetic AmB(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, LX/3lk;->A04:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final declared-synchronized Apz()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3lk;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
