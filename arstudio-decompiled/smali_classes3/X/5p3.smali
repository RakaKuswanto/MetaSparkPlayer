.class public final LX/5P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v1, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/5P3;->A02:[J

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v5, p0, LX/5P3;->A01:I

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    .line 7
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, LX/5P3;->A00:I

    .line 17
    .line 18
    aget-object v2, v3, v1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    array-length v0, v3

    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/5P3;->A00:I

    .line 28
    .line 29
    sub-int/2addr v5, v4

    .line 30
    iput v5, p0, LX/5P3;->A01:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A01(J)Ljava/lang/Object;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v7, p0, LX/5P3;->A01:I

    .line 3
    .line 4
    if-lez v7, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5P3;->A02:[J

    .line 7
    .line 8
    iget v8, p0, LX/5P3;->A00:I

    .line 9
    .line 10
    aget-wide v0, v0, v8

    .line 11
    .line 12
    sub-long v5, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v3, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v3, v8

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v3, v8

    .line 27
    .line 28
    add-int/lit8 v1, v8, 0x1

    .line 29
    .line 30
    array-length v0, v3

    .line 31
    rem-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/5P3;->A00:I

    .line 33
    .line 34
    sub-int/2addr v7, v4

    .line 35
    iput v7, p0, LX/5P3;->A01:I

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/5P3;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/5P3;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A03(JLjava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/5P3;->A01:I

    .line 2
    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5P3;->A00:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/5P3;->A02:[J

    .line 15
    .line 16
    aget-wide v1, v0, v1

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5P3;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v4, v5

    .line 28
    iget v0, p0, LX/5P3;->A01:I

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v0, v4, 0x2

    .line 33
    .line 34
    new-array v3, v0, [J

    .line 35
    .line 36
    new-array v5, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, LX/5P3;->A00:I

    .line 39
    .line 40
    sub-int/2addr v4, v1

    .line 41
    iget-object v0, p0, LX/5P3;->A02:[J

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p0, LX/5P3;->A00:I

    .line 50
    .line 51
    invoke-static {v1, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/5P3;->A00:I

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/5P3;->A02:[J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p0, LX/5P3;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v3, p0, LX/5P3;->A02:[J

    .line 71
    .line 72
    iput-object v5, p0, LX/5P3;->A03:[Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, LX/5P3;->A00:I

    .line 75
    .line 76
    :cond_2
    iget v2, p0, LX/5P3;->A00:I

    .line 77
    .line 78
    iget v1, p0, LX/5P3;->A01:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    array-length v0, v5

    .line 82
    rem-int/2addr v2, v0

    .line 83
    iget-object v0, p0, LX/5P3;->A02:[J

    .line 84
    .line 85
    aput-wide p1, v0, v2

    .line 86
    .line 87
    aput-object p3, v5, v2

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/5P3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method
