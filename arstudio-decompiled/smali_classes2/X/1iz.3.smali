.class public final LX/1iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/46D;LX/1RS;)LX/1RS;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/46D;->getQuery()LX/1cc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1j0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/1j0;

    .line 10
    .line 11
    iget-object v1, v2, LX/1j0;->A04:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, LX/1Is;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, LX/1j0;->A05:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide p0, v2, LX/1j0;->A03:J

    .line 24
    .line 25
    iget v5, v2, LX/1j0;->A02:I

    .line 26
    .line 27
    new-instance v2, LX/1RQ;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/1RQ;-><init>(LX/1RS;Ljava/lang/Class;IJ)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object p1
.end method
