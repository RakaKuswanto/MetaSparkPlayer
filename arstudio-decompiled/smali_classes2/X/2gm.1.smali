.class public final LX/2gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


# instance fields
.field public A00:J

.field public A01:LX/0JA;

.field public A02:Ljava/util/Collection;

.field public final A03:LX/0RJ;


# direct methods
.method public constructor <init>(LX/0JA;LX/0RJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2gm;->A03:LX/0RJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/2gm;->A01:LX/0JA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized getDataPoints()Ljava/util/Collection;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2gm;->A02:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2gm;->A01:LX/0JA;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0JA;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v2, p0, LX/2gm;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/2gm;->A03:LX/0RJ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RJ;->getDataPoints()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2gm;->A02:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v0, p0, LX/2gm;->A01:LX/0JA;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0JA;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/2gm;->A00:J

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/2gm;->A02:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
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
    iget-object v0, p0, LX/2gm;->A03:LX/0RJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0RJ;->shouldCollectMetrics(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RateLimited{"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2gm;->A03:LX/0RJ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
