.class public final LX/3lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mj;


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/3lV;

.field public final A0B:LX/3mG;

.field public final A0C:LX/3mG;

.field public final A0D:LX/3HT;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3lV;LX/3mG;LX/3mG;LX/3HT;Ljava/lang/Class;IJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3lj;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3lj;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput p7, p0, LX/3lj;->A08:I

    .line 9
    .line 10
    iput-object p2, p0, LX/3lj;->A0A:LX/3lV;

    .line 11
    .line 12
    iput-object p5, p0, LX/3lj;->A0D:LX/3HT;

    .line 13
    .line 14
    iput-object p6, p0, LX/3lj;->A0E:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p3, p0, LX/3lj;->A0C:LX/3mG;

    .line 17
    .line 18
    iput-object p4, p0, LX/3lj;->A0B:LX/3mG;

    .line 19
    .line 20
    invoke-static {p0}, LX/3lj;->A01(LX/3lj;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p10, p0, LX/3lj;->A0F:Z

    .line 24
    .line 25
    iput-wide p8, p0, LX/3lj;->A0G:J

    .line 26
    .line 27
    return-void
.end method

.method private declared-synchronized A00(JJ)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3lj;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3lj;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v4}, LX/3lU;->A00(Landroid/content/Context;)LX/3lU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3lj;->A0E:Ljava/lang/Class;

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
    iget-object v0, p0, LX/3lj;->A0A:LX/3lV;

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
    const-string v0, "JobRanReceiver"

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->A7o(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/3lm;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/3lm;-><init>(LX/3lj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4, v0}, LX/3lT;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/3lj;->A06:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/3lj;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-boolean v0, p0, LX/3lj;->A05:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/3lj;->A05:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/3lj;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, LX/3lj;->A08:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3m2;->A02(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/3lj;->A00:J

    .line 79
    .line 80
    :cond_2
    iget-wide v1, p0, LX/3lj;->A00:J

    .line 81
    .line 82
    move-wide v10, p1

    .line 83
    cmp-long v0, v1, p1

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, p1, v1

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    cmp-long v0, p3, v1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LX/3lj;->A02()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v9, p0, LX/3lj;->A08:I

    .line 104
    .line 105
    iget-object v0, p0, LX/3lj;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v7, p0, LX/3lj;->A0A:LX/3lV;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v13}, LX/3m2;->A05(LX/3lV;Ljava/lang/String;IJJ)V

    .line 115
    .line 116
    .line 117
    iput-wide p1, p0, LX/3lj;->A00:J

    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :cond_4
    :goto_0
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
.end method

.method public static declared-synchronized A01(LX/3lj;)V
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
    iput-wide v0, p0, LX/3lj;->A00:J
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
.method public final declared-synchronized A02()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/3lj;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v5}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v11, v3, LX/3lj;->A08:I

    .line 10
    .line 11
    invoke-virtual {v0, v11}, LX/3m2;->A04(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/3lj;->A01(LX/3lj;)V

    .line 15
    .line 16
    .line 17
    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iput-object v10, v3, LX/3lj;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-static {v5}, LX/3lJ;->A00(Landroid/content/Context;)LX/3lJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3lJ;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3li;->A01()LX/3li;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v3, LX/3lj;->A0A:LX/3lV;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    new-instance v8, LX/3lq;

    .line 41
    .line 42
    move-wide v15, v13

    .line 43
    move-object/from16 v17, v10

    .line 44
    .line 45
    move-object v12, v8

    .line 46
    invoke-direct/range {v12 .. v17}, LX/3lq;-><init>(JJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v10

    .line 50
    move v10, v11

    .line 51
    invoke-virtual/range {v4 .. v10}, LX/3li;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_0
    :try_start_3
    invoke-static {}, LX/3li;->A01()LX/3li;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v8, v3, LX/3lj;->A0A:LX/3lV;

    .line 60
    .line 61
    iget-boolean v2, v3, LX/3lj;->A0F:Z

    .line 62
    .line 63
    iget-wide v0, v3, LX/3lj;->A0G:J

    .line 64
    .line 65
    move-object v13, v5

    .line 66
    move-object v14, v8

    .line 67
    move-object v15, v10

    .line 68
    move/from16 v16, v11

    .line 69
    .line 70
    move-wide/from16 v17, v0

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v19}, LX/3li;->A04(Landroid/content/Context;LX/3lV;Ljava/lang/String;IJZ)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/3lj;->A07:Z

    .line 79
    .line 80
    invoke-static {v5}, LX/3lf;->A00(Landroid/content/Context;)LX/3lf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    new-instance v9, LX/3lq;

    .line 88
    .line 89
    move-object v12, v9

    .line 90
    move-wide v15, v13

    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    invoke-direct/range {v12 .. v17}, LX/3lq;-><init>(JJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/3lg;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    invoke-direct/range {v4 .. v11}, LX/3lg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v10}, LX/3lf;->A06(LX/3lg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_4
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0
.end method

.method public final ATz()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3lj;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, LX/3lj;->A02:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/3lj;->A0D:LX/3HT;

    .line 8
    .line 9
    iget-object v1, v0, LX/3HT;->A00:LX/0Gd;

    .line 10
    .line 11
    invoke-static {v1}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3lj;->A0B:LX/3mG;

    .line 18
    .line 19
    :goto_0
    iget-wide v2, v0, LX/3mG;->A02:J

    .line 20
    .line 21
    invoke-static {v1}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3lj;->A0B:LX/3mG;

    .line 28
    .line 29
    :goto_1
    iget-wide v0, v0, LX/3mG;->A00:J

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0, v1}, LX/3lj;->A00(JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/3lj;->A0C:LX/3mG;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/3lj;->A0C:LX/3mG;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final AU1()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3lj;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, LX/3lj;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/3lj;->A0D:LX/3HT;

    .line 8
    .line 9
    iget-object v1, v0, LX/3HT;->A00:LX/0Gd;

    .line 10
    .line 11
    invoke-static {v1}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3lj;->A0B:LX/3mG;

    .line 18
    .line 19
    :goto_0
    iget-wide v2, v0, LX/3mG;->A03:J

    .line 20
    .line 21
    invoke-static {v1}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3lj;->A0B:LX/3mG;

    .line 28
    .line 29
    :goto_1
    iget-wide v0, v0, LX/3mG;->A01:J

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0, v1}, LX/3lj;->A00(JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/3lj;->A0C:LX/3mG;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/3lj;->A0C:LX/3mG;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final AU2(J)V
    .locals 1

    .line 0
    const-string/jumbo v0, "only expected to be called for micro batch!"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final AU3([JII)V
    .locals 1

    .line 0
    const-string/jumbo v0, "only expected to be called for micro batch!"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
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
    iput-object v6, v2, LX/3lj;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object v6, v2, LX/3lj;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v4, v2, LX/3lj;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, LX/3m2;->A01(Landroid/content/Context;)LX/3m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v10, v2, LX/3lj;->A08:I

    .line 15
    .line 16
    invoke-virtual {v0, v10}, LX/3m2;->A04(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/3lj;->A01(LX/3lj;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    iput-object v9, v2, LX/3lj;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    invoke-static {v4}, LX/3lJ;->A00(Landroid/content/Context;)LX/3lJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/3lJ;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/3li;->A01()LX/3li;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v14, v2, LX/3lj;->A0A:LX/3lV;

    .line 43
    .line 44
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string/jumbo v0, "user_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v4

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, v9

    .line 57
    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    invoke-virtual/range {v11 .. v17}, LX/3li;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_0
    :try_start_4
    invoke-static {v4}, LX/3lf;->A00(Landroid/content/Context;)LX/3lf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string/jumbo v0, "user_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, LX/3lj;->A0A:LX/3lV;

    .line 79
    .line 80
    new-instance v3, LX/3lg;

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    invoke-direct/range {v3 .. v10}, LX/3lg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v9}, LX/3lf;->A06(LX/3lg;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_5
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
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
    iput-object p1, p0, LX/3lj;->A01:Ljava/io/File;
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
    invoke-virtual {p0}, LX/3lj;->A02()V
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
