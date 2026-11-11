.class public final LX/3au;
.super LX/3V5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3WH;

.field public A02:LX/3WH;

.field public A03:LX/3j4;

.field public A04:Ljava/io/IOException;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/3Uk;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/3b4;

.field public final A0C:LX/3b2;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3b4;LX/3b2;LX/3WH;LX/3j4;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3V5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3au;->A0C:LX/3b2;

    .line 4
    .line 5
    iput-object p5, p0, LX/3au;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/3au;->A09:I

    .line 8
    .line 9
    iput p7, p0, LX/3au;->A0A:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3au;->A0B:LX/3b4;

    .line 12
    .line 13
    iput-object p3, p0, LX/3au;->A01:LX/3WH;

    .line 14
    .line 15
    iput-object p4, p0, LX/3au;->A03:LX/3j4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 19
    .line 20
    iput-object v0, p0, LX/3V5;->A03:[B

    .line 21
    .line 22
    iput-object v0, p0, LX/3au;->A04:Ljava/io/IOException;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/3V5;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/3V5;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/3au;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/3au;->A07:Z

    .line 33
    .line 34
    iput-boolean p8, p0, LX/3au;->A05:Z

    .line 35
    .line 36
    iput-boolean p9, p0, LX/3au;->A0E:Z

    .line 37
    .line 38
    return-void
.end method

.method private A01([BII)I
    .locals 4

    .line 0
    iget v3, p0, LX/3au;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-gez v3, :cond_0

    .line 4
    .line 5
    iput v2, p0, LX/3au;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    iget v1, p0, LX/3V5;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/3V5;->A03:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-gt v1, p3, :cond_1

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/3au;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/3au;->A00:I

    .line 27
    .line 28
    return p3

    .line 29
    :cond_2
    return v2
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Yf;->A0G(LX/3S7;)LX/3WH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3au;->A02:LX/3WH;

    .line 5
    .line 6
    return-void
.end method

.method public final AfU(LX/3Uk;)J
    .locals 3

    .line 0
    iput-object p1, p0, LX/3au;->A08:LX/3Uk;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/3V5;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/3UP;->CACHED:LX/3UP;

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LX/3UP;->SEMI_CACHED:LX/3UP;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_1
    iget-object v0, p0, LX/3au;->A02:LX/3WH;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/3WH;->Ae9(LX/3UP;LX/3Uk;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_1
    iget v0, p0, LX/3V5;->A01:I

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/3V5;->A00:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/3au;->A09:I

    .line 33
    .line 34
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_3
    iget v0, p0, LX/3V5;->A01:I

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/3V5;->A00:I

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/3au;->A07:Z

    .line 48
    .line 49
    const-string/jumbo v0, "prefetch no bytes after connect wait"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/3au;->A04:Ljava/io/IOException;

    .line 57
    .line 58
    iget-object v0, p0, LX/3au;->A02:LX/3WH;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/3au;->A04:Ljava/io/IOException;

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    iget-object v1, p0, LX/3au;->A02:LX/3WH;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/3au;->A0E:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/3V5;->A02(LX/3WH;Z)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    iget-object v2, p0, LX/3au;->A02:LX/3WH;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-boolean v0, p0, LX/3au;->A06:Z

    .line 82
    .line 83
    invoke-interface {v2, p0, p1, v1, v0}, LX/3S7;->AeA(LX/4An;LX/3Uk;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p0, LX/3V5;->A01:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    return-wide v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3au;->A02:LX/3WH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/3au;->A08:LX/3Uk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/3Uk;->A0B:LX/3Uk;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, p0, v1, v0}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/3au;->A02:LX/3WH;

    .line 16
    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, LX/3au;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 22
    .line 23
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, LX/3V8;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    iput-object v2, p0, LX/3V5;->A02:LX/3V8;

    .line 29
    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/3au;->A07:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/3au;->A01([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3au;->A02:LX/3WH;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3au;->A08:LX/3Uk;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LX/3au;->A0A:I

    .line 20
    .line 21
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/3Uk;->A0B:LX/3Uk;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, p0, v0, v2, v4}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_3
    iget-object v1, p0, LX/3au;->A04:Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/3au;->A02:LX/3WH;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, LX/3au;->A04:Ljava/io/IOException;

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LX/3au;->A01([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_8

    .line 58
    .line 59
    iget-object v1, p0, LX/3au;->A02:LX/3WH;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LX/3au;->A08:LX/3Uk;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, LX/3Uk;->A0B:LX/3Uk;

    .line 68
    .line 69
    :cond_6
    invoke-interface {v1, p0, v0, v2, v4}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_7
    return v2

    .line 73
    :cond_8
    monitor-enter p0

    .line 74
    :try_start_3
    iget-object v3, p0, LX/3V5;->A02:LX/3V8;

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    return v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_9
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/3V8;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/3au;->A02:LX/3WH;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LX/3au;->A08:LX/3Uk;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, LX/3Uk;->A0B:LX/3Uk;

    .line 96
    .line 97
    :cond_a
    invoke-interface {v1, p0, v0, v2, v4}, LX/3S7;->AVZ(LX/4An;LX/3Uk;IZ)V

    .line 98
    .line 99
    .line 100
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    iget-object v0, p0, LX/3au;->A02:LX/3WH;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/3WH;->Ae7(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    :try_start_5
    invoke-interface {v3}, LX/3V8;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/3V5;->A02:LX/3V8;

    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    throw v1
.end method
