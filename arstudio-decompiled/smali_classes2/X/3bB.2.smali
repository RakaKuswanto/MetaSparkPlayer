.class public abstract LX/3bB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;

.field public static final A0D:LX/28F;

.field public static final A0E:LX/28F;

.field public static final A0F:LX/28F;

.field public static final A0G:LX/28F;

.field public static final A0H:LX/28F;

.field public static final A0I:LX/28F;

.field public static final A0J:LX/28F;

.field public static final A0K:LX/28F;

.field public static final A0L:LX/28F;

.field public static final A0M:LX/28F;

.field public static final A0N:LX/28F;

.field public static final A0O:LX/28F;

.field public static final A0P:LX/28F;

.field public static final A0Q:LX/28F;

.field public static final A0R:LX/28F;

.field public static final A0S:LX/28F;

.field public static final A0T:LX/28F;

.field public static final A0U:LX/28F;

.field public static final A0V:LX/28F;

.field public static final A0W:LX/28F;

.field public static final A0X:LX/28F;

.field public static final A0Y:LX/28F;

.field public static final A0Z:LX/28F;

.field public static final A0a:LX/28F;

.field public static final A0b:LX/28F;

.field public static final A0c:LX/28F;

.field public static final A0d:LX/28F;

.field public static final A0e:LX/28F;

.field public static final A0f:LX/28F;

.field public static final A0g:LX/28F;

.field public static final A0h:LX/28F;

.field public static final A0i:LX/28F;

.field public static final A0j:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "msqrdplayer/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/3bB;->A0N:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "effect_persistence"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3bB;->A05:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "allow_developer_menu"

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/3bB;->A0N:LX/28F;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/3bB;->A00:LX/28F;

    .line 30
    .line 31
    const-string/jumbo v0, "instructions_overlay"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3bB;->A0H:LX/28F;

    .line 39
    .line 40
    const-string/jumbo v0, "start_to_front_camera"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/3bB;->A0Z:LX/28F;

    .line 48
    .line 49
    const-string/jumbo v0, "enable_touch_in_postcapture"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/3bB;->A07:LX/28F;

    .line 57
    .line 58
    const-string/jumbo v0, "lock_effect_screen_orientation"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/3bB;->A0L:LX/28F;

    .line 66
    .line 67
    const-string/jumbo v0, "user_accept_term_and_policy"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/3bB;->A0a:LX/28F;

    .line 75
    .line 76
    const-string/jumbo v0, "user_skip_login_page"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/3bB;->A0b:LX/28F;

    .line 84
    .line 85
    const-string/jumbo v0, "portal_enable_storytime_mode"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/3bB;->A0O:LX/28F;

    .line 93
    .line 94
    const-string/jumbo v0, "use_out_of_process_scripting"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/3bB;->A0e:LX/28F;

    .line 102
    .line 103
    const-string/jumbo v0, "use_block_isolation"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/3bB;->A0c:LX/28F;

    .line 111
    .line 112
    const-string/jumbo v0, "use_sandboxed_vm"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/3bB;->A0f:LX/28F;

    .line 120
    .line 121
    const-string/jumbo v0, "slam_fastest_imu"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/3bB;->A0X:LX/28F;

    .line 129
    .line 130
    const-string/jumbo v0, "skip_attitude_input"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/3bB;->A0W:LX/28F;

    .line 138
    .line 139
    const-string/jumbo v0, "slam_use_arcore"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/3bB;->A0Y:LX/28F;

    .line 147
    .line 148
    const-string/jumbo v0, "show_face_landmarks"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/3bB;->A0R:LX/28F;

    .line 156
    .line 157
    const-string/jumbo v0, "show_face_wireframes"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/3bB;->A0S:LX/28F;

    .line 165
    .line 166
    const-string/jumbo v0, "load_face_models_async"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/3bB;->A0J:LX/28F;

    .line 174
    .line 175
    const-string/jumbo v0, "load_segmentation_models_async"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/3bB;->A0K:LX/28F;

    .line 183
    .line 184
    const-string/jumbo v0, "show_iris_landmarks"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/3bB;->A0V:LX/28F;

    .line 192
    .line 193
    const-string/jumbo v0, "show_body_keypoints"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/3bB;->A0Q:LX/28F;

    .line 201
    .line 202
    const-string/jumbo v0, "show_hand_landmarks"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/3bB;->A0U:LX/28F;

    .line 210
    .line 211
    const-string/jumbo v0, "world_tracker_v2"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/3bB;->A0i:LX/28F;

    .line 219
    .line 220
    const-string/jumbo v0, "world_tracker_hittest_with_depth"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/3bB;->A0g:LX/28F;

    .line 228
    .line 229
    const-string/jumbo v0, "world_tracker_module_use_unmodified_platform_tracking_state"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/3bB;->A0h:LX/28F;

    .line 237
    .line 238
    const-string/jumbo v0, "enable_gpu_timers"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/3bB;->A06:LX/28F;

    .line 246
    .line 247
    const-string/jumbo v0, "show_gpu_timers_verbose"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/3bB;->A0T:LX/28F;

    .line 255
    .line 256
    const-string/jumbo v0, "force_no_msaa"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/3bB;->A0F:LX/28F;

    .line 264
    .line 265
    const-string/jumbo v0, "prefer_new_audio_service"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/3bB;->A0P:LX/28F;

    .line 273
    .line 274
    const-string/jumbo v0, "allow_mic_opened_on_some_effect_selection"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LX/3bB;->A01:LX/28F;

    .line 282
    .line 283
    const-string/jumbo v0, "display_mode_pin_enabled"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LX/3bB;->A04:LX/28F;

    .line 291
    .line 292
    const-string/jumbo v0, "display_mode_pin"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/3bB;->A03:LX/28F;

    .line 300
    .line 301
    const-string/jumbo v0, "display_mode_auto_relaunch"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/3bB;->A02:LX/28F;

    .line 309
    .line 310
    const-string/jumbo v0, "host_identifier"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, LX/3bB;->A0G:LX/28F;

    .line 318
    .line 319
    const-string/jumbo v0, "last_host_address"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, LX/3bB;->A0I:LX/28F;

    .line 327
    .line 328
    const-string/jumbo v0, "flm_consent_required"

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LX/3bB;->A0D:LX/28F;

    .line 336
    .line 337
    const-string/jumbo v0, "flm_capabilities"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, LX/3bB;->A0C:LX/28F;

    .line 345
    .line 346
    const-string/jumbo v0, "flm_opted_in"

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, LX/3bB;->A0E:LX/28F;

    .line 354
    .line 355
    const-string/jumbo v0, "use_deep_expression_tracker"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, LX/3bB;->A0d:LX/28F;

    .line 363
    .line 364
    const-string/jumbo v0, "meta_web_login"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, LX/3bB;->A0M:LX/28F;

    .line 372
    .line 373
    const-string/jumbo v0, "use_asl_shader"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, LX/3bB;->A0j:LX/28F;

    .line 381
    .line 382
    const-string/jumbo v0, "enable_xor_rendering"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, LX/3bB;->A0A:LX/28F;

    .line 390
    .line 391
    const-string/jumbo v0, "enable_xor_mesh_phase_two"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, LX/3bB;->A09:LX/28F;

    .line 399
    .line 400
    const-string/jumbo v0, "enable_xor_uniforms"

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LX/3bB;->A0B:LX/28F;

    .line 408
    .line 409
    const-string/jumbo v0, "enable_xor_engine_uniform_block"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, LX/3bB;->A08:LX/28F;

    .line 417
    .line 418
    return-void
.end method
