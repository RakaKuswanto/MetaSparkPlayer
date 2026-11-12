.class public abstract LX/6Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FD;


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
.method public final getAccessTime()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fd;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6Fd;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fe;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6Fe;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getHash()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ff;

    .line 6
    .line 7
    iget v0, v0, LX/6Ff;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ff;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ff;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getNext()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ff;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ff;->A01:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getNextInAccessQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fd;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Fd;->A00:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fe;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Fe;->A00:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fj;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Fj;->A00:LX/6FD;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getNextInWriteQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fi;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Fi;->A00:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fc;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Fc;->A00:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fd;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Fd;->A01:LX/6FD;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getPreviousInAccessQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fd;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Fd;->A02:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fe;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Fe;->A01:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fj;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Fj;->A01:LX/6FD;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getPreviousInWriteQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fi;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Fi;->A01:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fc;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Fc;->A01:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fd;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Fd;->A03:LX/6FD;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getValueReference()LX/6Er;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Ff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ff;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ff;->A03:LX/6Er;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fc;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6Fc;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fd;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6Fd;->A05:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setAccessTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fd;

    .line 6
    .line 7
    iput-wide p1, v0, LX/6Fd;->A04:J

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/6Fe;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fe;

    .line 16
    .line 17
    iput-wide p1, v0, LX/6Fe;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p0, LX/6Fj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final setNextInAccessQueue(LX/6FD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fd;

    .line 6
    .line 7
    iput-object p1, v0, LX/6Fd;->A00:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fe;

    .line 16
    .line 17
    iput-object p1, v0, LX/6Fe;->A00:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fj;

    .line 26
    .line 27
    iput-object p1, v0, LX/6Fj;->A00:LX/6FD;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setNextInWriteQueue(LX/6FD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fi;

    .line 6
    .line 7
    iput-object p1, v0, LX/6Fi;->A00:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fc;

    .line 16
    .line 17
    iput-object p1, v0, LX/6Fc;->A00:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fd;

    .line 26
    .line 27
    iput-object p1, v0, LX/6Fd;->A01:LX/6FD;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setPreviousInAccessQueue(LX/6FD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fd;

    .line 6
    .line 7
    iput-object p1, v0, LX/6Fd;->A02:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fe;

    .line 16
    .line 17
    iput-object p1, v0, LX/6Fe;->A01:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fj;

    .line 26
    .line 27
    iput-object p1, v0, LX/6Fj;->A01:LX/6FD;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setPreviousInWriteQueue(LX/6FD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Fi;

    .line 6
    .line 7
    iput-object p1, v0, LX/6Fi;->A01:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Fc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Fc;

    .line 16
    .line 17
    iput-object p1, v0, LX/6Fc;->A01:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Fd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Fd;

    .line 26
    .line 27
    iput-object p1, v0, LX/6Fd;->A03:LX/6FD;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setValueReference(LX/6Er;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Ff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Ff;

    .line 6
    .line 7
    iput-object p1, v0, LX/6Ff;->A03:LX/6Er;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final setWriteTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/6Fi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6Fc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6Fc;

    .line 10
    .line 11
    iput-wide p1, v0, LX/6Fc;->A02:J

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/6Fd;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/6Fd;

    .line 20
    .line 21
    iput-wide p1, v0, LX/6Fd;->A05:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
