.class public final LX/5Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5KJ;->A03:Ljava/util/Comparator;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Ju;->A00:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(J)LX/5KJ;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/5Ju;->A00:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/32 v6, 0x186a0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5KJ;

    .line 17
    .line 18
    iget-object v0, v2, LX/5KJ;->A01:LX/6Xi;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Xi;->A07:[LX/5Kx;

    .line 21
    .line 22
    iget v0, v2, LX/5KJ;->A00:I

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-wide v4, v0, LX/5Kx;->A00:J

    .line 27
    .line 28
    sub-long v1, p1, v6

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/5KJ;

    .line 49
    .line 50
    iget-object v0, v2, LX/5KJ;->A01:LX/6Xi;

    .line 51
    .line 52
    iget-object v1, v0, LX/6Xi;->A07:[LX/5Kx;

    .line 53
    .line 54
    iget v0, v2, LX/5KJ;->A00:I

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    iget-wide v0, v0, LX/5Kx;->A00:J

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, LX/434;->A0O(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v6

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5KJ;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized A01(LX/5KJ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5Ju;->A00:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
