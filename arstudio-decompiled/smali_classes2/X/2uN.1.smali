.class public final LX/2Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tb;


# instance fields
.field public final A00:LX/2UM;

.field public final A01:LX/2UN;


# direct methods
.method public constructor <init>(LX/2UM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ta;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Ta;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Un;->A01:LX/2UN;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Un;->A00:LX/2UM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A9s(LX/0Py;J)LX/0Q6;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Un;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v2, p1, v1}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Un;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, LX/2UN;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Q6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final AfP(LX/0Py;LX/0Q6;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Un;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {v2, p1, v1}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Un;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v0, p3, p4, p2}, LX/2UN;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final AhO(LX/0Py;J)LX/0Q6;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Un;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-interface {v4, p1, v3}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/2Un;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v2, p2, p3}, LX/2UN;->indexOfKey(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, LX/2UN;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Q6;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/2UN;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    invoke-interface {v4, p1, v3}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v4, p1, v3}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
