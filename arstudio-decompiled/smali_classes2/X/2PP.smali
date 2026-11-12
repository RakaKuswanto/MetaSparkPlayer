.class public abstract LX/2PP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Dc;

.field public static final A01:LX/2Dc;

.field public static final A02:LX/2Dc;

.field public static final A03:LX/2Dc;

.field public static final A04:LX/2Dc;

.field public static final A05:LX/2Dc;

.field public static final A06:LX/2Dc;

.field public static final A07:LX/2Dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v6, 0x3

    .line 1
    new-array v2, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "call_delegate_on_base_context_attached"

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    aput-object v0, v2, v11

    .line 8
    .line 9
    const-string/jumbo v0, "inject_fields"

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    aput-object v0, v2, v10

    .line 14
    .line 15
    const-string/jumbo v0, "update_resources"

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aput-object v0, v2, v9

    .line 20
    .line 21
    const-string v1, "FbFragmentActivity$OnAttachBaseContext"

    .line 22
    .line 23
    new-instance v0, LX/2Dc;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2PP;->A00:LX/2Dc;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "wait_for_init"

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v11

    .line 38
    .line 39
    const-string/jumbo v0, "androidx_explicit_init"

    .line 40
    .line 41
    .line 42
    aput-object v0, v2, v10

    .line 43
    .line 44
    const-string/jumbo v0, "start_fury_trace_on_create"

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v9

    .line 48
    .line 49
    const-string/jumbo v0, "recursive_class_loader_fix"

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    const-string/jumbo v0, "activity_perform_injections"

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v0, v2, v8

    .line 59
    .line 60
    const-string/jumbo v0, "background_startup_detector"

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    const-string/jumbo v0, "configure_orientation_lock"

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    const-string/jumbo v0, "fresco_startup_configuration"

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const-string/jumbo v0, "litho_startup_configuration"

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    aput-object v0, v2, v7

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    const-string/jumbo v0, "dispatch_on_before_activity_listeners"

    .line 88
    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const-string/jumbo v0, "fb_activity_listener_before_super_on_create"

    .line 95
    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    const-string/jumbo v0, "module_load"

    .line 102
    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const-string/jumbo v0, "before_super_on_create"

    .line 109
    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    const-string/jumbo v0, "super_on_create"

    .line 116
    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    const-string/jumbo v0, "cache_window_dimensions"

    .line 123
    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    const-string/jumbo v0, "maybe_finish_oncreate_early_on_activity_finish"

    .line 130
    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    const-string/jumbo v0, "maybe_override_supported_orientations"

    .line 137
    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    const-string/jumbo v0, "surface_manager_setup"

    .line 144
    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    const-string/jumbo v0, "fb_bloks_startup_configuration"

    .line 151
    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    const-string/jumbo v0, "before_activity_create"

    .line 158
    .line 159
    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    const-string/jumbo v0, "fb_activity_listener_before_activity_create"

    .line 165
    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x15

    .line 170
    .line 171
    const-string/jumbo v0, "activity_create"

    .line 172
    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x16

    .line 177
    .line 178
    const-string/jumbo v0, "fb_activity_listener_activity_create"

    .line 179
    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    const-string/jumbo v0, "error_reporter_setup"

    .line 186
    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    const-string/jumbo v0, "task_description_setup"

    .line 193
    .line 194
    .line 195
    aput-object v0, v2, v1

    .line 196
    .line 197
    const/16 v1, 0x19

    .line 198
    .line 199
    const-string/jumbo v0, "override_animation_for_intent"

    .line 200
    .line 201
    .line 202
    aput-object v0, v2, v1

    .line 203
    .line 204
    const/16 v1, 0x1a

    .line 205
    .line 206
    const-string/jumbo v0, "stop_fury_trace_on_create"

    .line 207
    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const-string v1, "FbFragmentActivity$OnCreate"

    .line 212
    .line 213
    new-instance v0, LX/2Dc;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, LX/2PP;->A01:LX/2Dc;

    .line 219
    .line 220
    new-array v2, v4, [Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v0, "super_on_post_create"

    .line 223
    .line 224
    .line 225
    aput-object v0, v2, v11

    .line 226
    .line 227
    const-string/jumbo v0, "dispatch_on_post_create"

    .line 228
    .line 229
    .line 230
    aput-object v0, v2, v10

    .line 231
    .line 232
    const-string/jumbo v0, "navigation_observer_post_create"

    .line 233
    .line 234
    .line 235
    aput-object v0, v2, v9

    .line 236
    .line 237
    const-string/jumbo v0, "app_compat_delegate_post_create"

    .line 238
    .line 239
    .line 240
    aput-object v0, v2, v6

    .line 241
    .line 242
    const-string/jumbo v0, "maybe_suppress_activity_restoration"

    .line 243
    .line 244
    .line 245
    aput-object v0, v2, v8

    .line 246
    .line 247
    const-string/jumbo v0, "set_up_status_bar_overlay"

    .line 248
    .line 249
    .line 250
    aput-object v0, v2, v5

    .line 251
    .line 252
    const-string v1, "FbFragmentActivity$OnPostCreate"

    .line 253
    .line 254
    new-instance v0, LX/2Dc;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, LX/2PP;->A04:LX/2Dc;

    .line 260
    .line 261
    new-array v2, v5, [Ljava/lang/String;

    .line 262
    .line 263
    const-string/jumbo v0, "start_fury_trace_on_start"

    .line 264
    .line 265
    .line 266
    aput-object v0, v2, v11

    .line 267
    .line 268
    const-string/jumbo v0, "super_on_start"

    .line 269
    .line 270
    .line 271
    aput-object v0, v2, v10

    .line 272
    .line 273
    const-string/jumbo v0, "dispatch_on_start"

    .line 274
    .line 275
    .line 276
    aput-object v0, v2, v9

    .line 277
    .line 278
    const-string/jumbo v0, "app_compat_delegate_start"

    .line 279
    .line 280
    .line 281
    aput-object v0, v2, v6

    .line 282
    .line 283
    const-string/jumbo v0, "stop_fury_trace_on_start"

    .line 284
    .line 285
    .line 286
    aput-object v0, v2, v8

    .line 287
    .line 288
    const-string v1, "FbFragmentActivity$OnStart"

    .line 289
    .line 290
    new-instance v0, LX/2Dc;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, LX/2PP;->A06:LX/2Dc;

    .line 296
    .line 297
    new-array v2, v3, [Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v0, "resume_update_resources"

    .line 300
    .line 301
    .line 302
    aput-object v0, v2, v11

    .line 303
    .line 304
    const-string/jumbo v0, "super_on_resume"

    .line 305
    .line 306
    .line 307
    aput-object v0, v2, v10

    .line 308
    .line 309
    const-string/jumbo v0, "recreate_if_window_size_changed"

    .line 310
    .line 311
    .line 312
    aput-object v0, v2, v9

    .line 313
    .line 314
    const-string/jumbo v0, "set_up_dumpsys"

    .line 315
    .line 316
    .line 317
    aput-object v0, v2, v6

    .line 318
    .line 319
    const-string/jumbo v0, "dispatch_on_resume"

    .line 320
    .line 321
    .line 322
    aput-object v0, v2, v8

    .line 323
    .line 324
    const-string/jumbo v0, "recreate_activity_if_dark_mode_changed"

    .line 325
    .line 326
    .line 327
    aput-object v0, v2, v5

    .line 328
    .line 329
    const-string/jumbo v0, "error_reporter_set_activity_name"

    .line 330
    .line 331
    .line 332
    aput-object v0, v2, v4

    .line 333
    .line 334
    const-string v1, "FbFragmentActivity$OnResume"

    .line 335
    .line 336
    new-instance v0, LX/2Dc;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, LX/2PP;->A05:LX/2Dc;

    .line 342
    .line 343
    new-array v2, v4, [Ljava/lang/String;

    .line 344
    .line 345
    const-string/jumbo v0, "start_fury_trace_on_pause"

    .line 346
    .line 347
    .line 348
    aput-object v0, v2, v11

    .line 349
    .line 350
    const-string/jumbo v0, "store_window_size_class"

    .line 351
    .line 352
    .line 353
    aput-object v0, v2, v10

    .line 354
    .line 355
    const-string/jumbo v0, "call_super_on_pause"

    .line 356
    .line 357
    .line 358
    aput-object v0, v2, v9

    .line 359
    .line 360
    const-string/jumbo v0, "remove_dumpsys_reporter_key_on_pause"

    .line 361
    .line 362
    .line 363
    aput-object v0, v2, v6

    .line 364
    .line 365
    const-string/jumbo v0, "dispatch_listeners_on_pause"

    .line 366
    .line 367
    .line 368
    aput-object v0, v2, v8

    .line 369
    .line 370
    const-string/jumbo v0, "stop_fury_trace_on_pause"

    .line 371
    .line 372
    .line 373
    aput-object v0, v2, v5

    .line 374
    .line 375
    const-string v1, "FbFragmentActivity$OnPause"

    .line 376
    .line 377
    new-instance v0, LX/2Dc;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, LX/2PP;->A03:LX/2Dc;

    .line 383
    .line 384
    new-array v2, v5, [Ljava/lang/String;

    .line 385
    .line 386
    const-string/jumbo v0, "start_fury_trace_on_stop"

    .line 387
    .line 388
    .line 389
    aput-object v0, v2, v11

    .line 390
    .line 391
    const-string/jumbo v0, "call_super_on_stop"

    .line 392
    .line 393
    .line 394
    aput-object v0, v2, v10

    .line 395
    .line 396
    const-string/jumbo v0, "dispatch_listeners_on_stop"

    .line 397
    .line 398
    .line 399
    aput-object v0, v2, v9

    .line 400
    .line 401
    const-string/jumbo v0, "call_delegate_on_stop"

    .line 402
    .line 403
    .line 404
    aput-object v0, v2, v6

    .line 405
    .line 406
    const-string/jumbo v0, "stop_fury_trace_on_stop"

    .line 407
    .line 408
    .line 409
    aput-object v0, v2, v8

    .line 410
    .line 411
    const-string v1, "FbFragmentActivity$OnStop"

    .line 412
    .line 413
    new-instance v0, LX/2Dc;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, LX/2PP;->A07:LX/2Dc;

    .line 419
    .line 420
    new-array v2, v7, [Ljava/lang/String;

    .line 421
    .line 422
    const-string/jumbo v0, "start_fury_trace_on_destroy"

    .line 423
    .line 424
    .line 425
    aput-object v0, v2, v11

    .line 426
    .line 427
    const-string/jumbo v0, "call_overridden_on_activity_destroy"

    .line 428
    .line 429
    .line 430
    aput-object v0, v2, v10

    .line 431
    .line 432
    const-string/jumbo v0, "dispose_disposable_context_helper"

    .line 433
    .line 434
    .line 435
    aput-object v0, v2, v9

    .line 436
    .line 437
    const-string/jumbo v0, "dispatch_on_destroy_to_listeners"

    .line 438
    .line 439
    .line 440
    aput-object v0, v2, v6

    .line 441
    .line 442
    const-string/jumbo v0, "call_delegate_on_destroy"

    .line 443
    .line 444
    .line 445
    aput-object v0, v2, v8

    .line 446
    .line 447
    const-string/jumbo v0, "call_super_on_destroy"

    .line 448
    .line 449
    .line 450
    aput-object v0, v2, v5

    .line 451
    .line 452
    const-string/jumbo v0, "update_error_reporter_activity_flag_on_destroy"

    .line 453
    .line 454
    .line 455
    aput-object v0, v2, v4

    .line 456
    .line 457
    const-string/jumbo v0, "stop_fury_trace_on_destroy"

    .line 458
    .line 459
    .line 460
    aput-object v0, v2, v3

    .line 461
    .line 462
    const-string v1, "FbFragmentActivity$OnDestroy"

    .line 463
    .line 464
    new-instance v0, LX/2Dc;

    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, LX/2Dc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, LX/2PP;->A02:LX/2Dc;

    .line 470
    .line 471
    return-void
.end method
