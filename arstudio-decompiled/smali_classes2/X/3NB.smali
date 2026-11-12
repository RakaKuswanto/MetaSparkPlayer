.class public final LX/3NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Oe;

.field public final A01:LX/3L0;

.field public final A02:LX/3LC;

.field public final A03:LX/3NC;

.field public final A04:LX/3Mb;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3Oe;LX/3L0;LX/3LC;LX/3Mb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3NB;->A00:LX/3Oe;

    .line 14
    .line 15
    iput-object p4, p0, LX/3NB;->A04:LX/3Mb;

    .line 16
    .line 17
    iput-object p2, p0, LX/3NB;->A01:LX/3L0;

    .line 18
    .line 19
    iput-object p5, p0, LX/3NB;->A06:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, LX/3NB;->A05:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, LX/3NB;->A02:LX/3LC;

    .line 24
    .line 25
    new-instance v0, LX/3NC;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3NC;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3NB;->A03:LX/3NC;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(LX/3Pi;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/3S3;
    .locals 5

    .line 0
    :try_start_0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/0YX;

    .line 2
    .line 3
    invoke-direct {v1, p2, p0, p1, v0}, LX/0YX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3NB;->A06:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3S3;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/3S3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v4

    .line 17
    const-class v3, LX/3NB;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v2}, LX/0HP;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3S2;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/3S2;->A00:LX/3S3;

    .line 44
    .line 45
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3Pi;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/3S3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Ze;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/3NB;->A03:LX/3NC;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3NC;->A00(LX/3Pi;)LX/3Mp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3NB;->A02:LX/3LC;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/3LC;->AbG(LX/3Pi;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/3S3;->A08:LX/3S3;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/3S3;->A06:LX/3S3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, LX/3S2;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/3S2;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/3S2;->A00:LX/3S3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2}, LX/3NB;->A00(LX/3Pi;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/3S3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string v0, "BufferedDiskCache#get"

    .line 59
    .line 60
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, LX/3NB;->A03:LX/3NC;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/3NC;->A00(LX/3Pi;)LX/3Mp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/3NB;->A02:LX/3LC;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/3LC;->AbG(LX/3Pi;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/3S3;->A08:LX/3S3;

    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, LX/3S3;->A06:LX/3S3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance v0, LX/3S2;

    .line 96
    .line 97
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/3S2;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/3S2;->A00:LX/3S3;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-direct {p0, p1, p2}, LX/3NB;->A00(LX/3Pi;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/3S3;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_2
    invoke-static {}, LX/3Ze;->A02()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {}, LX/3Ze;->A02()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3NB;->A03:LX/3NC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3NC;->A01()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/4 v0, 0x2

    .line 6
    new-instance v1, LX/0Ye;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3NB;->A05:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3S3;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/3S3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const-class v2, LX/3NB;

    .line 23
    .line 24
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Failed to schedule disk-cache clear"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, LX/0HP;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3S2;

    .line 34
    .line 35
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/3S2;->A00:LX/3S3;

    .line 42
    .line 43
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A03(LX/3Pi;LX/3Mp;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {}, LX/3Ze;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v6, "Failed to schedule disk-cache write for %s"

    .line 10
    .line 11
    const-string v1, "Check failed."

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, LX/3Mp;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, LX/3NB;->A03:LX/3NC;

    .line 22
    .line 23
    invoke-virtual {v5, p1, p2}, LX/3NC;->A03(LX/3Pi;LX/3Mp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/3Mp;->A02(LX/3Mp;)LX/3Mp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget-object v1, p0, LX/3NB;->A05:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, LX/3Nr;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v4}, LX/3Nr;-><init>(LX/3Pi;LX/3NB;LX/3Mp;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-class v2, LX/3NB;

    .line 43
    .line 44
    new-array v1, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    invoke-static {v2, v6, v3, v1}, LX/0HP;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1, p2}, LX/3NC;->A04(LX/3Pi;LX/3Mp;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, LX/3Mp;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "BufferedDiskCache#put"

    .line 70
    .line 71
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p2}, LX/3Mp;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, LX/3NB;->A03:LX/3NC;

    .line 81
    .line 82
    invoke-virtual {v5, p1, p2}, LX/3NC;->A03(LX/3Pi;LX/3Mp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LX/3Mp;->A02(LX/3Mp;)LX/3Mp;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-object v1, p0, LX/3NB;->A05:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, LX/3Nr;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, v4}, LX/3Nr;-><init>(LX/3Pi;LX/3NB;LX/3Mp;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_1
    move-exception v3

    .line 101
    :try_start_3
    const-class v2, LX/3NB;

    .line 102
    .line 103
    new-array v1, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v7

    .line 110
    .line 111
    invoke-static {v2, v6, v3, v1}, LX/0HP;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1, p2}, LX/3NC;->A04(LX/3Pi;LX/3Mp;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, LX/3Mp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_4
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {}, LX/3Ze;->A02()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
