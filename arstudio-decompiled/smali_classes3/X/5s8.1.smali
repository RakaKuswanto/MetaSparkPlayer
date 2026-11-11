.class public final LX/5s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sS;
.implements LX/5sH;


# instance fields
.field public A00:LX/5sE;

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
.method public final A4b(LX/5sS;)Z
    .locals 11

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5s8;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/5s8;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v8, p0, LX/5s8;->A00:LX/5sE;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    new-instance v8, LX/5sE;

    .line 18
    .line 19
    invoke-direct {v8}, LX/5sE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, LX/5s8;->A00:LX/5sE;

    .line 23
    .line 24
    :cond_0
    iget-object v9, v8, LX/5sE;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v8, LX/5sE;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v10, -0x61c88647

    .line 33
    .line 34
    .line 35
    mul-int/2addr v1, v10

    .line 36
    ushr-int/lit8 v0, v1, 0x10

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    and-int/2addr v1, v2

    .line 40
    aget-object v0, v9, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-nez v0, :cond_5

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    aget-object v0, v9, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aput-object p1, v9, v1

    .line 63
    .line 64
    iget v0, v8, LX/5sE;->A02:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, v8, LX/5sE;->A02:I

    .line 69
    .line 70
    iget v0, v8, LX/5sE;->A01:I

    .line 71
    .line 72
    if-lt v1, v0, :cond_5

    .line 73
    .line 74
    array-length v7, v9

    .line 75
    shl-int/lit8 v6, v7, 0x1

    .line 76
    .line 77
    add-int/lit8 v5, v6, -0x1

    .line 78
    .line 79
    new-array v4, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    aget-object v2, v9, v7

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int/2addr v1, v10

    .line 97
    ushr-int/lit8 v0, v1, 0x10

    .line 98
    .line 99
    xor-int/2addr v1, v0

    .line 100
    and-int/2addr v1, v5

    .line 101
    aget-object v0, v4, v1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    and-int/2addr v1, v5

    .line 108
    aget-object v0, v4, v1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_4
    aput-object v2, v4, v1

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput v5, v8, LX/5sE;->A00:I

    .line 117
    .line 118
    int-to-float v1, v6

    .line 119
    const/high16 v0, 0x3f400000    # 0.75f

    .line 120
    .line 121
    mul-float/2addr v1, v0

    .line 122
    float-to-int v0, v1

    .line 123
    iput v0, v8, LX/5sE;->A01:I

    .line 124
    .line 125
    iput-object v4, v8, LX/5sE;->A03:[Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_3
    invoke-interface {p1}, LX/5sS;->dispose()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :cond_8
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public final A8w(LX/5sS;)Z
    .locals 8

    .line 0
    const-string v0, "Disposable item is null"

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5s8;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/5s8;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LX/5s8;->A00:LX/5sE;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v7, v2, LX/5sE;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v6, v2, LX/5sE;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v4, -0x61c88647

    .line 27
    .line 28
    .line 29
    mul-int/2addr v5, v4

    .line 30
    ushr-int/lit8 v0, v5, 0x10

    .line 31
    .line 32
    xor-int/2addr v5, v0

    .line 33
    and-int/2addr v5, v6

    .line 34
    aget-object v0, v7, v5

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v2, LX/5sE;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/5sE;->A02:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    and-int/2addr v5, v6

    .line 54
    aget-object v0, v7, v5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    add-int/lit8 v3, v5, 0x1

    .line 58
    .line 59
    :goto_2
    and-int/2addr v3, v6

    .line 60
    aget-object v2, v7, v3

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v0, v7, v5

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/2addr v1, v4

    .line 74
    ushr-int/lit8 v0, v1, 0x10

    .line 75
    .line 76
    xor-int/2addr v1, v0

    .line 77
    and-int/2addr v1, v6

    .line 78
    if-gt v5, v3, :cond_2

    .line 79
    .line 80
    if-ge v5, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    if-lt v5, v1, :cond_3

    .line 84
    .line 85
    :goto_3
    if-le v1, v3, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_4
    aput-object v2, v7, v5

    .line 92
    .line 93
    move v5, v3

    .line 94
    goto :goto_1

    .line 95
    :goto_5
    const/4 v1, 0x1

    .line 96
    return v1

    .line 97
    :cond_5
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final Aiv(LX/5sS;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5s8;->A8w(LX/5sS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/5sS;->dispose()V

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
    iget-boolean v0, p0, LX/5s8;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5s8;->A01:Z

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
    iput-boolean v7, p0, LX/5s8;->A01:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/5s8;->A00:LX/5sE;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5s8;->A00:LX/5sE;

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
    iget-object v5, v1, LX/5sE;->A03:[Ljava/lang/Object;

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
    instance-of v0, v1, LX/5sS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    check-cast v1, LX/5sS;

    .line 37
    .line 38
    invoke-interface {v1}, LX/5sS;->dispose()V

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
    invoke-static {v0}, LX/5sI;->A00(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    invoke-static {v1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    throw v1

    .line 83
    :cond_4
    new-instance v1, LX/51p;

    .line 84
    .line 85
    invoke-direct {v1, v6}, LX/51p;-><init>(Ljava/lang/Iterable;)V

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
