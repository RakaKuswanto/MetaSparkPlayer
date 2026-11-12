.class public Lcom/facebook/inspiration/model/InspirationVideoSegment$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A04:Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 6
    .line 7
    const-string/jumbo v0, "audio_transcription_param"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01:I

    .line 14
    .line 15
    const-string/jumbo v0, "auto_enhance_strength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A06:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 25
    .line 26
    const-string/jumbo v0, "backup_manual_zoom_crop_params"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00:F

    .line 33
    .line 34
    const-string/jumbo v0, "captured_speed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A09:Lcom/facebook/ipc/media/data/MediaData;

    .line 44
    .line 45
    const-string/jumbo v0, "custom_preview_media_data"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0L:Z

    .line 52
    .line 53
    const-string/jumbo v0, "did_have_speed_tool_impression"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "effect_id"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0M:Z

    .line 71
    .line 72
    const-string/jumbo v0, "has_audio_track"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A00()LX/146;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "inspiration_media_source"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0N:Z

    .line 92
    .line 93
    const-string/jumbo v0, "is_a_c_r_from_memories"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0O:Z

    .line 103
    .line 104
    const-string/jumbo v0, "is_auto_enhance_applied"

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
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0F:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string/jumbo v0, "is_camera_front_facing"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0P:Z

    .line 122
    .line 123
    const-string/jumbo v0, "is_recorded_with_music_track_params"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0Q:Z

    .line 133
    .line 134
    const-string/jumbo v0, "is_reset_zoom_crop_enabled"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0R:Z

    .line 144
    .line 145
    const-string/jumbo v0, "is_reshot"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0S:Z

    .line 155
    .line 156
    const-string/jumbo v0, "is_split"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0T:Z

    .line 166
    .line 167
    const-string/jumbo v0, "is_video_from_a_c_r"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0U:Z

    .line 177
    .line 178
    const-string/jumbo v0, "is_video_mirrored"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0V:Z

    .line 188
    .line 189
    const-string/jumbo v0, "is_video_segment_added"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02()Lcom/facebook/ipc/media/data/MediaData;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "media_data"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0A:Lcom/facebook/ipc/media/data/MediaData;

    .line 209
    .line 210
    const-string/jumbo v0, "original_media_data"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A07:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 217
    .line 218
    const-string/jumbo v0, "pending_zoom_crop_params"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 225
    .line 226
    const-string/jumbo v0, "selected_effect_with_source"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0C:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 233
    .line 234
    const-string/jumbo v0, "smart_trim_params"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0G:Ljava/lang/Integer;

    .line 241
    .line 242
    const-string/jumbo v0, "transition_duration_in_ms"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0H:Ljava/lang/Integer;

    .line 249
    .line 250
    const-string/jumbo v0, "transition_duration_out_ms"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0J:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v0, "transition_in_id"

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0K:Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo v0, "transition_out_id"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A02:I

    .line 273
    .line 274
    const-string/jumbo v0, "underlay_gradient_bottom_color"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 281
    .line 282
    .line 283
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A03:I

    .line 284
    .line 285
    const-string/jumbo v0, "underlay_gradient_top_color"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    const-string/jumbo v0, "video_crop_params"

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0B:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 303
    .line 304
    const-string/jumbo v0, "video_meta_gallery_info"

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A01()Lcom/facebook/inspiration/model/VideoSegmentContext;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v0, "video_segment_context"

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A0D:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 321
    .line 322
    const-string/jumbo v0, "video_trim_params"

    .line 323
    .line 324
    .line 325
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoSegment;->A08:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 329
    .line 330
    const-string/jumbo v0, "zoom_crop_params"

    .line 331
    .line 332
    .line 333
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 337
    .line 338
    .line 339
    return-void
.end method
