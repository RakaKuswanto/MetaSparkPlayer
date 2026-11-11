.class public final LX/3eT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;

.field public static final A0D:LX/1b2;

.field public static final A0E:LX/1b2;

.field public static final A0F:LX/1b2;

.field public static final A0G:LX/1b2;

.field public static final A0H:LX/1b2;

.field public static final A0I:LX/1b2;

.field public static final A0J:LX/1b2;

.field public static final A0K:LX/1b2;

.field public static final A0L:LX/1b2;

.field public static final A0M:LX/1b2;

.field public static final A0N:LX/1b2;

.field public static final A0O:LX/1b2;

.field public static final A0P:LX/1b2;

.field public static final A0Q:LX/1b2;

.field public static final A0R:LX/1b2;

.field public static final A0S:LX/1b2;

.field public static final A0T:LX/1b2;

.field public static final A0U:LX/1b2;

.field public static final A0V:LX/1b2;

.field public static final A0W:LX/1b2;

.field public static final A0X:LX/1b2;

.field public static final A0Y:LX/1b2;

.field public static final A0Z:LX/1b2;

.field public static final A0a:LX/1b2;

.field public static final A0b:LX/1b2;

.field public static final A0c:LX/1b2;

.field public static final A0d:LX/1b2;

.field public static final A0e:LX/1b2;

.field public static final A0f:LX/1b2;

.field public static final A0g:LX/1b2;

.field public static final A0h:LX/1b2;

.field public static final A0i:LX/1b2;

.field public static final A0j:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "msqrdplayer/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/3eT;->A0N:LX/1b2;

    .line 10
    .line 11
    const-string v0, "effect_persistence"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3eT;->A05:LX/1b2;

    .line 18
    .line 19
    const-string v0, "allow_developer_menu"

    .line 20
    .line 21
    sget-object v1, LX/3eT;->A0N:LX/1b2;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3eT;->A00:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "instructions_overlay"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/3eT;->A0H:LX/1b2;

    .line 37
    .line 38
    const-string/jumbo v0, "start_to_front_camera"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/3eT;->A0Z:LX/1b2;

    .line 46
    .line 47
    const-string v0, "enable_touch_in_postcapture"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/3eT;->A08:LX/1b2;

    .line 54
    .line 55
    const-string/jumbo v0, "lock_effect_screen_orientation"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/3eT;->A0L:LX/1b2;

    .line 63
    .line 64
    const-string/jumbo v0, "user_accept_term_and_policy"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/3eT;->A0a:LX/1b2;

    .line 72
    .line 73
    const-string/jumbo v0, "user_skip_login_page"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/3eT;->A0b:LX/1b2;

    .line 81
    .line 82
    const-string/jumbo v0, "portal_enable_storytime_mode"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/3eT;->A0O:LX/1b2;

    .line 90
    .line 91
    const-string/jumbo v0, "use_out_of_process_scripting"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/3eT;->A0e:LX/1b2;

    .line 99
    .line 100
    const-string/jumbo v0, "use_block_isolation"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/3eT;->A0c:LX/1b2;

    .line 108
    .line 109
    const-string/jumbo v0, "use_sandboxed_vm"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/3eT;->A0f:LX/1b2;

    .line 117
    .line 118
    const-string/jumbo v0, "slam_fastest_imu"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/3eT;->A0X:LX/1b2;

    .line 126
    .line 127
    const-string/jumbo v0, "skip_attitude_input"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/3eT;->A0W:LX/1b2;

    .line 135
    .line 136
    const-string/jumbo v0, "slam_use_arcore"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/3eT;->A0Y:LX/1b2;

    .line 144
    .line 145
    const-string/jumbo v0, "show_face_landmarks"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/3eT;->A0R:LX/1b2;

    .line 153
    .line 154
    const-string/jumbo v0, "show_face_wireframes"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/3eT;->A0S:LX/1b2;

    .line 162
    .line 163
    const-string/jumbo v0, "load_face_models_async"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/3eT;->A0J:LX/1b2;

    .line 171
    .line 172
    const-string/jumbo v0, "load_segmentation_models_async"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/3eT;->A0K:LX/1b2;

    .line 180
    .line 181
    const-string/jumbo v0, "show_iris_landmarks"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/3eT;->A0V:LX/1b2;

    .line 189
    .line 190
    const-string/jumbo v0, "show_body_keypoints"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/3eT;->A0Q:LX/1b2;

    .line 198
    .line 199
    const-string/jumbo v0, "show_hand_landmarks"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/3eT;->A0U:LX/1b2;

    .line 207
    .line 208
    const-string/jumbo v0, "world_tracker_v2"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/3eT;->A0i:LX/1b2;

    .line 216
    .line 217
    const-string/jumbo v0, "world_tracker_hittest_with_depth"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/3eT;->A0g:LX/1b2;

    .line 225
    .line 226
    const-string/jumbo v0, "world_tracker_module_use_unmodified_platform_tracking_state"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/3eT;->A0h:LX/1b2;

    .line 234
    .line 235
    const-string v0, "enable_gpu_timers"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/3eT;->A07:LX/1b2;

    .line 242
    .line 243
    const-string/jumbo v0, "show_gpu_timers_verbose"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/3eT;->A0T:LX/1b2;

    .line 251
    .line 252
    const-string/jumbo v0, "force_no_msaa"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/3eT;->A0F:LX/1b2;

    .line 260
    .line 261
    const-string v0, "enable_arengine_sparksl_runtime"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LX/3eT;->A06:LX/1b2;

    .line 268
    .line 269
    const-string/jumbo v0, "prefer_new_audio_service"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/3eT;->A0P:LX/1b2;

    .line 277
    .line 278
    const-string v0, "allow_mic_opened_on_some_effect_selection"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/3eT;->A01:LX/1b2;

    .line 285
    .line 286
    const-string v0, "display_mode_pin_enabled"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/3eT;->A04:LX/1b2;

    .line 293
    .line 294
    const-string v0, "display_mode_pin"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/3eT;->A03:LX/1b2;

    .line 301
    .line 302
    const-string v0, "display_mode_auto_relaunch"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/3eT;->A02:LX/1b2;

    .line 309
    .line 310
    const-string/jumbo v0, "host_identifier"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, LX/3eT;->A0G:LX/1b2;

    .line 318
    .line 319
    const-string/jumbo v0, "last_host_address"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, LX/3eT;->A0I:LX/1b2;

    .line 327
    .line 328
    const-string/jumbo v0, "flm_consent_required"

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LX/3eT;->A0D:LX/1b2;

    .line 336
    .line 337
    const-string/jumbo v0, "flm_capabilities"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, LX/3eT;->A0C:LX/1b2;

    .line 345
    .line 346
    const-string/jumbo v0, "flm_opted_in"

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, LX/3eT;->A0E:LX/1b2;

    .line 354
    .line 355
    const-string/jumbo v0, "use_deep_expression_tracker"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, LX/3eT;->A0d:LX/1b2;

    .line 363
    .line 364
    const-string/jumbo v0, "meta_web_login"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, LX/3eT;->A0M:LX/1b2;

    .line 372
    .line 373
    const-string/jumbo v0, "use_asl_shader"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, LX/3eT;->A0j:LX/1b2;

    .line 381
    .line 382
    const-string v0, "enable_xor_rendering"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, LX/3eT;->A0A:LX/1b2;

    .line 389
    .line 390
    const-string v0, "enable_xor_mesh"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, LX/3eT;->A09:LX/1b2;

    .line 397
    .line 398
    const-string v0, "enable_xor_uniforms"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, LX/3eT;->A0B:LX/1b2;

    .line 405
    .line 406
    return-void
.end method
