.class public final LX/3QA;
.super LX/3QB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3QB;

.field public A02:LX/3QB;

.field public final synthetic A03:LX/3Or;


# direct methods
.method public constructor <init>(LX/3Or;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3QA;->A03:LX/3Or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3QB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3QA;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3QA;->A01:LX/3QB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3QA;->A02:LX/3QB;

    .line 12
    .line 13
    invoke-direct {p0}, LX/3QA;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "No data source supplier or supplier returned null."

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static declared-synchronized A00(LX/3QA;)LX/3QB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3QA;->A02:LX/3QB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public static A01(LX/3QB;LX/3QA;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/3QB;->A0D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/3QA;->A01:LX/3QB;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, LX/3QA;->A01:LX/3QB;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3QA;->A00(LX/3QA;)LX/3QB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3QB;->A0B()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p1}, LX/3QA;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    .line 49
    throw v0
.end method

.method private A02()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/3QB;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/3QA;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/3QA;->A03:LX/3Or;

    .line 11
    .line 12
    iget-object v2, v0, LX/3Or;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/3QA;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/3QA;->A00:I

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2MU;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3QB;

    .line 43
    .line 44
    :cond_1
    monitor-enter v3

    .line 45
    :try_start_1
    invoke-virtual {p0}, LX/3QB;->A0D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, LX/3QA;->A01:LX/3QB;

    .line 54
    .line 55
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    monitor-exit v3

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v1, LX/3QE;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/3QE;-><init>(LX/3QA;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2tA;->A00:LX/2tA;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, LX/3QB;->A0B()Z

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3QA;->A00(LX/3QA;)LX/3QB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3QB;->A06()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/3QB;->A0B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, LX/3QA;->A01:LX/3QB;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/3QA;->A01:LX/3QB;

    .line 14
    .line 15
    iget-object v0, p0, LX/3QA;->A02:LX/3QB;

    .line 16
    .line 17
    iput-object v1, p0, LX/3QA;->A02:LX/3QB;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3QB;->A0B()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
