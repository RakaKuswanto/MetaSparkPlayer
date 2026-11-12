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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 77
    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string/jumbo v2, "capability_min_version_modeling"

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
    const-class v0, LX/1dd;

    .line 92
    .line 93
    invoke-static {v1, v4, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_1
    const-string/jumbo v2, "uses_location"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string/jumbo v2, "uses_hand_tracker"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string/jumbo v2, "render_key"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-string/jumbo v0, "renderKey"

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_4
    const-string/jumbo v2, "manifest_json"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_0

    .line 160
    :sswitch_5
    const-string/jumbo v2, "face_tracker_enabled"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    goto :goto_0

    .line 174
    :sswitch_6
    const-string/jumbo v2, "uses_weather"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 184
    .line 185
    .line 186
    move-result v26

    .line 187
    goto :goto_0

    .line 188
    :sswitch_7
    const-string/jumbo v2, "instructions"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const-class v0, LX/1dc;

    .line 198
    .line 199
    invoke-static {v1, v3, v0, v2}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_8
    const-string/jumbo v2, "instruction_text"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    const-string/jumbo v2, "uses_target_recognition"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_a
    const-string/jumbo v2, "is_logging_disabled"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_b
    const-string/jumbo v2, "has_location_constraints"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_c
    const-string/jumbo v2, "uses_world_tracker"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 275
    .line 276
    .line 277
    move-result v27

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_d
    invoke-static {v0}, LX/0X6;->A1W(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_e
    const-string/jumbo v2, "id"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    invoke-static {v1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_f
    const-string/jumbo v2, "animated_photo_duration"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_10
    const-string/jumbo v2, "uses_body_tracker"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_11
    const-string/jumbo v2, "page_id"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_12
    const-string/jumbo v2, "uses_audio_f_b_a"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 362
    .line 363
    .line 364
    move-result v20

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_13
    const-string/jumbo v2, "uses_segmentation"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 377
    .line 378
    .line 379
    move-result v24

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_14
    const-string/jumbo v2, "app_id"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_15
    const-string/jumbo v2, "uses_x_ray"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 407
    .line 408
    .line 409
    move-result v28

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_16
    const-string/jumbo v2, "mask_model"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    const-class v0, LX/1du;

    .line 422
    .line 423
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/1du;

    .line 428
    .line 429
    const-string/jumbo v0, "maskModel"

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0, v15}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    :goto_1
    new-instance v4, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 439
    .line 440
    invoke-direct/range {v4 .. v28}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(LX/1du;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FZZZZZZZZZZZZ)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :catch_0
    move-exception v2

    .line 445
    const-class v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    nop

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x601a7bea -> :sswitch_16
        -0x5789ce50 -> :sswitch_15
        -0x541b4807 -> :sswitch_14
        -0x4109d2cb -> :sswitch_13
        -0x4072b931 -> :sswitch_12
        -0x2fe52f35 -> :sswitch_11
        -0x11e100d2 -> :sswitch_10
        -0x4987ce3 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x9d41058 -> :sswitch_c
        0x9e7c931 -> :sswitch_b
        0xf4e09d1 -> :sswitch_a
        0x10c3cd5c -> :sswitch_9
        0x187bba3e -> :sswitch_8
        0x2d24a5a5 -> :sswitch_7
        0x38203e81 -> :sswitch_6
        0x39cc2358 -> :sswitch_5
        0x4263fcf8 -> :sswitch_4
        0x47315436 -> :sswitch_3
        0x590868fb -> :sswitch_2
        0x689c6ac8 -> :sswitch_1
        0x743fe6b4 -> :sswitch_0
    .end sparse-switch
.end method
