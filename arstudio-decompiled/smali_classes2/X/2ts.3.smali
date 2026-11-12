.class public final LX/2ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ts;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v7, LX/0Nd;->A0M:LX/0Nd;

    .line 6
    .line 7
    iget-object v5, p0, LX/2ts;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const-wide/16 v3, 0x400

    .line 14
    .line 15
    div-long/2addr v8, v3

    .line 16
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v10, v0

    .line 25
    div-long/2addr v10, v3

    .line 26
    new-instance v6, LX/0NX;

    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/0Nd;->A0L:LX/0Nd;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    div-long/2addr v7, v3

    .line 41
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    div-long/2addr v9, v3

    .line 46
    new-instance v5, LX/0NX;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
