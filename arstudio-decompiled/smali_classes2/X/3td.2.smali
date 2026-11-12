.class public final LX/3tD;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0, v1, v2}, LX/3tD;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3tD;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3tD;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3tD;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
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
    move-object v2, v4

    .line 6
    check-cast v2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "player_params_force_to_play_from_beginning"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/3tD;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "player_params_is_allowed_reuse_transition_player"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/3tD;->A02:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "player_params_is_notify_on_mount_state_set"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "player_params_is_should_skip_seek_on_mount"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "player_params_should_unmute_by_default"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "player_params_should_use_global_state_volume"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "player_params_should_use_inline_sound_setting_volume"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "player_params_use_audio_only_component"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/3tD;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string/jumbo v0, "player_params_use_live_low_latency"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3tD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3tD;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/3tD;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3tD;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/3tD;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/3tD;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3tD;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/3tD;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x95cb

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3tD;->A01:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A01(I)I

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
    iget-boolean v0, p0, LX/3tD;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v0, v1, 0x1f

    .line 20
    .line 21
    const/16 v1, 0x4d5

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/3tD;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v0, v1, 0x1f

    .line 48
    .line 49
    return v0
.end method
