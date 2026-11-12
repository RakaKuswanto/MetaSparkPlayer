.class public final LX/2V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QF;


# instance fields
.field public final A00:LX/2UN;

.field public volatile A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/2V3;->A00:LX/2UN;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(II)J
    .locals 6

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private A01(IILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2V3;->A00(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/2V3;->A00:LX/2UN;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LX/2UN;->indexOfKey(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    monitor-exit p0

    .line 18
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const-string/jumbo v3, "annotation_name"

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string/jumbo p3, "null"

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x2767

    .line 29
    .line 30
    iget-object v1, p0, LX/2V3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "qpl_error_detector"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ah6(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2V3;->A01(IILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ah7(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2V3;->A01(IILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ah8(II)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/2V3;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2V3;->A00:LX/2UN;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LX/2UN;->remove(J)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final Ah9(II)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2V3;->A00(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, LX/2V3;->A00:LX/2UN;

    .line 9
    .line 10
    invoke-interface {v1, v3, v4}, LX/2UN;->indexOfKey(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2UN;->removeAt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v2, 0x2836

    .line 26
    .line 27
    iget-object v1, p0, LX/2V3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "qpl_error_detector"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final AhA(IILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2V3;->A00(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/2V3;->A00:LX/2UN;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LX/2UN;->indexOfKey(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    monitor-exit p0

    .line 18
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const-string/jumbo v3, "point_name"

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2768

    .line 24
    .line 25
    iget-object v1, p0, LX/2V3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "qpl_error_detector"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public final AhB(IIZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2V3;->A00(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v4, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, LX/2V3;->A00:LX/2UN;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2}, LX/2UN;->indexOfKey(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/2UN;->append(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v2, 0x2766

    .line 30
    .line 31
    iget-object v1, p0, LX/2V3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "qpl_error_detector"

    .line 36
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

.method public final declared-synchronized AhC()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/2V3;->A00:LX/2UN;

    .line 8
    .line 9
    invoke-interface {v1}, LX/2UN;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, LX/2UN;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

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
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, LX/2UN;->removeAt(I)V

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

.method public final declared-synchronized AhD(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/2V3;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LX/2V3;->A00:LX/2UN;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/2UN;->indexOfKey(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/2UN;->setValueAt(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2V3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
.end method
