.class public final LX/3tf;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3tf;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tf;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/util/ArrayMap;
    .locals 5

    .line 0
    new-instance v4, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v3, v4

    .line 6
    check-cast v3, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "perf_params_disable_eligibility_for_quick_mount"

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "perf_params_disable_warmup"

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "perf_params_is_enabled_bind_params_on_mount"

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "perf_params_prefer_quick_mount"

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "perf_params_should_bind_video_on_mount"

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "perf_params_should_calculate_total_time_spent"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "perf_params_should_exclude_from_incremental_mount"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3tf;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "perf_params_warmup_watermark_ms"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string/jumbo v0, "perf_params_use_background_observers_manager"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3tf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3tf;

    iget-object v1, p0, LX/3tf;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3tf;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x14c175ab

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3tf;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
