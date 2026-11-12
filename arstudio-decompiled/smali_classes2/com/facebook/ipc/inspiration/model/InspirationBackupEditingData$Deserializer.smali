.class public Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string/jumbo v0, "inspiration_movable_overlay_params"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 57
    .line 58
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v0, "inspirationMovableOverlayParams"

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, "applied_swipeable_effect_model_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v0, "inspiration_zoom_crop_params"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string/jumbo v0, "inspiration_video_editing_data"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string/jumbo v0, "inspiration_doodle_params"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 135
    .line 136
    const-string/jumbo v0, "inspirationDoodleParams"

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0, v10}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_0

    .line 144
    :sswitch_5
    const-string/jumbo v0, "applied_postcapture_inspiration_model"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1, p2}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :sswitch_6
    const-string/jumbo v0, "inspiration_effects_params"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 174
    .line 175
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :goto_1
    new-instance v2, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v10}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;-><init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectsModel;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x7e3eb6a8 -> :sswitch_6
        -0x42f1e007 -> :sswitch_5
        -0x42e3b529 -> :sswitch_4
        -0x2d924956 -> :sswitch_3
        0x5f9805e -> :sswitch_2
        0x206470f2 -> :sswitch_1
        0x4191f73b -> :sswitch_0
    .end sparse-switch
.end method
