.class public Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Deserializer;
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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/16 v25, 0x0

    .line 27
    .line 28
    const/16 v26, 0x0

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const-string v9, ""

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v14, "Msqrd"

    .line 45
    .line 46
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 77
    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string/jumbo v2, "mask_model"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-class v0, LX/1Jb;

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/1Jb;

    .line 98
    .line 99
    const-string/jumbo v0, "maskModel"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0, v15}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    const-string/jumbo v2, "uses_x_ray"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 117
    .line 118
    .line 119
    move-result v28

    .line 120
    goto :goto_0

    .line 121
    :sswitch_2
    const-string v2, "app_id"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_0

    .line 134
    :sswitch_3
    const-string/jumbo v2, "uses_segmentation"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    goto :goto_0

    .line 148
    :sswitch_4
    const-string/jumbo v2, "uses_audio_f_b_a"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    goto :goto_0

    .line 162
    :sswitch_5
    const-string/jumbo v2, "page_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_0

    .line 176
    :sswitch_6
    const-string/jumbo v2, "uses_body_tracker"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    goto :goto_0

    .line 190
    :sswitch_7
    const-string v2, "animated_photo_duration"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, LX/27m;->A0g()F

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    const-string/jumbo v2, "id"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_9
    const-string/jumbo v2, "name"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_a
    const-string/jumbo v2, "uses_world_tracker"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 244
    .line 245
    .line 246
    move-result v27

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_b
    const-string/jumbo v2, "has_location_constraints"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_c
    const-string/jumbo v2, "is_logging_disabled"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    const-string/jumbo v2, "uses_target_recognition"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_e
    const-string/jumbo v2, "instruction_text"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    const-string/jumbo v2, "instructions"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const-class v0, LX/1Jc;

    .line 319
    .line 320
    invoke-static {v1, v4, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v2, v7}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_10
    const-string/jumbo v2, "uses_weather"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 339
    .line 340
    .line 341
    move-result v26

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_11
    const-string v2, "face_tracker_enabled"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_12
    const-string/jumbo v2, "manifest_json"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_13
    const-string/jumbo v2, "render_key"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const-string/jumbo v0, "renderKey"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v14}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_14
    const-string/jumbo v2, "uses_hand_tracker"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_15
    const-string/jumbo v2, "uses_location"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 419
    .line 420
    .line 421
    move-result v23

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_16
    const-string v2, "capability_min_version_modeling"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    const-class v0, LX/1Jd;

    .line 433
    .line 434
    invoke-static {v1, v4, v3, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    :goto_1
    new-instance v4, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 441
    .line 442
    invoke-direct/range {v4 .. v28}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(LX/1Jb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FZZZZZZZZZZZZ)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :catch_0
    move-exception v2

    .line 447
    const-class v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 448
    .line 449
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x601a7bea -> :sswitch_0
        -0x5789ce50 -> :sswitch_1
        -0x541b4807 -> :sswitch_2
        -0x4109d2cb -> :sswitch_3
        -0x4072b931 -> :sswitch_4
        -0x2fe52f35 -> :sswitch_5
        -0x11e100d2 -> :sswitch_6
        -0x4987ce3 -> :sswitch_7
        0xd1b -> :sswitch_8
        0x337a8b -> :sswitch_9
        0x9d41058 -> :sswitch_a
        0x9e7c931 -> :sswitch_b
        0xf4e09d1 -> :sswitch_c
        0x10c3cd5c -> :sswitch_d
        0x187bba3e -> :sswitch_e
        0x2d24a5a5 -> :sswitch_f
        0x38203e81 -> :sswitch_10
        0x39cc2358 -> :sswitch_11
        0x4263fcf8 -> :sswitch_12
        0x47315436 -> :sswitch_13
        0x590868fb -> :sswitch_14
        0x689c6ac8 -> :sswitch_15
        0x743fe6b4 -> :sswitch_16
    .end sparse-switch
.end method
