.class public LX/5R3;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/650;


# instance fields
.field public final A00:I

.field public final A01:LX/650;

.field public volatile A02:LX/64z;


# direct methods
.method public constructor <init>(LX/650;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/64s;->A0M:LX/64z;

    .line 4
    .line 5
    iput-object v0, p0, LX/5R3;->A02:LX/64z;

    .line 6
    .line 7
    iput p4, p0, LX/5R3;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5R3;->A01:LX/650;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/65I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65I;

    .line 6
    .line 7
    iget-wide v0, v0, LX/65I;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65J;

    .line 16
    .line 17
    iget-wide v0, v0, LX/65J;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getHash()I
    .locals 1

    .line 0
    iget v0, p0, LX/5R3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getNext()LX/650;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5R3;->A01:LX/650;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNextInAccessQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65I;

    .line 6
    .line 7
    iget-object v0, v0, LX/65I;->A00:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65J;

    .line 16
    .line 17
    iget-object v0, v0, LX/65J;->A00:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getNextInWriteQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65H;

    .line 6
    .line 7
    iget-object v0, v0, LX/65H;->A00:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65I;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65I;

    .line 16
    .line 17
    iget-object v0, v0, LX/65I;->A01:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getPreviousInAccessQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65I;

    .line 6
    .line 7
    iget-object v0, v0, LX/65I;->A02:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65J;

    .line 16
    .line 17
    iget-object v0, v0, LX/65J;->A01:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getPreviousInWriteQueue()LX/650;
    .locals 1

    .line 0
    instance-of v0, p0, LX/65H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65H;

    .line 6
    .line 7
    iget-object v0, v0, LX/65H;->A01:LX/650;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65I;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65I;

    .line 16
    .line 17
    iget-object v0, v0, LX/65I;->A03:LX/650;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getValueReference()LX/64z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5R3;->A02:LX/64z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/65H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65H;

    .line 6
    .line 7
    iget-wide v0, v0, LX/65H;->A02:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/65I;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65I;

    .line 16
    .line 17
    iget-wide v0, v0, LX/65I;->A05:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setAccessTime(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65I;

    .line 6
    .line 7
    iput-wide p1, v0, LX/65I;->A04:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65J;

    .line 16
    .line 17
    iput-wide p1, v0, LX/65J;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setNextInAccessQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65I;

    .line 6
    .line 7
    iput-object p1, v0, LX/65I;->A00:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65J;

    .line 16
    .line 17
    iput-object p1, v0, LX/65J;->A00:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setNextInWriteQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65H;

    .line 6
    .line 7
    iput-object p1, v0, LX/65H;->A00:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65I;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65I;

    .line 16
    .line 17
    iput-object p1, v0, LX/65I;->A01:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setPreviousInAccessQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65I;

    .line 6
    .line 7
    iput-object p1, v0, LX/65I;->A02:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65J;

    .line 16
    .line 17
    iput-object p1, v0, LX/65J;->A01:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setPreviousInWriteQueue(LX/650;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65H;

    .line 6
    .line 7
    iput-object p1, v0, LX/65H;->A01:LX/650;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65I;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65I;

    .line 16
    .line 17
    iput-object p1, v0, LX/65I;->A03:LX/650;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setValueReference(LX/64z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5R3;->A02:LX/64z;

    .line 1
    .line 2
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/65H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/65H;

    .line 6
    .line 7
    iput-wide p1, v0, LX/65H;->A02:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/65I;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/65I;

    .line 16
    .line 17
    iput-wide p1, v0, LX/65I;->A05:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
