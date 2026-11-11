.class public abstract LX/65V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/650;


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
    instance-of v0, p0, LX/65P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65P;

    .line 6
    .line 7
    iget-wide v0, v0, LX/65P;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65Q;

    .line 16
    .line 17
    iget-wide v0, v0, LX/65Q;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/65U;

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
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    instance-of v0, p0, LX/65S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65S;

    .line 6
    .line 7
    iget v0, v0, LX/65S;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    instance-of v0, p0, LX/65S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65S;

    .line 6
    .line 7
    iget-object v0, v0, LX/65S;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getNext()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65S;

    .line 6
    .line 7
    iget-object v0, v0, LX/65S;->A01:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final getNextInAccessQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65P;

    .line 6
    .line 7
    iget-object v0, v0, LX/65P;->A00:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65Q;

    .line 16
    .line 17
    iget-object v0, v0, LX/65Q;->A00:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/65U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65U;

    .line 26
    .line 27
    iget-object v0, v0, LX/65U;->A00:LX/650;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getNextInWriteQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65T;

    .line 6
    .line 7
    iget-object v0, v0, LX/65T;->A00:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65O;

    .line 16
    .line 17
    iget-object v0, v0, LX/65O;->A00:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/65P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65P;

    .line 26
    .line 27
    iget-object v0, v0, LX/65P;->A01:LX/650;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getPreviousInAccessQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65P;

    .line 6
    .line 7
    iget-object v0, v0, LX/65P;->A02:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65Q;

    .line 16
    .line 17
    iget-object v0, v0, LX/65Q;->A01:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/65U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65U;

    .line 26
    .line 27
    iget-object v0, v0, LX/65U;->A01:LX/650;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getPreviousInWriteQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65T;

    .line 6
    .line 7
    iget-object v0, v0, LX/65T;->A01:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65O;

    .line 16
    .line 17
    iget-object v0, v0, LX/65O;->A01:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/65P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65P;

    .line 26
    .line 27
    iget-object v0, v0, LX/65P;->A03:LX/650;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getValueReference()LX/64z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65S;

    .line 6
    .line 7
    iget-object v0, v0, LX/65S;->A03:LX/64z;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

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
    instance-of v0, p0, LX/65T;

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
    instance-of v0, p0, LX/65O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65O;

    .line 16
    .line 17
    iget-wide v0, v0, LX/65O;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/65P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65P;

    .line 26
    .line 27
    iget-wide v0, v0, LX/65P;->A05:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65P;

    .line 6
    .line 7
    iput-wide p1, v0, LX/65P;->A04:J

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/65Q;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65Q;

    .line 16
    .line 17
    iput-wide p1, v0, LX/65Q;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p0, LX/65U;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final setNextInAccessQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65P;

    .line 6
    .line 7
    iput-object p1, v0, LX/65P;->A00:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65Q;

    .line 16
    .line 17
    iput-object p1, v0, LX/65Q;->A00:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/65U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65U;

    .line 26
    .line 27
    iput-object p1, v0, LX/65U;->A00:LX/650;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setNextInWriteQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65T;

    .line 6
    .line 7
    iput-object p1, v0, LX/65T;->A00:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65O;

    .line 16
    .line 17
    iput-object p1, v0, LX/65O;->A00:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/65P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65P;

    .line 26
    .line 27
    iput-object p1, v0, LX/65P;->A01:LX/650;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setPreviousInAccessQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65P;

    .line 6
    .line 7
    iput-object p1, v0, LX/65P;->A02:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65Q;

    .line 16
    .line 17
    iput-object p1, v0, LX/65Q;->A01:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/65U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65U;

    .line 26
    .line 27
    iput-object p1, v0, LX/65U;->A01:LX/650;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setPreviousInWriteQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65T;

    .line 6
    .line 7
    iput-object p1, v0, LX/65T;->A01:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65O;

    .line 16
    .line 17
    iput-object p1, v0, LX/65O;->A01:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/65P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/65P;

    .line 26
    .line 27
    iput-object p1, v0, LX/65P;->A03:LX/650;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final setValueReference(LX/64z;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65S;

    .line 6
    .line 7
    iput-object p1, v0, LX/65S;->A03:LX/64z;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final setWriteTime(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/65O;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/65O;

    .line 10
    .line 11
    iput-wide p1, v0, LX/65O;->A02:J

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/65P;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/65P;

    .line 20
    .line 21
    iput-wide p1, v0, LX/65P;->A05:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
