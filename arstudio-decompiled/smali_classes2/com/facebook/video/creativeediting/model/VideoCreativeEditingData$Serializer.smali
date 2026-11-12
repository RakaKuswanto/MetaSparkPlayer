.class public Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Serializer;
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
    check-cast p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Ljava/lang/Float;

    .line 6
    .line 7
    const-string/jumbo v0, "audio_enhancement_adjustment_amount"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string/jumbo v0, "audio_track_params"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "camera_capture_mode"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 30
    .line 31
    const-string/jumbo v0, "crop_rect"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "display_uri"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string/jumbo v0, "doodle_params_list"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0Q:Z

    .line 54
    .line 55
    const-string/jumbo v0, "enable_gradient_background_on_media_composition"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const-string/jumbo v0, "iglu_effects"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0R:Z

    .line 73
    .line 74
    const-string/jumbo v0, "is_camera_front_facing"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0S:Z

    .line 84
    .line 85
    const-string/jumbo v0, "is_optimistic_renderers_disabled"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string/jumbo v0, "is_template_from_c_r_i_flow"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0T:Z

    .line 103
    .line 104
    const-string/jumbo v0, "is_video_muted"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0N:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "ml_media_tracking_id"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 122
    .line 123
    const-string/jumbo v0, "music_save_params"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 130
    .line 131
    const-string/jumbo v0, "music_track_params"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 138
    .line 139
    const-string/jumbo v0, "output_aspect_ratio"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0O:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v0, "overlay_id"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0P:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v0, "overlay_uri"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    const-string/jumbo v0, "persisted_renderers"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 173
    .line 174
    const-string/jumbo v0, "remix_params"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 181
    .line 182
    const-string/jumbo v0, "rotation_angle"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0U:Z

    .line 192
    .line 193
    const-string/jumbo v0, "should_flip_horizontally"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0K:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string/jumbo v0, "template_style_id"

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 211
    .line 212
    const-string/jumbo v0, "underlay_gradient_bottom_color"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 219
    .line 220
    .line 221
    iget v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 222
    .line 223
    const-string/jumbo v0, "underlay_gradient_top_color"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 233
    .line 234
    const-string/jumbo v0, "video_conversion_configuration"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    const-string/jumbo v0, "video_media_clip_metadata"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    const-string/jumbo v0, "video_segments_list"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 257
    .line 258
    const-string/jumbo v0, "video_trim_params"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0J:Ljava/lang/Float;

    .line 265
    .line 266
    const-string/jumbo v0, "video_volume_adjustment_in_percentage"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 273
    .line 274
    const-string/jumbo v0, "zoom_crop_params"

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 281
    .line 282
    .line 283
    return-void
.end method
