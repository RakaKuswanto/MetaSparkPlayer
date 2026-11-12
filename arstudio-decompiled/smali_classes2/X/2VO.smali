.class public final LX/2VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/2Wy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2Wy;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Wy;

    .line 10
    .line 11
    iput-object v0, p0, LX/2VO;->A00:LX/2Wy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A9T(Ljava/lang/String;J)LX/2j8;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "image_pipeline_counters"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2VO;->A00:LX/2Wy;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v2, LX/2Wy;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "image_cache_stats_counter"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 29
    const-class v1, LX/2hi;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/imagepipeline/module/NativeMemoryChunkPoolStatsTracker;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2hi;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/2hi;->A2o(LX/2j8;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/facebook/imagepipeline/module/SmallByteArrayPoolStatsTracker;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2hi;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/2hi;->A2o(LX/2j8;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/facebook/imagepipeline/module/BitmapPoolStatsTracker;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2hi;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/2hi;->A2o(LX/2j8;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "image_pipeline"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v3

    .line 75
    :catchall_0
    :try_start_3
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method
