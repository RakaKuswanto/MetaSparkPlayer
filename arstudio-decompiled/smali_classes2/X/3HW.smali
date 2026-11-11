.class public final LX/3HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mp;
.implements LX/3nA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3mG;

.field public A03:LX/3mG;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/0Na;LX/0Na;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3HW;->A07:I

    .line 5
    .line 6
    iput v0, p0, LX/3HW;->A06:I

    .line 7
    .line 8
    iput v0, p0, LX/3HW;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/3HW;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/3HW;->A08:LX/0Na;

    .line 13
    .line 14
    iput-object p2, p0, LX/3HW;->A09:LX/0Na;

    .line 15
    .line 16
    iput-boolean p3, p0, LX/3HW;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HW;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "readAnalyticsBatchingConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/3HW;->A09:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3HV;

    .line 19
    .line 20
    invoke-interface {v1}, LX/3HV;->AF3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/3HW;->A04:Z

    .line 25
    .line 26
    invoke-interface {v1}, LX/3HV;->ABf()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/3HW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, LX/07f;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/07f;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const-string v0, "Cannot read params now"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HW;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2lX;

    .line 7
    .line 8
    invoke-static {v0}, LX/3HW;->A02(LX/2lX;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "readMaxEventsPerBatchQE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/3HW;->A09:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3HV;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/3HW;->A05:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/3HV;->AGh()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LX/3HW;->A07:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2}, LX/3HV;->AL7()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, LX/3HV;->AGg()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v2}, LX/3HV;->AL6()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    iput v0, p0, LX/3HW;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, LX/07f;->A00()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, LX/07f;->A00()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static A02(LX/2lX;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "waitForInitialization"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/2lX;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/07f;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, LX/07f;->A00()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HW;->A08:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2lX;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/2lX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method


# virtual methods
.method public final ABf()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HW;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, LX/3HW;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LX/3HW;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, LX/3HW;->A00:I

    .line 17
    .line 18
    return v0
.end method

.method public final ACN()LX/3mG;
    .locals 11

    .line 0
    iget-object v0, p0, LX/3HW;->A02:LX/3mG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3HW;->A08:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2lX;

    .line 11
    .line 12
    invoke-static {v0}, LX/3HW;->A02(LX/2lX;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "readBackgroundParamsHiPriData"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/3HW;->A09:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3HV;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3HW;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/3HV;->AGZ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1}, LX/3HV;->AGX()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1}, LX/3HV;->AGY()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v1}, LX/3HV;->AGW()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v2, LX/3mG;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, LX/3mG;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, LX/3HW;->A02:LX/3mG;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, LX/3mG;

    .line 58
    .line 59
    invoke-interface {v1}, LX/3HV;->AL0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v1}, LX/3HV;->AKy()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v1}, LX/3HV;->AKz()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v1}, LX/3HV;->AKx()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-direct/range {v2 .. v10}, LX/3mG;-><init>(JJJJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, LX/07f;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_1
    invoke-static {}, LX/07f;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/3HW;->A02:LX/3mG;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final ACl()I
    .locals 2

    .line 0
    iget v1, p0, LX/3HW;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3HW;->A08:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2lX;

    .line 12
    .line 13
    invoke-static {v0}, LX/3HW;->A02(LX/2lX;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "readBufferSize"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/3HW;->A09:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3HV;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3HV;->ACl()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/3HW;->A01:I

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, LX/07f;->A00()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-static {}, LX/07f;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, LX/3HW;->A01:I

    .line 46
    .line 47
    return v0
.end method

.method public final AF3()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HW;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, LX/3HW;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LX/3HW;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LX/3HW;->A04:Z

    .line 17
    .line 18
    return v0
.end method

.method public final AF4()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HW;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/3HW;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/3HW;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/3HW;->A04:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final AFy()LX/3mG;
    .locals 11

    .line 0
    iget-object v0, p0, LX/3HW;->A03:LX/3mG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3HW;->A08:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2lX;

    .line 11
    .line 12
    invoke-static {v0}, LX/3HW;->A02(LX/2lX;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "readForegroundParamsHiPriData"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/3HW;->A09:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3HV;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3HW;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/3HV;->AGf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1}, LX/3HV;->AGd()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1}, LX/3HV;->AGe()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v1}, LX/3HV;->AGc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v2, LX/3mG;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, LX/3mG;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, LX/3HW;->A03:LX/3mG;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, LX/3mG;

    .line 58
    .line 59
    invoke-interface {v1}, LX/3HV;->AL5()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v1}, LX/3HV;->AL3()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v1}, LX/3HV;->AL4()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v1}, LX/3HV;->AL2()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-direct/range {v2 .. v10}, LX/3mG;-><init>(JJJJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, LX/07f;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_1
    invoke-static {}, LX/07f;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/3HW;->A03:LX/3mG;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final AGO()I
    .locals 2

    .line 0
    iget v1, p0, LX/3HW;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/3HW;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/3HW;->A06:I

    .line 9
    .line 10
    return v0
.end method

.method public final AMJ()I
    .locals 2

    .line 0
    iget v1, p0, LX/3HW;->A07:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/3HW;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/3HW;->A07:I

    .line 9
    .line 10
    return v0
.end method
