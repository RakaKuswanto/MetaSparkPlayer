.class public Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Serializer;
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
    check-cast p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "add_yours_template_overlay_items"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 14
    .line 15
    const-string/jumbo v0, "ai_backdrop_params"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "ai_expander_image_id"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string/jumbo v0, "applied_effect_ids"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 38
    .line 39
    const-string/jumbo v0, "aspect_ratio"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "camera_capture_mode"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 57
    .line 58
    const-string/jumbo v0, "crop_box"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "display_uri"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    const-string/jumbo v0, "doodle_params_list"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "edited_uri"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "filter_name"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    const-string/jumbo v0, "frame_overlay_items"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    const-string/jumbo v0, "frame_packs"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0N:Z

    .line 115
    .line 116
    const-string/jumbo v0, "is_camera_front_facing"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0O:Z

    .line 126
    .line 127
    const-string/jumbo v0, "is_rotated"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 137
    .line 138
    const-string/jumbo v0, "magic_mod_image"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "ml_media_tracking_id"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v0, "original_uri"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    const-string/jumbo v0, "post_capture_effect_ids"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 169
    .line 170
    const-string/jumbo v0, "rotation_degree"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 177
    .line 178
    .line 179
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 180
    .line 181
    const-string/jumbo v0, "scale_crop_factor"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0P:Z

    .line 191
    .line 192
    const-string/jumbo v0, "should_flip_horizontally"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    const-string/jumbo v0, "sticker_params_list"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    const-string/jumbo v0, "stories_photo_overlay_items"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 218
    .line 219
    const-string/jumbo v0, "story_background_gradient_color"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    const-string/jumbo v0, "text_params_list"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 234
    .line 235
    const-string/jumbo v0, "zoom_crop_params"

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
