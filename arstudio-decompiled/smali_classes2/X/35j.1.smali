.class public final LX/35j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3C4;
.implements LX/3C9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3C0;

.field public A03:LX/3C0;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;LX/0RP;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/35j;->A07:I

    .line 5
    .line 6
    iput v0, p0, LX/35j;->A06:I

    .line 7
    .line 8
    iput v0, p0, LX/35j;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/35j;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/35j;->A08:LX/0RP;

    .line 13
    .line 14
    iput-object p2, p0, LX/35j;->A09:LX/0RP;

    .line 15
    .line 16
    iput-boolean p3, p0, LX/35j;->A05:Z

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/35j;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2U9;

    .line 7
    .line 8
    invoke-static {v0}, LX/35j;->A01(LX/2U9;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "readMaxEventsPerBatchQE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/35j;->A09:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/35i;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/35j;->A05:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/35i;->AFI()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LX/35j;->A07:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2}, LX/35i;->AJb()I

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
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v2}, LX/35i;->AJa()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-interface {v2}, LX/35i;->AFH()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    iput v0, p0, LX/35j;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {}, LX/086;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, LX/086;->A00()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static A01(LX/2U9;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "waitForInitialization"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/2U9;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/086;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, LX/086;->A00()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private A02(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/35j;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2U9;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/2U9;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/35j;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v1, p0, LX/35j;->A00:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2U9;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    iget-boolean v0, v1, LX/2U9;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "readAnalyticsBatchingConfig"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v0, p0, LX/35j;->A09:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/35i;

    .line 53
    .line 54
    invoke-interface {v1}, LX/35i;->ADf()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/35j;->A04:Z

    .line 59
    .line 60
    invoke-interface {v1}, LX/35i;->AAD()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/35j;->A00:I

    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, LX/086;->A00()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "Cannot read params now"

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-static {}, LX/086;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, LX/35j;->A04:Z

    .line 91
    .line 92
    return v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method


# virtual methods
.method public final AAu()LX/3C0;
    .locals 11

    .line 0
    iget-object v0, p0, LX/35j;->A02:LX/3C0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/35j;->A08:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2U9;

    .line 11
    .line 12
    invoke-static {v0}, LX/35j;->A01(LX/2U9;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "readBackgroundParamsHiPriData"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/35j;->A09:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/35i;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/35j;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/35i;->AFA()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1}, LX/35i;->AF8()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1}, LX/35i;->AF9()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v1}, LX/35i;->AF7()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v2, LX/3C0;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, LX/3C0;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, LX/35j;->A02:LX/3C0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, LX/3C0;

    .line 58
    .line 59
    invoke-interface {v1}, LX/35i;->AJU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v1}, LX/35i;->AJS()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v1}, LX/35i;->AJT()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v1}, LX/35i;->AJR()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-direct/range {v2 .. v10}, LX/3C0;-><init>(JJJJ)V

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
    invoke-static {}, LX/086;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_1
    invoke-static {}, LX/086;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/35j;->A02:LX/3C0;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final ABH()I
    .locals 2

    .line 0
    iget v1, p0, LX/35j;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/35j;->A08:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2U9;

    .line 12
    .line 13
    invoke-static {v0}, LX/35j;->A01(LX/2U9;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "readBufferSize"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/35j;->A09:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/35i;

    .line 29
    .line 30
    invoke-interface {v0}, LX/35i;->ABH()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/35j;->A01:I

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, LX/086;->A00()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-static {}, LX/086;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, LX/35j;->A01:I

    .line 46
    .line 47
    return v0
.end method

.method public final ADf()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/35j;->A02(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ADg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/35j;->A02(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final AEX()LX/3C0;
    .locals 11

    .line 0
    iget-object v0, p0, LX/35j;->A03:LX/3C0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/35j;->A08:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2U9;

    .line 11
    .line 12
    invoke-static {v0}, LX/35j;->A01(LX/2U9;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "readForegroundParamsHiPriData"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/35j;->A09:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/35i;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/35j;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/35i;->AFG()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1}, LX/35i;->AFE()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1}, LX/35i;->AFF()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v1}, LX/35i;->AFD()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    new-instance v2, LX/3C0;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, LX/3C0;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, LX/35j;->A03:LX/3C0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, LX/3C0;

    .line 58
    .line 59
    invoke-interface {v1}, LX/35i;->AJZ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v1}, LX/35i;->AJX()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v1}, LX/35i;->AJY()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v1}, LX/35i;->AJW()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-direct/range {v2 .. v10}, LX/3C0;-><init>(JJJJ)V

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
    invoke-static {}, LX/086;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_1
    invoke-static {}, LX/086;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/35j;->A03:LX/3C0;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final AEz()I
    .locals 2

    .line 0
    iget v1, p0, LX/35j;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/35j;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/35j;->A06:I

    .line 9
    .line 10
    return v0
.end method

.method public final AKr()I
    .locals 2

    .line 0
    iget v1, p0, LX/35j;->A07:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/35j;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/35j;->A07:I

    .line 9
    .line 10
    return v0
.end method
