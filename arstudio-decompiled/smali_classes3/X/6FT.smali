.class public LX/6FT;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/6FD;


# instance fields
.field public final A00:I

.field public final A01:LX/6FD;

.field public volatile A02:LX/6Er;


# direct methods
.method public constructor <init>(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6El;->A0L:LX/6Er;

    .line 4
    .line 5
    iput-object v0, p0, LX/6FT;->A02:LX/6Er;

    .line 6
    .line 7
    iput p4, p0, LX/6FT;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/6FT;->A01:LX/6FD;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FV;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6FV;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FW;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6FW;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
    iget v0, p0, LX/6FT;->A00:I

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

.method public final getNext()LX/6FD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FT;->A01:LX/6FD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNextInAccessQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6FV;->A00:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FW;

    .line 16
    .line 17
    iget-object v0, v0, LX/6FW;->A00:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getNextInWriteQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FU;

    .line 6
    .line 7
    iget-object v0, v0, LX/6FU;->A00:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FV;

    .line 16
    .line 17
    iget-object v0, v0, LX/6FV;->A01:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getPreviousInAccessQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FV;

    .line 6
    .line 7
    iget-object v0, v0, LX/6FV;->A02:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FW;

    .line 16
    .line 17
    iget-object v0, v0, LX/6FW;->A01:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getPreviousInWriteQueue()LX/6FD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FU;

    .line 6
    .line 7
    iget-object v0, v0, LX/6FU;->A01:LX/6FD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FV;

    .line 16
    .line 17
    iget-object v0, v0, LX/6FV;->A03:LX/6FD;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getValueReference()LX/6Er;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6FT;->A02:LX/6Er;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FU;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6FU;->A02:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FV;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6FV;->A05:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p0, LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FV;

    .line 6
    .line 7
    iput-wide p1, v0, LX/6FV;->A04:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FW;

    .line 16
    .line 17
    iput-wide p1, v0, LX/6FW;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p0, LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FV;

    .line 6
    .line 7
    iput-object p1, v0, LX/6FV;->A00:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FW;

    .line 16
    .line 17
    iput-object p1, v0, LX/6FW;->A00:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FU;

    .line 6
    .line 7
    iput-object p1, v0, LX/6FU;->A00:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FV;

    .line 16
    .line 17
    iput-object p1, v0, LX/6FV;->A01:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p0, LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FV;

    .line 6
    .line 7
    iput-object p1, v0, LX/6FV;->A02:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FW;

    .line 16
    .line 17
    iput-object p1, v0, LX/6FW;->A01:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FU;

    .line 6
    .line 7
    iput-object p1, v0, LX/6FU;->A01:LX/6FD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FV;

    .line 16
    .line 17
    iput-object p1, v0, LX/6FV;->A03:LX/6FD;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final setValueReference(LX/6Er;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6FT;->A02:LX/6Er;

    .line 1
    .line 2
    return-void
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
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6FU;

    .line 6
    .line 7
    iput-wide p1, v0, LX/6FU;->A02:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6FV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6FV;

    .line 16
    .line 17
    iput-wide p1, v0, LX/6FV;->A05:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
