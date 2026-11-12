.class public final LX/5oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ny;
.implements LX/5nt;


# instance fields
.field public A00:LX/5nt;

.field public A01:LX/5oZ;

.field public A02:Z

.field public final A03:LX/5ny;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/5ny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oN;->A03:LX/5ny;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUV()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5oN;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5oN;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5oN;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/5oN;->A01:LX/5oZ;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/5oZ;

    .line 18
    .line 19
    invoke-direct {v4}, LX/5oZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/5oN;->A01:LX/5oZ;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/5oO;->complete()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x4

    .line 29
    iget v1, v4, LX/5oZ;->A00:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v4, LX/5oZ;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iput-object v1, v4, LX/5oZ;->A01:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5oN;->A04:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/5oN;->A02:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, LX/5oN;->A03:LX/5ny;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5ny;->AUV()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v4, LX/5oZ;->A01:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    iput v0, v4, LX/5oZ;->A00:I

    .line 63
    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5oN;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5oN;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5oN;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, LX/5oN;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/5oN;->A01:LX/5oZ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/5oZ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5oZ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5oN;->A01:LX/5oZ;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, LX/5oO;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/5oZ;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean v1, p0, LX/5oN;->A04:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/5oN;->A02:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, LX/5oN;->A03:LX/5ny;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

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

    .line 55
    :cond_3
    invoke-static {p1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/5oN;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5oN;->A00:LX/5nt;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/5oN;->AVz(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    monitor-enter v5

    .line 23
    :try_start_0
    iget-boolean v0, p0, LX/5oN;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5oN;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/5oN;->A01:LX/5oZ;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, LX/5oZ;

    .line 36
    .line 37
    invoke-direct {v3}, LX/5oZ;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/5oN;->A01:LX/5oZ;

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x4

    .line 43
    iget v1, v3, LX/5oZ;->A00:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v3, LX/5oZ;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    iput-object v1, v3, LX/5oZ;->A01:[Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/5oN;->A02:Z

    .line 59
    .line 60
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    iget-object v4, p0, LX/5oN;->A03:LX/5ny;

    .line 62
    .line 63
    invoke-interface {v4, p1}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-enter v5

    .line 67
    :try_start_1
    iget-object v1, p0, LX/5oN;->A01:LX/5oZ;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/5oN;->A02:Z

    .line 73
    .line 74
    monitor-exit v5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/5oN;->A01:LX/5oZ;

    .line 78
    .line 79
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v1, v1, LX/5oZ;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    :goto_0
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_1
    aget-object v0, v1, v2

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/5oO;->acceptFull(Ljava/lang/Object;LX/5ny;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    aget-object v1, v1, v3

    .line 102
    .line 103
    check-cast v1, [Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    const/4 v1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_7
    :goto_4
    :try_start_3
    iget-object v0, v3, LX/5oZ;->A01:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    iput v0, v3, LX/5oZ;->A00:I

    .line 119
    .line 120
    :cond_8
    monitor-exit v5

    .line 121
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw v0
.end method

.method public final Abg(LX/5nt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oN;->A00:LX/5nt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5nu;->validate(LX/5nt;LX/5nt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5oN;->A00:LX/5nt;

    .line 9
    .line 10
    iget-object v0, p0, LX/5oN;->A03:LX/5ny;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oN;->A00:LX/5nt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
