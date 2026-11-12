.class public final LX/5Wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/5Wi;

.field public A02:LX/5Wv;

.field public A03:LX/5X9;

.field public A04:LX/5Wr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6Sk;

.field public final A0A:LX/3os;

.field public final A0B:LX/6Vi;

.field public final A0C:LX/5Wu;

.field public final A0D:LX/5W1;


# direct methods
.method public constructor <init>(LX/3os;LX/6Vi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/5Xr;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/5Xr;-><init>(LX/5Wt;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/5Wt;->A0D:LX/5W1;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Wt;->A0A:LX/3os;

    .line 11
    .line 12
    iget-object v0, p1, LX/3os;->A0E:LX/5Xv;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Xv;->A00:LX/5Wu;

    .line 15
    .line 16
    iput-object v0, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 17
    .line 18
    iput-object p2, p0, LX/5Wt;->A0B:LX/6Vi;

    .line 19
    .line 20
    iget-object v0, p1, LX/3os;->A0I:LX/3ez;

    .line 21
    .line 22
    iget-object v0, v0, LX/3ez;->A00:LX/6Sk;

    .line 23
    .line 24
    iput-object v0, p0, LX/5Wt;->A09:LX/6Sk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    int-to-long v1, v0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/5Vy;->A04(Ljava/util/concurrent/TimeUnit;J)LX/5Vy;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A00(Ljava/io/IOException;LX/5Wt;Z)Ljava/io/IOException;
    .locals 5

    .line 0
    iget-object v4, p1, LX/5Wt;->A0C:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, LX/5Wt;->A02:LX/5Wv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cannot release connection while it is in use"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v3, p1, LX/5Wt;->A04:LX/5Wr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/5Wt;->A02:LX/5Wv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-boolean v0, p1, LX/5Wt;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, LX/5Wt;->A03()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    iget-object v0, p1, LX/5Wt;->A04:LX/5Wr;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/5Wt;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, LX/5Wt;->A02:LX/5Wv;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v2}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, LX/5Wt;->A0D:LX/5W1;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5W1;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-string v1, "timeout"

    .line 65
    .line 66
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    :cond_5
    return-object v0

    .line 77
    :cond_6
    return-object p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Wt;->A07:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, LX/5Wt;->A00(Ljava/io/IOException;LX/5Wt;Z)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A02(Ljava/io/IOException;LX/5Wv;ZZ)Ljava/io/IOException;
    .locals 6

    .line 0
    iget-object v2, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v5, p0, LX/5Wt;->A02:LX/5Wv;

    .line 4
    .line 5
    if-eq p2, v5, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5Wt;->A05:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/5Wt;->A05:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5Wt;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    iput-boolean v3, p0, LX/5Wt;->A06:Z

    .line 29
    .line 30
    :cond_3
    iget-boolean v0, p0, LX/5Wt;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5Wt;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v0, v5, LX/5Wv;->A04:LX/5XX;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5XX;->A5c()LX/5Wr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v1, LX/5Wr;->A03:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v1, LX/5Wr;->A03:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/5Wt;->A02:LX/5Wv;

    .line 57
    .line 58
    :goto_2
    monitor-exit v2

    .line 59
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {p1, p0, v4}, LX/5Wt;->A00(Ljava/io/IOException;LX/5Wt;Z)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_5
    return-object p1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final A03()Ljava/net/Socket;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/5Wt;->A04:LX/5Wr;

    .line 2
    .line 3
    iget-object v0, v0, LX/5Wr;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/5Wt;->A04:LX/5Wr;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Wr;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LX/5Wt;->A04:LX/5Wr;

    .line 31
    .line 32
    iget-object v0, v3, LX/5Wr;->A0D:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/5Wt;->A04:LX/5Wr;

    .line 39
    .line 40
    iget-object v1, v3, LX/5Wr;->A0D:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v3, LX/5Wr;->A04:J

    .line 53
    .line 54
    iget-object v2, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 55
    .line 56
    iget-boolean v1, v3, LX/5Wr;->A0C:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, v2, LX/5Wu;->A01:I

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v2, LX/5Wu;->A04:Ljava/util/Deque;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/5Wr;->A06:Ljava/net/Socket;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Wt;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/5Wt;->A02:LX/5Wv;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Wt;->A03:LX/5X9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5X9;->A01:LX/5Wr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LX/5Wt;->A04:LX/5Wr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v1, LX/5Wv;->A04:LX/5XX;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5XX;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/5Wr;->A05:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5Wt;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5Wt;->A02:LX/5Wv;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wt;->A0C:LX/5Wu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5Wt;->A08:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
