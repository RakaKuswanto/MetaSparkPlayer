.class public final LX/2u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2u1;->A01:Ljava/util/Set;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0Hb;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-object v3, p0, LX/2u1;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/2u1;->A00:I

    .line 13
    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    iput v0, p0, LX/2u1;->A00:I

    .line 21
    .line 22
    sget-object v3, LX/0Nd;->A04:LX/0Nd;

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    int-to-long v6, v2

    .line 26
    new-instance v2, LX/0NX;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/0NX;-><init>(LX/0Nd;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x20000

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/001;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
