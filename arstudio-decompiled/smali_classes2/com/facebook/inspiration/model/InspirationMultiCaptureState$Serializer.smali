.class public Lcom/facebook/inspiration/model/InspirationMultiCaptureState$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "additional_remixable_video_asset_meta_data"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A08:Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 14
    .line 15
    const-string/jumbo v0, "adjust_clip_video_segment_backup"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01()LX/15C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "auto_add_music_pill_state"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A06:Lcom/facebook/inspiration/model/ClipZoomCropParamsBackup;

    .line 32
    .line 33
    const-string/jumbo v0, "clip_zoom_crop_params_backup"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 40
    .line 41
    const-string/jumbo v0, "current_sound_sync_music_track_params"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A09:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 48
    .line 49
    const-string/jumbo v0, "currently_applied_template"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A07:Lcom/facebook/inspiration/model/InspirationFbShortsGallerySelectedMediasModel;

    .line 56
    .line 57
    const-string/jumbo v0, "currently_selected_medias"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0I:Z

    .line 64
    .line 65
    const-string/jumbo v0, "did_sound_sync_bottom_tray_show"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 72
    .line 73
    .line 74
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00:I

    .line 75
    .line 76
    const-string/jumbo v0, "gallery_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0J:Z

    .line 86
    .line 87
    const-string/jumbo v0, "has_applied_template_at_least_once"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0K:Z

    .line 97
    .line 98
    const-string/jumbo v0, "has_skipped_multi_capture"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    const-string/jumbo v0, "iglu_effects"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0L:Z

    .line 116
    .line 117
    const-string/jumbo v0, "is_auto_created_reel"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0M:Z

    .line 127
    .line 128
    const-string/jumbo v0, "is_feed_multimedia_mashup"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0N:Z

    .line 138
    .line 139
    const-string/jumbo v0, "is_multi_clip_auto_enhance_applied"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0O:Z

    .line 149
    .line 150
    const-string/jumbo v0, "is_music_first_sound_sync_flow_enabled"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0P:Z

    .line 160
    .line 161
    const-string/jumbo v0, "is_not_reopen_camera_roll"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0Q:Z

    .line 171
    .line 172
    const-string/jumbo v0, "is_processing_smart_crop"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0R:Z

    .line 182
    .line 183
    const-string/jumbo v0, "is_reshoot_result_needed_processing"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0S:Z

    .line 193
    .line 194
    const-string/jumbo v0, "is_sound_sync_opt_in_selected"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0T:Z

    .line 204
    .line 205
    const-string/jumbo v0, "is_sound_sync_requested"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0U:Z

    .line 215
    .line 216
    const-string/jumbo v0, "is_virtual_video_player_enabled"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0H:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v0, "preview_transition_effect"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A00()Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "remix_data"

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A01:I

    .line 244
    .line 245
    const-string/jumbo v0, "selected_segment_index"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 252
    .line 253
    .line 254
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A02:I

    .line 255
    .line 256
    const-string/jumbo v0, "selected_template_clip_index"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 263
    .line 264
    .line 265
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A03:I

    .line 266
    .line 267
    const-string/jumbo v0, "selected_transitions_picker_index"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0V:Z

    .line 277
    .line 278
    const-string/jumbo v0, "should_skip_saving_to_history"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 285
    .line 286
    .line 287
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A04:I

    .line 288
    .line 289
    const-string/jumbo v0, "sound_sync_operation_status"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0A:Lcom/facebook/inspiration/model/SoundSyncState;

    .line 299
    .line 300
    const-string/jumbo v0, "sound_sync_state"

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0B:Lcom/facebook/ipc/media/data/MediaData;

    .line 307
    .line 308
    const-string/jumbo v0, "stitched_video"

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A05:I

    .line 315
    .line 316
    const-string/jumbo v0, "stitched_video_segments_hashcode"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    const-string/jumbo v0, "template_suggestions"

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationMultiCaptureState;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    const-string/jumbo v0, "video_segments"

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 342
    .line 343
    .line 344
    return-void
.end method
