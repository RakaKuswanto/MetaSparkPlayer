.class public final LX/3QC;
.super LX/3QB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/3Os;


# direct methods
.method public constructor <init>(LX/3Os;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/3QC;->A06:LX/3Os;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3QB;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/3QC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, p0, LX/3QC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3QC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v0, p0, LX/3QC;->A06:LX/3Os;

    .line 23
    .line 24
    iget-object v4, v0, LX/3Os;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, LX/3QC;->A01:I

    .line 31
    .line 32
    iput v3, p0, LX/3QC;->A00:I

    .line 33
    .line 34
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    :goto_1
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2MU;

    .line 50
    .line 51
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3QB;

    .line 56
    .line 57
    iget-object v0, p0, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/3QD;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, LX/3QD;-><init>(LX/3QC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2tA;->A00:LX/2tA;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/3QB;->A0C()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    monitor-exit v6

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method public static declared-synchronized A00(LX/3QC;)LX/3QB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3QC;->A00:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3QC;->A01(LX/3QC;I)LX/3QB;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public static declared-synchronized A01(LX/3QC;I)LX/3QB;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3QB;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public static A02(LX/3QB;LX/3QC;I)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p1}, LX/3QC;->A00(LX/3QC;)LX/3QB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, LX/3QC;->A01(LX/3QC;I)LX/3QB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p1, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3QB;

    .line 30
    .line 31
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :cond_1
    monitor-exit p1

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_1
    monitor-exit p1

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/3QC;->A02:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, p0, LX/3QB;->A04:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v0, p1, LX/3QC;->A04:Ljava/util/Map;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p1, LX/3QC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p1, LX/3QC;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p1, LX/3QC;->A02:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/3QC;->A04:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3QC;->A00(LX/3QC;)LX/3QB;

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
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3QC;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3QB;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
