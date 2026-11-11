.class public final LX/5HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/IOException;

.field public A03:LX/5HY;

.field public A04:Z

.field public final A05:LX/5HQ;

.field public final A06:I

.field public final A07:Ljava/util/Deque;

.field public final A08:LX/5HL;

.field public final A09:LX/5HN;

.field public final A0A:LX/5HR;

.field public final A0B:LX/5HR;


# direct methods
.method public constructor <init>(LX/46A;LX/5HL;IZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5HO;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/5HO;->A07:Ljava/util/Deque;

    .line 12
    .line 13
    new-instance v0, LX/5HR;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5HR;-><init>(LX/5HO;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5HO;->A0A:LX/5HR;

    .line 19
    .line 20
    new-instance v0, LX/5HR;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5HR;-><init>(LX/5HO;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5HO;->A0B:LX/5HR;

    .line 26
    .line 27
    iput p3, p0, LX/5HO;->A06:I

    .line 28
    .line 29
    iput-object p2, p0, LX/5HO;->A08:LX/5HL;

    .line 30
    .line 31
    iget-object v0, p2, LX/5HL;->A0K:LX/5IE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5IE;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, LX/5HO;->A01:J

    .line 39
    .line 40
    iget-object v0, p2, LX/5HL;->A09:LX/5IE;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5IE;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    new-instance v2, LX/5HN;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v1}, LX/5HN;-><init>(LX/5HO;J)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/5HO;->A09:LX/5HN;

    .line 53
    .line 54
    new-instance v0, LX/5HQ;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/5HQ;-><init>(LX/5HO;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5HO;->A05:LX/5HQ;

    .line 60
    .line 61
    iput-boolean p5, v2, LX/5HN;->A02:Z

    .line 62
    .line 63
    iput-boolean p4, v0, LX/5HQ;->A01:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v0, p0, LX/5HO;->A06:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string v0, "locally-initiated streams shouldn\'t have headers yet"

    .line 84
    .line 85
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string v0, "remotely-initiated streams should have headers"

    .line 93
    .line 94
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
.end method

.method private A00(Ljava/io/IOException;LX/5HY;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5HO;->A03:LX/5HY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5HO;->A09:LX/5HN;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5HN;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5HO;->A05:LX/5HQ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/5HQ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p2, p0, LX/5HO;->A03:LX/5HY;

    .line 21
    .line 22
    iput-object p1, p0, LX/5HO;->A02:Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, LX/5HO;->A08:LX/5HL;

    .line 29
    .line 30
    iget v0, p0, LX/5HO;->A06:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5HL;->A03(I)LX/5HO;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01()LX/5HQ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5HO;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5HO;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yh;->A1Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, LX/5HO;->A05:LX/5HQ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5HO;->A09:LX/5HN;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/5HN;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5HN;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5HO;->A05:LX/5HQ;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5HQ;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5HQ;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/5HO;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit p0

    .line 29
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    sget-object v1, LX/5HY;->CANCEL:LX/5HY;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/5HO;->A04(Ljava/io/IOException;LX/5HY;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/5HO;->A08:LX/5HL;

    .line 41
    .line 42
    iget v0, p0, LX/5HO;->A06:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5HL;->A03(I)LX/5HO;

    .line 45
    .line 46
    .line 47
    return-void

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

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5HO;->A05:LX/5HQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5HQ;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5HQ;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/5HO;->A03:LX/5HY;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5HO;->A02:Ljava/io/IOException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5Hd;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5Hd;-><init>(LX/5HY;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "stream finished"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_3
    const-string v0, "stream closed"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A04(Ljava/io/IOException;LX/5HY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/5HO;->A00(Ljava/io/IOException;LX/5HY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5HO;->A08:LX/5HL;

    .line 7
    .line 8
    iget v1, p0, LX/5HO;->A06:I

    .line 9
    .line 10
    iget-object v0, v0, LX/5HL;->A0J:LX/5HM;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LX/5HM;->A03(LX/5HY;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A05(LX/46A;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5HO;->A04:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, LX/5HO;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5HO;->A07:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v0, p0, LX/5HO;->A09:LX/5HN;

    .line 20
    .line 21
    iput-object p1, v0, LX/5HN;->A00:LX/46A;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LX/5HO;->A09:LX/5HN;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/5HN;->A02:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LX/5HO;->A07()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5HO;->A08:LX/5HL;

    .line 38
    .line 39
    iget v0, p0, LX/5HO;->A06:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5HL;->A03(I)LX/5HO;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final A06(LX/5HY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/5HO;->A00(Ljava/io/IOException;LX/5HY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5HO;->A08:LX/5HL;

    .line 8
    .line 9
    iget v0, p0, LX/5HO;->A06:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/5HL;->A06(LX/5HY;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5HO;->A03:LX/5HY;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/5HO;->A09:LX/5HN;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5HN;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5HN;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/5HO;->A05:LX/5HQ;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/5HQ;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/5HQ;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/5HO;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    :goto_0
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
