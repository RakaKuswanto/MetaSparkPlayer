.class public abstract LX/67O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31M;


# instance fields
.field public A00:I

.field public A01:LX/37W;

.field public A02:J

.field public final A03:LX/67M;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/67R;

.field public final A08:LX/67M;

.field public final A09:LX/67M;

.field public final A0A:LX/67N;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/20s;

.field public final A0D:LX/20r;


# direct methods
.method public constructor <init>(LX/20s;LX/20r;LX/67N;)V
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/67O;->A0A:LX/67N;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, LX/4oJ;

    .line 14
    .line 15
    invoke-direct {v1, p0, v6, p3}, LX/4oJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object v0, p0, LX/67O;->A08:LX/67M;

    .line 24
    .line 25
    new-instance v1, LX/4oJ;

    .line 26
    .line 27
    invoke-direct {v1, p0, v6, p3}, LX/4oJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object v0, p0, LX/67O;->A09:LX/67M;

    .line 36
    .line 37
    new-instance v1, LX/4oJ;

    .line 38
    .line 39
    invoke-direct {v1, p0, v6, p3}, LX/4oJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/67M;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/67M;-><init>(LX/67N;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/67O;->A03:LX/67M;

    .line 48
    .line 49
    iput-object p2, p0, LX/67O;->A0D:LX/20r;

    .line 50
    .line 51
    iput-object p1, p0, LX/67O;->A0C:LX/20s;

    .line 52
    .line 53
    invoke-interface {p1}, LX/20s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/37W;

    .line 63
    .line 64
    iput-object v1, p0, LX/67O;->A01:LX/37W;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/67O;->A02:J

    .line 71
    .line 72
    iput v5, p0, LX/67O;->A05:I

    .line 73
    .line 74
    iput v4, p0, LX/67O;->A06:I

    .line 75
    .line 76
    new-instance v0, LX/67R;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/67R;-><init>(LX/67O;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/67O;->A07:LX/67R;

    .line 82
    .line 83
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/67O;->A0B:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput v2, p0, LX/67O;->A00:I

    .line 90
    .line 91
    iput v3, p0, LX/67O;->A04:I

    .line 92
    .line 93
    return-void
.end method

.method private final declared-synchronized A00()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67O;->A03:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method private final declared-synchronized A01()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67O;->A03:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static declared-synchronized A02(LX/67O;LX/67Q;)LX/41z;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/67Q;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/67Q;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/67Q;->A04:LX/41z;

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

.method private declared-synchronized A03(LX/67Q;)LX/41z;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v1, p1, LX/67Q;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    invoke-static {v1}, LX/001;->A1M(I)Z

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_2
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/67Q;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, LX/67Q;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    iget-object v0, p1, LX/67Q;->A04:LX/41z;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/5Me;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p1}, LX/5Me;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    monitor-exit v3

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method private declared-synchronized A04(LX/67M;Ljava/lang/Integer;II)Ljava/util/ArrayList;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1}, LX/67M;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/67M;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v6, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {p1}, LX/67M;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/67M;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v6, :cond_6

    .line 39
    .line 40
    :cond_1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object v1, p1, LX/67M;->A02:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p1

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    monitor-exit p1

    .line 69
    check-cast v0, LX/67Q;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, LX/67Q;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    :try_start_5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    iget-object v9, p0, LX/67O;->A07:LX/67R;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v2, v9, LX/67R;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/67R;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, LX/67R;->A01:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v2, p0, LX/67O;->A0B:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/67O;->A06:I

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    :try_start_6
    invoke-virtual {p1, v7}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/67O;->A03:LX/67M;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/67Q;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    :try_start_7
    move-exception v0

    .line 147
    monitor-exit p1

    .line 148
    :goto_3
    throw v0

    .line 149
    :goto_4
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :cond_6
    monitor-exit v10

    .line 151
    return-object v3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    monitor-exit v10

    .line 154
    throw v0
.end method

.method public static final A05(LX/67O;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67O;->A01:LX/37W;

    .line 2
    .line 3
    iget v2, v0, LX/37W;->A03:I

    .line 4
    .line 5
    iget v1, v0, LX/37W;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, LX/67O;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/67O;->A01:LX/37W;

    .line 17
    .line 18
    iget v2, v0, LX/37W;->A04:I

    .line 19
    .line 20
    iget v1, v0, LX/37W;->A02:I

    .line 21
    .line 22
    invoke-direct {p0}, LX/67O;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v0, v6

    .line 32
    iget v2, p0, LX/67O;->A00:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    mul-long/2addr v0, v2

    .line 36
    const-wide/16 v7, 0x3e8

    .line 37
    .line 38
    div-long/2addr v0, v7

    .line 39
    long-to-int v4, v0

    .line 40
    int-to-long v0, v5

    .line 41
    mul-long/2addr v0, v2

    .line 42
    div-long/2addr v0, v7

    .line 43
    long-to-int v3, v0

    .line 44
    iget-object v1, p0, LX/67O;->A08:LX/67M;

    .line 45
    .line 46
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v4, v3}, LX/67O;->A04(LX/67M;Ljava/lang/Integer;II)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sub-int/2addr v6, v4

    .line 53
    sub-int/2addr v5, v3

    .line 54
    iget-object v1, p0, LX/67O;->A09:LX/67M;

    .line 55
    .line 56
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v6, v5}, LX/67O;->A04(LX/67M;Ljava/lang/Integer;II)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-direct {p0, v2}, LX/67O;->A0B(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/67O;->A0B(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-direct {p0, v2}, LX/67O;->A09(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/67O;->A09(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/67O;->A0A(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/67O;->A0A(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw v0
.end method

.method public static declared-synchronized A06(LX/67O;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/67O;->A02:J

    .line 2
    .line 3
    iget-object v0, p0, LX/67O;->A01:LX/37W;

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
    iput-wide v0, p0, LX/67O;->A02:J

    .line 21
    .line 22
    iget-object v0, p0, LX/67O;->A0C:LX/20s;

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
    iput-object v1, p0, LX/67O;->A01:LX/37W;
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

.method public static A07(LX/67Q;)V
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

.method private declared-synchronized A08(LX/67Q;)V
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

.method private A09(Ljava/util/ArrayList;)V
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
    invoke-static {p0, v0}, LX/67O;->A02(LX/67O;LX/67Q;)LX/41z;

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

.method public static A0A(Ljava/util/ArrayList;)V
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
    invoke-static {v0}, LX/67O;->A07(LX/67Q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized A0B(Ljava/util/ArrayList;)V
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
    invoke-direct {p0, v0}, LX/67O;->A08(LX/67Q;)V

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
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/67O;->A6N(LX/41z;LX/67S;Ljava/lang/Object;)LX/41z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A6N(LX/41z;LX/67S;Ljava/lang/Object;)LX/41z;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/67O;->A06(LX/67O;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/67Q;

    .line 18
    .line 19
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/67Q;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/67O;->A03:LX/67M;

    .line 38
    .line 39
    invoke-virtual {v4, p3}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/67Q;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/67O;->A08(LX/67Q;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/67O;->A02(LX/67O;LX/67Q;)LX/41z;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-virtual {p1}, LX/41z;->A09()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v9

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/67O;->A0A:LX/67N;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/67N;->AME(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, p0, LX/67O;->A01:LX/37W;

    .line 69
    .line 70
    iget v0, v0, LX/37W;->A01:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-gt v3, v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, LX/67O;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/67O;->A01:LX/37W;

    .line 80
    .line 81
    iget v0, v0, LX/37W;->A00:I

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, LX/67O;->A01()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/67O;->A01:LX/37W;

    .line 91
    .line 92
    iget v0, v0, LX/37W;->A02:I

    .line 93
    .line 94
    sub-int/2addr v0, v3

    .line 95
    if-gt v1, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    const/4 v0, -0x1

    .line 98
    new-instance v3, LX/67Q;

    .line 99
    .line 100
    invoke-direct {v3, p1, p2, p3, v0}, LX/67Q;-><init>(LX/41z;LX/67S;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/67O;->A07:LX/67R;

    .line 104
    .line 105
    iget-object v0, v2, LX/67R;->A00:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/67R;->A01:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_3
    iput v5, v3, LX/67Q;->A00:I

    .line 128
    .line 129
    invoke-virtual {v4, p3, v3}, LX/67M;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v3}, LX/67O;->A03(LX/67Q;)LX/41z;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_4
    monitor-exit v10

    .line 137
    if-eqz v8, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    invoke-virtual {v8}, LX/41z;->close()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v7}, LX/67O;->A07(LX/67Q;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LX/67O;->A07(LX/67Q;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/67O;->A05(LX/67O;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw v0
.end method

.method public final AB9(Ljava/lang/Object;)LX/41z;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/67Q;

    .line 12
    .line 13
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/67Q;

    .line 20
    .line 21
    iget-object v1, p0, LX/67O;->A03:LX/67M;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v0, v1, LX/67M;->A02:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    check-cast v0, LX/67Q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/67O;->A03(LX/67Q;)LX/41z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    monitor-exit v7

    .line 40
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :cond_0
    :try_start_3
    iget-object v2, p0, LX/67O;->A07:LX/67R;

    .line 42
    .line 43
    iget-object v6, v2, LX/67R;->A00:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v1, p0, LX/67O;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/67O;->A04:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    const/16 v0, 0x384

    .line 57
    .line 58
    if-gt v1, v0, :cond_1

    .line 59
    .line 60
    iput v1, p0, LX/67O;->A00:I

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, LX/67R;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    if-ne v5, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v2, p0, LX/67O;->A00:I

    .line 106
    .line 107
    iget v1, p0, LX/67O;->A04:I

    .line 108
    .line 109
    sub-int/2addr v2, v1

    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    if-lt v2, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/67O;->A0B:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v0, p0, LX/67O;->A00:I

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    iput v0, p0, LX/67O;->A00:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 128
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    invoke-static {v4}, LX/67O;->A07(LX/67Q;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/67O;->A07(LX/67Q;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/67O;->A06(LX/67O;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/67O;->A05(LX/67O;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    :try_start_4
    move-exception v0

    .line 145
    monitor-exit v1

    .line 146
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    throw v0
.end method

.method public final declared-synchronized AFT()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/67M;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    add-int/2addr v1, v0

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

.method public final declared-synchronized AFU()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/67O;->A09:LX/67M;

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
    add-int/2addr v1, v0

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

.method public final Aiw(LX/20t;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/67O;->A08:LX/67M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/67M;->A03(LX/20t;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/67M;->A03(LX/20t;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/67O;->A03:LX/67M;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/67M;->A03(LX/20t;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/67O;->A0B(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, v0}, LX/67O;->A09(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/67O;->A0A(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/67O;->A0A(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/67O;->A06(LX/67O;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/67O;->A05(LX/67O;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
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
    iget-object v0, p0, LX/67O;->A08:LX/67M;

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
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/67O;->A09:LX/67M;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/67Q;

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/67O;->A03:LX/67M;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/67M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/67Q;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, v1, LX/67Q;->A01:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v2}, LX/3ap;->A03(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/67Q;->A04:LX/41z;

    .line 50
    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v4}, LX/67O;->A07(LX/67Q;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final Aq1(LX/2vL;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/67O;->A0D:LX/20r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/20r;->ANN(LX/2vL;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, p0, LX/67O;->A03:LX/67M;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/67M;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v0, v4

    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-int v1, v2

    .line 20
    invoke-direct {p0}, LX/67O;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v3, p0, LX/67O;->A09:LX/67M;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/67M;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4, v1, v5}, LX/4BE;->A0B(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v4, v1, :cond_0

    .line 41
    .line 42
    move v4, v1

    .line 43
    move v5, v0

    .line 44
    :cond_0
    iget-object v1, p0, LX/67O;->A08:LX/67M;

    .line 45
    .line 46
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v2, v5}, LX/67O;->A04(LX/67M;Ljava/lang/Integer;II)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {p0, v3, v0, v2, v4}, LX/67O;->A04(LX/67M;Ljava/lang/Integer;II)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-direct {p0, v1}, LX/67O;->A0B(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/67O;->A0B(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-direct {p0, v1}, LX/67O;->A09(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/67O;->A09(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/67O;->A0A(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/67O;->A0A(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/67O;->A06(LX/67O;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/67O;->A05(LX/67O;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/67O;->A03:LX/67M;

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
    iget-object v0, p0, LX/67O;->A03:LX/67M;

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
    iget-object v0, p0, LX/67O;->A03:LX/67M;

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
