.class public abstract LX/5zA;
.super LX/5zg;
.source ""


# instance fields
.field public final A00:LX/5zk;


# direct methods
.method public constructor <init>(LX/5zk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5zg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zA;->A00:LX/5zk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(LX/3S7;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5zg;->A0C(LX/3S7;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    instance-of v0, p0, LX/5zF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/5zF;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5zF;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/5zF;->A03:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v2, LX/5zA;->A00:LX/5zk;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5zg;->A0D(LX/5zk;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/5zA;->A00:LX/5zk;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/5zg;->A0D(LX/5zk;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A8A(LX/61D;LX/5xn;J)LX/5yH;
    .locals 8

    .line 0
    instance-of v0, p0, LX/5zF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zF;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5zF;->A0E(LX/61D;LX/5xn;J)LX/5yI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/5z9;

    .line 14
    .line 15
    iget-object v0, v1, LX/5zA;->A00:LX/5zk;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/5zk;->A8A(LX/61D;LX/5xn;J)LX/5yH;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v1, LX/5z9;->A01:J

    .line 22
    .line 23
    iget-wide v6, v1, LX/5z9;->A00:J

    .line 24
    .line 25
    new-instance v2, LX/5yB;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/5yB;-><init>(LX/5yH;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/5z9;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final AIf()LX/5zT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zA;->A00:LX/5zk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zk;->AIf()LX/5zT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aia(LX/5yH;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5zF;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5zF;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/5yI;

    .line 9
    .line 10
    iget-object v0, v2, LX/5yI;->A02:LX/5yH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5yI;->A03:LX/5zk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5yI;->A02:LX/5yH;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5zk;->Aia(LX/5yH;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/5zF;->A00:LX/5yI;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/5zF;->A00:LX/5yI;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    move-object v3, p0

    .line 33
    check-cast v3, LX/5z9;

    .line 34
    .line 35
    iget-object v2, v3, LX/5z9;->A07:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/5zA;->A00:LX/5zk;

    .line 45
    .line 46
    check-cast p1, LX/5yB;

    .line 47
    .line 48
    iget-object v0, p1, LX/5yB;->A06:LX/5yH;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5zk;->Aia(LX/5yH;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LX/5z9;->A02:LX/5zG;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/5zJ;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/5z9;->A00(Lcom/google/android/exoplayer2/Timeline;LX/5z9;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
