.class public final LX/5nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nt;
.implements LX/5nK;


# instance fields
.field public A00:LX/5nf;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2h(LX/5nt;)Z
    .locals 11

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5nY;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/5nY;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v8, p0, LX/5nY;->A00:LX/5nf;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    new-instance v8, LX/5nf;

    .line 19
    .line 20
    invoke-direct {v8}, LX/5nf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, LX/5nY;->A00:LX/5nf;

    .line 24
    .line 25
    :cond_0
    iget-object v9, v8, LX/5nf;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v8, LX/5nf;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v10, -0x61c88647

    .line 34
    .line 35
    .line 36
    mul-int/2addr v1, v10

    .line 37
    ushr-int/lit8 v0, v1, 0x10

    .line 38
    .line 39
    xor-int/2addr v1, v0

    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v0, v9, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez v0, :cond_5

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    aget-object v0, v9, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aput-object p1, v9, v1

    .line 64
    .line 65
    iget v0, v8, LX/5nf;->A02:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, v8, LX/5nf;->A02:I

    .line 70
    .line 71
    iget v0, v8, LX/5nf;->A01:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_5

    .line 74
    .line 75
    array-length v7, v9

    .line 76
    shl-int/lit8 v6, v7, 0x1

    .line 77
    .line 78
    add-int/lit8 v5, v6, -0x1

    .line 79
    .line 80
    new-array v4, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    aget-object v2, v9, v7

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/2addr v1, v10

    .line 98
    ushr-int/lit8 v0, v1, 0x10

    .line 99
    .line 100
    xor-int/2addr v1, v0

    .line 101
    and-int/2addr v1, v5

    .line 102
    aget-object v0, v4, v1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    aget-object v0, v4, v1

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_4
    aput-object v2, v4, v1

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v5, v8, LX/5nf;->A00:I

    .line 118
    .line 119
    int-to-float v1, v6

    .line 120
    const/high16 v0, 0x3f400000    # 0.75f

    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    iput v0, v8, LX/5nf;->A01:I

    .line 125
    .line 126
    iput-object v4, v8, LX/5nf;->A03:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    .line 130
    return v0

    .line 131
    :cond_6
    monitor-exit p0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_7
    :goto_3
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return v0
.end method

.method public final A77(LX/5nt;)Z
    .locals 8

    .line 0
    const-string v0, "Disposable item is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5nY;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/5nY;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, LX/5nY;->A00:LX/5nf;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v7, v2, LX/5nf;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v2, LX/5nf;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v4, -0x61c88647

    .line 28
    .line 29
    .line 30
    mul-int/2addr v5, v4

    .line 31
    ushr-int/lit8 v0, v5, 0x10

    .line 32
    .line 33
    xor-int/2addr v5, v0

    .line 34
    and-int/2addr v5, v6

    .line 35
    aget-object v0, v7, v5

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v2, LX/5nf;->A02:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/5nf;->A02:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    and-int/2addr v5, v6

    .line 55
    aget-object v0, v7, v5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    add-int/lit8 v3, v5, 0x1

    .line 59
    .line 60
    :goto_2
    and-int/2addr v3, v6

    .line 61
    aget-object v2, v7, v3

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, v7, v5

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/2addr v1, v4

    .line 75
    ushr-int/lit8 v0, v1, 0x10

    .line 76
    .line 77
    xor-int/2addr v1, v0

    .line 78
    and-int/2addr v1, v6

    .line 79
    if-gt v5, v3, :cond_2

    .line 80
    .line 81
    if-ge v5, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-lt v5, v1, :cond_3

    .line 85
    .line 86
    :goto_3
    if-le v1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_4
    aput-object v2, v7, v5

    .line 93
    .line 94
    move v5, v3

    .line 95
    goto :goto_1

    .line 96
    :goto_5
    const/4 v1, 0x1

    .line 97
    return v1

    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_6
    return v1
.end method

.method public final AhN(LX/5nt;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5nY;->A77(LX/5nt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final dispose()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5nY;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5nY;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, p0, LX/5nY;->A01:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/5nY;->A00:LX/5nf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5nY;->A00:LX/5nf;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v5, v1, LX/5nf;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_2

    .line 29
    .line 30
    aget-object v1, v5, v2

    .line 31
    .line 32
    instance-of v0, v1, LX/5nt;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    check-cast v1, LX/5nt;

    .line 37
    .line 38
    invoke-interface {v1}, LX/5nt;->dispose()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    instance-of v0, v1, Ljava/lang/Error;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    throw v1

    .line 83
    :cond_4
    new-instance v1, LX/3fp;

    .line 84
    .line 85
    invoke-direct {v1, v6}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v1

    .line 92
    :cond_5
    return-void
.end method
