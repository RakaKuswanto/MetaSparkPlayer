.class public Lcom/facebook/inspiration/model/InspirationEffectsModel$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "backed_up_effect_gallery_selected_category_tab"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 14
    .line 15
    const-string/jumbo v0, "backed_up_effect_with_source"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 22
    .line 23
    const-string/jumbo v0, "flm_consent_state"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string/jumbo v0, "future_top_category_model_ids"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "inline_effects_tray_state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 48
    .line 49
    const-string/jumbo v0, "is_from_tray"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 59
    .line 60
    const-string/jumbo v0, "platform_camera_share_configuration"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    const-string/jumbo v0, "pre_capture_effect_ids"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    const-string/jumbo v0, "recently_used_models"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    const-string/jumbo v0, "saved_effect_ids"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    const-string/jumbo v0, "seen_new_effect_ids"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "selected_effect_with_source"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "selected_pre_capture_effect"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const-string/jumbo v0, "top_category_model_ids"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
