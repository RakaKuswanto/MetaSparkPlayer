.class public final LX/67P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wn;
.implements LX/31M;
.implements LX/3NC;


# instance fields
.field public A00:LX/37W;

.field public A01:J

.field public final A02:Ljava/util/Map;

.field public final A03:LX/67M;

.field public final A04:LX/67M;

.field public final A05:Z

.field public final A06:LX/20s;

.field public final A07:LX/67S;

.field public final A08:LX/20r;

.field public final A09:LX/67N;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/20s;LX/67S;LX/20r;LX/67N;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67P;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/67P;->A09:LX/67N;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/4oJ;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, p4}, LX/4oJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/67M;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/67M;-><init>(LX/67N;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/67P;->A04:LX/67M;

    .line 24
    .line 25
    new-instance v1, LX/4oJ;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p4}, LX/4oJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/67M;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/67M;-><init>(LX/67N;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/67P;->A03:LX/67M;

    .line 36
    .line 37
    iput-object p3, p0, LX/67P;->A08:LX/20r;

    .line 38
    .line 39
    iput-object p1, p0, LX/67P;->A06:LX/20s;

    .line 40
    .line 41
    invoke-interface {p1}, LX/20s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/37W;

    .line 51
    .line 52
    iput-object v1, p0, LX/67P;->A00:LX/37W;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/67P;->A01:J

    .line 59
    .line 60
    iput-object p2, p0, LX/67P;->A07:LX/67S;

    .line 61
    .line 62
    iput-boolean p5, p0, LX/67P;->A05:Z

    .line 63
    .line 64
    iput-boolean p6, p0, LX/67P;->A0A:Z

    .line 65
    .line 66
    return-void
.end method

.method private final declared-synchronized A00()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private declared-synchronized A01(LX/67Q;)LX/41z;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v0, p1, LX/67Q;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/67Q;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LX/67Q;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v0, p1, LX/67Q;->A04:LX/41z;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/5Me;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, LX/5Me;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit v3

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public static declared-synchronized A02(LX/67Q;LX/67P;)LX/41z;
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/67Q;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/67Q;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/67Q;->A04:LX/41z;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method

.method private declared-synchronized A03(II)Ljava/util/ArrayList;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v4, p0, LX/67P;->A04:LX/67M;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/67M;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/67M;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v7, :cond_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v4}, LX/67M;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/67M;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v7, :cond_6

    .line 40
    .line 41
    :cond_1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v2, v4, LX/67M;->A02:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v4, v1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/67Q;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-boolean v0, p0, LX/67P;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput v5, v4, LX/67M;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :cond_4
    :try_start_4
    monitor-exit v4

    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string v3, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 98
    .line 99
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4}, LX/67M;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v4}, LX/67M;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    throw v0

    .line 127
    :goto_4
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :cond_6
    :goto_5
    monitor-exit p0

    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public static A04(LX/67Q;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/67Q;->A05:LX/67S;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/67Q;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/67S;->AXq(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized A05(LX/67Q;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/67Q;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p1, LX/67Q;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static final A06(LX/67P;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A00:LX/37W;

    .line 2
    .line 3
    iget v3, v0, LX/37W;->A03:I

    .line 4
    .line 5
    iget v2, v0, LX/37W;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sub-int/2addr v2, v1

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, LX/67P;->A00:LX/37W;

    .line 26
    .line 27
    iget v2, v0, LX/37W;->A04:I

    .line 28
    .line 29
    iget v1, v0, LX/37W;->A02:I

    .line 30
    .line 31
    invoke-direct {p0}, LX/67P;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v3, v0}, LX/67P;->A03(II)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, LX/67P;->A0A(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-direct {p0, v0}, LX/67P;->A08(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/67P;->A09(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw v0
.end method

.method public static declared-synchronized A07(LX/67P;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/67P;->A01:J

    .line 2
    .line 3
    iget-object v0, p0, LX/67P;->A00:LX/37W;

    .line 4
    .line 5
    iget-wide v0, v0, LX/37W;->A05:J

    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/67P;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/67P;->A06:LX/20s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/37W;

    .line 29
    .line 30
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/67P;->A00:LX/37W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method private A08(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/67Q;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/67P;->A02(LX/67Q;LX/67P;)LX/41z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/41z;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static A09(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/67Q;

    .line 17
    .line 18
    invoke-static {v0}, LX/67P;->A04(LX/67Q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized A0A(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/67Q;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/67P;->A05(LX/67Q;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void
.end method


# virtual methods
.method public final A6M(LX/41z;Ljava/lang/Object;)LX/41z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67P;->A07:LX/67S;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/67P;->A6N(LX/41z;LX/67S;Ljava/lang/Object;)LX/41z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A6N(LX/41z;LX/67S;Ljava/lang/Object;)LX/41z;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/67P;->A07(LX/67P;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-object v8, p0, LX/67P;->A04:LX/67M;

    .line 12
    .line 13
    invoke-virtual {v8, p3}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/67Q;

    .line 18
    .line 19
    iget-object v2, p0, LX/67P;->A03:LX/67M;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/67Q;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/67P;->A05(LX/67Q;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/67P;->A02(LX/67Q;LX/67P;)LX/41z;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {p1}, LX/41z;->A09()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/67P;->A09:LX/67N;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/67N;->AME(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v6, v7

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/67P;->A00:LX/37W;

    .line 51
    .line 52
    iget v0, v0, LX/37W;->A01:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-gt v4, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, LX/67M;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v8}, LX/67M;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v0, p0, LX/67P;->A00:LX/37W;

    .line 67
    .line 68
    iget v0, v0, LX/37W;->A00:I

    .line 69
    .line 70
    sub-int/2addr v0, v5

    .line 71
    if-gt v1, v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, LX/67P;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/67P;->A00:LX/37W;

    .line 78
    .line 79
    iget v0, v0, LX/37W;->A02:I

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    if-gt v1, v0, :cond_1

    .line 83
    .line 84
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_2
    :try_start_5
    iget-boolean v0, p0, LX/67P;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v1, LX/67Q;

    .line 92
    .line 93
    invoke-direct {v1, p1, p2, p3, v4}, LX/67Q;-><init>(LX/41z;LX/67S;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v2, p3, v1}, LX/67M;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, LX/67P;->A01(LX/67Q;)LX/41z;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    monitor-exit v9

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const/4 v0, -0x1

    .line 106
    new-instance v1, LX/67Q;

    .line 107
    .line 108
    invoke-direct {v1, p1, p2, p3, v0}, LX/67Q;-><init>(LX/41z;LX/67S;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    if-eqz v6, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    invoke-virtual {v6}, LX/41z;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, LX/67P;->A04(LX/67Q;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/67P;->A06(LX/67P;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    throw v0
.end method

.method public final AB9(Ljava/lang/Object;)LX/41z;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/67Q;

    .line 11
    .line 12
    iget-object v1, p0, LX/67P;->A03:LX/67M;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, LX/67M;->A02:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    check-cast v0, LX/67Q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/67P;->A01(LX/67Q;)LX/41z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_1
    invoke-static {v2}, LX/67P;->A04(LX/67Q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/67P;->A07(LX/67P;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/67P;->A06(LX/67P;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    :try_start_3
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw v0
.end method

.method public final declared-synchronized AEP()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "CountingMemoryCache"

    .line 2
    .line 3
    new-instance v3, LX/3y8;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cached_entries_count"

    .line 9
    .line 10
    iget-object v2, p0, LX/67P;->A03:LX/67M;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/67M;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v1, v0}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cached_entries_size_bytes"

    .line 20
    .line 21
    invoke-virtual {v2}, LX/67M;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v1, v0}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "exclusive_entries_count"

    .line 29
    .line 30
    iget-object v2, p0, LX/67P;->A04:LX/67M;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/67M;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "exclusive_entries_size_bytes"

    .line 40
    .line 41
    invoke-virtual {v2}, LX/67M;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized AFT()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized AFU()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final Aiw(LX/20t;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/67M;->A03(LX/20t;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/67M;->A03(LX/20t;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/67P;->A0A(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v0}, LX/67P;->A08(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/67P;->A09(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/67P;->A07(LX/67P;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/67P;->A06(LX/67P;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final AkC(Ljava/lang/Object;)LX/41z;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/67P;->A04:LX/67M;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/67Q;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/67Q;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v1, LX/67Q;->A01:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v2}, LX/3ap;->A03(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/67Q;->A04:LX/41z;

    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v4}, LX/67P;->A04(LX/67Q;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final Aq1(LX/2vL;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/67P;->A08:LX/20r;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/20r;->ANN(LX/2vL;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v3, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v0, v5

    .line 17
    mul-double/2addr v3, v0

    .line 18
    double-to-int v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, LX/67P;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, v1}, LX/4BE;->A0B(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LX/67P;->A03(II)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, LX/67P;->A0A(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0, v0}, LX/67P;->A08(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/67P;->A09(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/67P;->A07(LX/67P;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/67P;->A06(LX/67P;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/67P;->A03:LX/67M;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/67M;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    :try_start_3
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getCount()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67P;->A03:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
