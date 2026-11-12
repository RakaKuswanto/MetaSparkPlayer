.class public Lcom/facebook/inspiration/model/InspirationState$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "animating_entity"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0A:LX/14Y;

    .line 14
    .line 15
    const-string/jumbo v0, "animation_state"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    const-string/jumbo v0, "backup_inspiration_t_t_s_params_map"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0H:Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 30
    .line 31
    const-string/jumbo v0, "backup_t_t_s_audio_track_params"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0G:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 38
    .line 39
    const-string/jumbo v0, "backup_video_trim_params"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string/jumbo v0, "camera_add_yours_template_overlay_params"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string/jumbo v0, "camera_movable_overlay_params"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A03:I

    .line 62
    .line 63
    const-string/jumbo v0, "camera_orientation"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 70
    .line 71
    .line 72
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A04:I

    .line 73
    .line 74
    const-string/jumbo v0, "camera_roll_entry_point"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0B:LX/17N;

    .line 84
    .line 85
    const-string/jumbo v0, "capture_in_progress_source"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "edited_timed_element_unique_id"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    .line 100
    .line 101
    const-string/jumbo v0, "has_default_values_been_set"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    .line 111
    .line 112
    const-string/jumbo v0, "has_initial_inspirations_applied"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    .line 122
    .line 123
    const-string/jumbo v0, "has_trashed_auto_add_music"

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
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 133
    .line 134
    const-string/jumbo v0, "inspiration_t_t_s_params_map"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0N:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    const-string/jumbo v0, "inspiration_timed_element_params_backup"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    .line 149
    .line 150
    const-string/jumbo v0, "is_accessibility_focus_set_on_dismiss_button"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    .line 160
    .line 161
    const-string/jumbo v0, "is_appended_sticker_params"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    .line 171
    .line 172
    const-string/jumbo v0, "is_aspect_ratio_box_crop_active"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    .line 182
    .line 183
    const-string/jumbo v0, "is_auto_trim_n_tooltip_dismissed"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    .line 193
    .line 194
    const-string/jumbo v0, "is_caption_turned_on"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    .line 204
    .line 205
    const-string/jumbo v0, "is_close_friends_story_selected"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    .line 215
    .line 216
    const-string/jumbo v0, "is_crop_box_modified"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    .line 226
    .line 227
    const-string/jumbo v0, "is_current_effect_supporting_landscape"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    .line 237
    .line 238
    const-string/jumbo v0, "is_form_swiping_enabled"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    .line 248
    .line 249
    const-string/jumbo v0, "is_green_screen_effect_store_update_toggle"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    .line 259
    .line 260
    const-string/jumbo v0, "is_in_nux_mode"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    .line 270
    .line 271
    const-string/jumbo v0, "is_in_post_capture"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    .line 281
    .line 282
    const-string/jumbo v0, "is_in_text_canvas_mode"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0l:Z

    .line 292
    .line 293
    const-string/jumbo v0, "is_inline_effects_tray_enabled"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0m:Z

    .line 303
    .line 304
    const-string/jumbo v0, "is_location_permission_requested"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0n:Z

    .line 314
    .line 315
    const-string/jumbo v0, "is_magic_montage_light_weight_processing"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0o:Z

    .line 325
    .line 326
    const-string/jumbo v0, "is_media_enhance_turned_on"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0p:Z

    .line 336
    .line 337
    const-string/jumbo v0, "is_media_enhance_voltron_loaded"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0q:Z

    .line 347
    .line 348
    const-string/jumbo v0, "is_motion_effect_selector_open"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0r:Z

    .line 358
    .line 359
    const-string/jumbo v0, "is_post_capture_media_render_requested"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0s:Z

    .line 369
    .line 370
    const-string/jumbo v0, "is_post_capture_view_ready"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0t:Z

    .line 380
    .line 381
    const-string/jumbo v0, "is_product_tagging_suggestion_enabled"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0u:Z

    .line 391
    .line 392
    const-string/jumbo v0, "is_smart_crop_processing"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 399
    .line 400
    .line 401
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0v:Z

    .line 402
    .line 403
    const-string/jumbo v0, "is_smart_crop_turned_on"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0w:Z

    .line 413
    .line 414
    const-string/jumbo v0, "is_suggestions_tray_closed"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0x:Z

    .line 424
    .line 425
    const-string/jumbo v0, "is_tall_screen_enabled"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 432
    .line 433
    .line 434
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0y:Z

    .line 435
    .line 436
    const-string/jumbo v0, "is_trim_editing_in_progress"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 443
    .line 444
    .line 445
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0z:Z

    .line 446
    .line 447
    const-string/jumbo v0, "is_video_length_tool_tapped"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0E:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 457
    .line 458
    const-string/jumbo v0, "location"

    .line 459
    .line 460
    .line 461
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0O:Ljava/lang/Boolean;

    .line 465
    .line 466
    const-string/jumbo v0, "location_permission_result"

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0F:Lcom/facebook/ipc/locationcomponents/locationpicker/model/LocationPickerResultLocation;

    .line 473
    .line 474
    const-string/jumbo v0, "location_picker_result_location"

    .line 475
    .line 476
    .line 477
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A05:I

    .line 481
    .line 482
    const-string/jumbo v0, "media_enhance_contextual_recommendation"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 489
    .line 490
    .line 491
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A00:F

    .line 492
    .line 493
    const-string/jumbo v0, "media_enhance_slider_backup_value"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 500
    .line 501
    .line 502
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A01:F

    .line 503
    .line 504
    const-string/jumbo v0, "media_enhance_slider_value"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0R:Ljava/lang/String;

    .line 514
    .line 515
    const-string/jumbo v0, "music_editing_entry"

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationState;->A01()LX/1YL;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string/jumbo v0, "music_source"

    .line 526
    .line 527
    .line 528
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A02:F

    .line 532
    .line 533
    const-string/jumbo v0, "photo_preview_scale_factor"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 540
    .line 541
    .line 542
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A06:I

    .line 543
    .line 544
    const-string/jumbo v0, "selected_inspiration_media_state_index"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 551
    .line 552
    .line 553
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A10:Z

    .line 554
    .line 555
    const-string/jumbo v0, "should_disable_sticker_tray_animation"

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 562
    .line 563
    .line 564
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A11:Z

    .line 565
    .line 566
    const-string/jumbo v0, "should_reopen_camera_roll"

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 573
    .line 574
    .line 575
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A12:Z

    .line 576
    .line 577
    const-string/jumbo v0, "should_update_backup_t_t_s_track_params_and_map"

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/facebook/inspiration/composer/smartgallery/model/SingleStackingMediaStatusInfo;

    .line 587
    .line 588
    const-string/jumbo v0, "single_stacking_media_status_info"

    .line 589
    .line 590
    .line 591
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    const-string/jumbo v0, "tagged_people_backup"

    .line 597
    .line 598
    .line 599
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0S:Ljava/lang/String;

    .line 603
    .line 604
    const-string/jumbo v0, "text_for_t_t_s"

    .line 605
    .line 606
    .line 607
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0C:Lcom/facebook/inspiration/model/InspirationTimelineEditorBackupData;

    .line 611
    .line 612
    const-string/jumbo v0, "timeline_editor_backup_data"

    .line 613
    .line 614
    .line 615
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A07:I

    .line 619
    .line 620
    const-string/jumbo v0, "tts_state"

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationState;->A03()Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string/jumbo v0, "tts_voice_type"

    .line 634
    .line 635
    .line 636
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0T:Ljava/lang/String;

    .line 640
    .line 641
    const-string/jumbo v0, "unique_id_of_text_element_before_timed_elements_editor"

    .line 642
    .line 643
    .line 644
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0U:Ljava/lang/String;

    .line 648
    .line 649
    const-string/jumbo v0, "unique_id_of_text_element_for_t_t_s"

    .line 650
    .line 651
    .line 652
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A0D:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 656
    .line 657
    const-string/jumbo v0, "video_editing_backup_data"

    .line 658
    .line 659
    .line 660
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationState;->A02()LX/6PH;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v0, "video_length_state"

    .line 668
    .line 669
    .line 670
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 674
    .line 675
    const-string/jumbo v0, "xposting_data"

    .line 676
    .line 677
    .line 678
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 682
    .line 683
    .line 684
    return-void
.end method
