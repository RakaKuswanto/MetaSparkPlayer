.class public final LX/5K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5K4;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public static final declared-synchronized A00(LX/5K4;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/5K4;->A00:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const v0, 0x36ee80

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    sub-long v1, p1, v3

    .line 25
    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
