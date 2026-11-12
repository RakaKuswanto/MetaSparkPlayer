.class public final LX/3cw;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/3cv;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3cw;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3cw;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, p0, LX/3cw;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v5, v0, [Ljava/io/InputStream;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v3, p0, Ljava/io/BufferedInputStream;->count:I

    .line 17
    .line 18
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    new-array v2, v3, [B

    .line 22
    .line 23
    iget-object v1, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 24
    .line 25
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 31
    .line 32
    iput v4, p0, Ljava/io/BufferedInputStream;->count:I

    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v5, v4

    .line 40
    .line 41
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 42
    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    new-instance v0, LX/3cv;

    .line 46
    .line 47
    invoke-direct {v0, v5}, LX/3cv;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3cw;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3cw;->A01:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3cw;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3cw;->A01:Z

    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
