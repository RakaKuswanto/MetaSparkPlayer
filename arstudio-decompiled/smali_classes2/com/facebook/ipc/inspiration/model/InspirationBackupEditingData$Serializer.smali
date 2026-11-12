.class public Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 6
    .line 7
    const-string/jumbo v0, "applied_postcapture_inspiration_model"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "applied_swipeable_effect_model_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "inspiration_doodle_params"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 32
    .line 33
    const-string/jumbo v0, "inspiration_effects_params"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const-string/jumbo v0, "inspiration_movable_overlay_params"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 48
    .line 49
    const-string/jumbo v0, "inspiration_video_editing_data"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 56
    .line 57
    const-string/jumbo v0, "inspiration_zoom_crop_params"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
