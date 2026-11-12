.class public final LX/3tg;
.super LX/0NH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "ui_params_add_rounded_corner"

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "ui_params_display_as_circle"

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ui_params_is_no_flex_grow_on_component_column"

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "ui_params_is_should_force_texture_view_match_parent"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "ui_params_orientation"

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "ui_params_rounded_corner_radius"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "ui_params_use_exact_pixel_dimensions"

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "ui_params_fallback_to_dimensions_from_bounds_defined"

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/3tg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const v0, 0x6516b7e0

    .line 1
    .line 2
    .line 3
    return v0
.end method
