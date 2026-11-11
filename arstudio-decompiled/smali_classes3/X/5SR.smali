.class public final LX/5SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TV;


# instance fields
.field public final A00:LX/5SZ;

.field public volatile A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/52l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/52l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5SR;->A00:LX/5SZ;

    .line 9
    .line 10
    return-void
.end method

.method private A00(IILjava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    int-to-long v3, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v3, v0

    .line 6
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    or-long/2addr v1, v3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/5SR;->A00:LX/5SZ;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, LX/5SZ;->indexOfKey(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const-string v3, "annotation_name"

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string p3, "null"

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x2767

    .line 32
    .line 33
    iget-object v1, p0, LX/5SR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "qpl_error_detector"

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final Aie(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5SR;->A00(IILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aif(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5SR;->A00(IILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aig(II)V
    .locals 5

    .line 0
    int-to-long v3, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v3, v0

    .line 4
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    or-long/2addr v1, v3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/5SR;->A00:LX/5SZ;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LX/5SZ;->remove(J)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final Aih(II)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    int-to-long v1, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v1, v0

    .line 6
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    or-long/2addr v3, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/5SR;->A00:LX/5SZ;

    .line 14
    .line 15
    invoke-interface {v1, v3, v4}, LX/5SZ;->indexOfKey(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5SZ;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v2, 0x2836

    .line 31
    .line 32
    iget-object v1, p0, LX/5SR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "qpl_error_detector"

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public final Aii(IILjava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    int-to-long v3, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v3, v0

    .line 6
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    or-long/2addr v1, v3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/5SR;->A00:LX/5SZ;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, LX/5SZ;->indexOfKey(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const-string v3, "point_name"

    .line 26
    .line 27
    const/16 v2, 0x2768

    .line 28
    .line 29
    iget-object v1, p0, LX/5SR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "qpl_error_detector"

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    return-void
.end method

.method public final Aij(IIZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    int-to-long v3, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v3, v0

    .line 6
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    or-long/2addr v1, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v3, p0, LX/5SR;->A00:LX/5SZ;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LX/5SZ;->indexOfKey(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/5SZ;->append(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/16 v2, 0x2766

    .line 35
    .line 36
    iget-object v1, p0, LX/5SR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "qpl_error_detector"

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public final declared-synchronized Aik()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/5SR;->A00:LX/5SZ;

    .line 8
    .line 9
    invoke-interface {v1}, LX/5SZ;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, LX/5SZ;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v2}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, LX/5SZ;->removeAt(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized Ail(IIZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    int-to-long v2, p2

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long/2addr v2, v0

    .line 5
    invoke-static {p1}, LX/0Yi;->A0A(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    or-long/2addr v0, v2

    .line 10
    iget-object v2, p0, LX/5SR;->A00:LX/5SZ;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/5SZ;->indexOfKey(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/5SZ;->setValueAt(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
.end method
