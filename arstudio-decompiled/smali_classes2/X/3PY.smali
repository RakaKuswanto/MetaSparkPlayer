.class public final LX/3PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/3Ru;

.field public A06:LX/3Ru;

.field public A07:LX/3Ru;

.field public A08:Ljava/util/List;

.field public A09:J

.field public A0A:J

.field public final A0B:LX/0JA;

.field public final A0C:LX/0Na;

.field public final A0D:LX/3WN;


# direct methods
.method public constructor <init>(LX/0JA;LX/0Na;LX/3WN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PY;->A0B:LX/0JA;

    .line 4
    .line 5
    iput-object p2, p0, LX/3PY;->A0C:LX/0Na;

    .line 6
    .line 7
    iput-object p3, p0, LX/3PY;->A0D:LX/3WN;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3PY;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3PY;->A03()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A00(II)LX/3RY;
    .locals 7

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    move v3, p0

    .line 3
    invoke-static {p0, v0}, LX/0Yg;->A1O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v5, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/3RY;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LX/3RY;-><init>(IIIIJJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/3PX;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-wide v3, p0, LX/3PY;->A02:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_1
    const-string v0, "Must call .end() first"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    :try_start_2
    iget-object v3, p0, LX/3PY;->A0D:LX/3WN;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v2, "StallTimeCalculation"

    .line 28
    .line 29
    const-string/jumbo v1, "unknown"

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3WN;->A00:LX/0Gk;

    .line 33
    .line 34
    invoke-interface {v0, v2, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v0, v1}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/3PY;->A0B:LX/0JA;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0JA;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v0, p0, LX/3PY;->A0C:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0aE;

    .line 57
    .line 58
    iget-wide v0, v0, LX/0aE;->A01:J

    .line 59
    .line 60
    sub-long v9, v7, v0

    .line 61
    .line 62
    :goto_0
    iget-object v4, p0, LX/3PY;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Ru;

    .line 75
    .line 76
    iget-wide v2, v0, LX/3Ru;->A03:J

    .line 77
    .line 78
    iget-wide v0, v0, LX/3Ru;->A01:J

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    cmp-long v0, v2, v9

    .line 82
    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, LX/3PX;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LX/3PX;-><init>(LX/3PY;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v6

    .line 95
    return-object v5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/3PY;->A02:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3PY;->A0B:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/3PY;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/3PY;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/3PY;->A01:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iput-wide v3, p0, LX/3PY;->A03:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/3PY;->A02:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/3PY;->A09:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/3PY;->A05:LX/3Ru;

    .line 18
    .line 19
    iput-object v0, p0, LX/3PY;->A06:LX/3Ru;

    .line 20
    .line 21
    iput-object v0, p0, LX/3PY;->A07:LX/3Ru;

    .line 22
    .line 23
    iget-object v0, p0, LX/3PY;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, LX/3PY;->A0A:J

    .line 29
    .line 30
    iput-wide v3, p0, LX/3PY;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3PY;->A0B:LX/0JA;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0JA;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    iget-wide v1, p0, LX/3PY;->A02:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sub-long/2addr v12, v1

    .line 16
    iget-object v0, p0, LX/3PY;->A0C:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0aE;

    .line 23
    .line 24
    iget-wide v1, v0, LX/0aE;->A02:J

    .line 25
    .line 26
    cmp-long v0, v12, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    :goto_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v0, v12, v3

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget v0, p0, LX/3PY;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/3PY;->A00:I

    .line 44
    .line 45
    const-wide/16 v1, 0xc8

    .line 46
    .line 47
    cmp-long v0, v12, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/3PY;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/3PY;->A01:I

    .line 56
    .line 57
    :cond_1
    iget-wide v0, p0, LX/3PY;->A03:J

    .line 58
    .line 59
    add-long/2addr v0, v12

    .line 60
    iput-wide v0, p0, LX/3PY;->A03:J

    .line 61
    .line 62
    iget-wide v8, p0, LX/3PY;->A09:J

    .line 63
    .line 64
    iget-wide v10, p0, LX/3PY;->A02:J

    .line 65
    .line 66
    new-instance v7, LX/3Ru;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, LX/3Ru;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3PY;->A05:LX/3Ru;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-object v7, p0, LX/3PY;->A05:LX/3Ru;

    .line 76
    .line 77
    :cond_2
    iput-object v7, p0, LX/3PY;->A06:LX/3Ru;

    .line 78
    .line 79
    iget-object v0, p0, LX/3PY;->A07:LX/3Ru;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    long-to-float v4, v12

    .line 84
    iget-wide v2, v0, LX/3Ru;->A01:J

    .line 85
    .line 86
    long-to-float v1, v2

    .line 87
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    div-float/2addr v1, v0

    .line 90
    mul-float/2addr v1, v0

    .line 91
    cmpl-float v0, v4, v1

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iput-object v7, p0, LX/3PY;->A07:LX/3Ru;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, LX/3PY;->A08:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v2, p0, LX/3PY;->A0A:J

    .line 103
    .line 104
    cmp-long v0, v2, v5

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    iget-wide v0, p0, LX/3PY;->A02:J

    .line 109
    .line 110
    sub-long/2addr v2, v0

    .line 111
    cmp-long v0, v2, v5

    .line 112
    .line 113
    if-ltz v0, :cond_6

    .line 114
    .line 115
    iput-wide v2, p0, LX/3PY;->A04:J

    .line 116
    .line 117
    :cond_6
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    iput-wide v0, p0, LX/3PY;->A02:J

    .line 120
    .line 121
    iput-wide v0, p0, LX/3PY;->A09:J

    .line 122
    .line 123
    iput-wide v0, p0, LX/3PY;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/3PY;->A02:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3PY;->A0B:LX/0JA;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0JA;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/3PY;->A02:J

    .line 16
    .line 17
    iput-wide p1, p0, LX/3PY;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
