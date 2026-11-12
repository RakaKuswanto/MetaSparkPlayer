.class public Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 6
    .line 7
    const-string/jumbo v0, "ai_enhance_data"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/inspiration/music/animatedmusic/model/InspirationAnimatedMusicEffectsData;

    .line 14
    .line 15
    const-string/jumbo v0, "animated_music_effects_data"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 22
    .line 23
    const-string/jumbo v0, "applied_postcapture_inspiration_model"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 30
    .line 31
    const-string/jumbo v0, "applied_precapture_inspiration_model"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    const-string/jumbo v0, "applied_precapture_inspiration_models"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "applied_swipeable_effect_model_id"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 54
    .line 55
    const-string/jumbo v0, "backup_editing_data"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const-string/jumbo v0, "backup_video_segments"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/1XA;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "crop_mode"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "edited_image_uri"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 88
    .line 89
    const-string/jumbo v0, "expected_height_for_media_generated_from_photo"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 99
    .line 100
    const-string/jumbo v0, "expected_width_for_media_generated_from_photo"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/InspirationAIBackdropData;

    .line 110
    .line 111
    const-string/jumbo v0, "inspiration_a_i_backdrop_data"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 118
    .line 119
    const-string/jumbo v0, "inspiration_a_i_expander_data"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string/jumbo v0, "inspiration_add_yours_template_overlay_params"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "inspiration_doodle_params"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:Lcom/facebook/inspiration/model/InspirationMagicModState;

    .line 144
    .line 145
    const-string/jumbo v0, "inspiration_magic_mod_state"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    const-string/jumbo v0, "inspiration_movable_overlay_params"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 160
    .line 161
    const-string/jumbo v0, "inspiration_pages_cta_params"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 168
    .line 169
    const-string/jumbo v0, "inspiration_poll_info"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 176
    .line 177
    const-string/jumbo v0, "inspiration_processed_media_data"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    const-string/jumbo v0, "inspiration_t_t_s_params_map"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "inspiration_text_state"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 202
    .line 203
    const-string/jumbo v0, "inspiration_video_editing_data"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 210
    .line 211
    const-string/jumbo v0, "inspiration_zoom_crop_params"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:Z

    .line 218
    .line 219
    const-string/jumbo v0, "is_from_text_canvas"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Z

    .line 229
    .line 230
    const-string/jumbo v0, "is_overlay_adjusted_relative_to_media"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Z:Z

    .line 240
    .line 241
    const-string/jumbo v0, "is_preset_stickers_added"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 251
    .line 252
    const-string/jumbo v0, "last_inspiration_processed_media_data"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 259
    .line 260
    const-string/jumbo v0, "last_processed_editing_data"

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 267
    .line 268
    const-string/jumbo v0, "magic_montage_data"

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v0, "media_crop_box"

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 285
    .line 286
    const-string/jumbo v0, "media_enhance_data"

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/1Jg;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string/jumbo v0, "media_type_generated_from_photo"

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Ljava/lang/String;

    .line 303
    .line 304
    const-string/jumbo v0, "media_uri_generated_from_photo"

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Lcom/facebook/ipc/media/data/MediaData;

    .line 311
    .line 312
    const-string/jumbo v0, "original_media_data"

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v0, "photo_uri_generated_from_text_canvas"

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 327
    .line 328
    const-string/jumbo v0, "post_capture_snapshot_height"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 335
    .line 336
    .line 337
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:I

    .line 338
    .line 339
    const-string/jumbo v0, "post_capture_snapshot_width"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Ljava/lang/String;

    .line 349
    .line 350
    const-string/jumbo v0, "processed_media_type_id"

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:I

    .line 357
    .line 358
    const-string/jumbo v0, "rotation_degree"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "selected_effect_copy_for_undo"

    .line 372
    .line 373
    .line 374
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 378
    .line 379
    .line 380
    return-void
.end method
