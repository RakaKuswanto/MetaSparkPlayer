.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Deserializer;
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
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v20, 0x0

    .line 2
    .line 3
    const/16 v22, 0x0

    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-string v7, ""

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    move-object v11, v7

    .line 30
    move-object v12, v7

    .line 31
    move-object v13, v7

    .line 32
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/3oD;->A0t()LX/3ns;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, LX/3oD;->A1G()LX/3oD;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_0
    const-string/jumbo v1, "add_yours_prompt_text"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string/jumbo v0, "addYoursPromptText"

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string/jumbo v1, "background_color"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string/jumbo v2, "add_yours_group_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-class v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string/jumbo v1, "second_option_text"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string/jumbo v0, "secondOptionText"

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_4
    const-string/jumbo v1, "poll_view_left_percentage"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, LX/3oD;->A0g()F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    goto :goto_0

    .line 154
    :sswitch_5
    const-string/jumbo v1, "is_gratitude_question"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    goto :goto_0

    .line 168
    :sswitch_6
    const-string/jumbo v1, "add_yours_prompt_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string/jumbo v0, "addYoursPromptId"

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_7
    const-string/jumbo v1, "poll_view_width_percentage"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v3}, LX/3oD;->A0g()F

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    const-string/jumbo v1, "poll_view_top_percentage"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v3}, LX/3oD;->A0g()F

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_9
    const-string/jumbo v1, "gratitude_prompt"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const-string/jumbo v0, "gratitudePrompt"

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_a
    const-string/jumbo v1, "first_option_text"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string/jumbo v0, "firstOptionText"

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_b
    const-string/jumbo v1, "poll_style"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string/jumbo v0, "pollStyle"

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_c
    invoke-static {v0}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-static {v3, v1}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string/jumbo v0, "overlayPosition"

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0, v14}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_d
    const-string/jumbo v1, "rotation_degree"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-virtual {v3}, LX/3oD;->A0g()F

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_e
    const-string/jumbo v1, "is_edited"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_f
    const-string/jumbo v1, "question_text"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const-string/jumbo v0, "questionText"

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_10
    const-string/jumbo v2, "sticker_type"

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
    invoke-static {v3, v1}, LX/27L;->A00(LX/3oD;LX/6HS;)LX/11M;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_11
    const-string/jumbo v1, "poll_view_height_percentage"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    invoke-virtual {v3}, LX/3oD;->A0g()F

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_12
    const-string/jumbo v1, "text_color"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    :goto_1
    new-instance v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 398
    .line 399
    invoke-direct/range {v3 .. v23}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/11M;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFIIZZ)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :catch_0
    move-exception v1

    .line 404
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 405
    .line 406
    invoke-static {v3, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_12
        -0x7bdd11e8 -> :sswitch_11
        -0x790e8304 -> :sswitch_10
        -0x3d69be1a -> :sswitch_f
        -0x324b3322 -> :sswitch_e
        -0x276f6d53 -> :sswitch_d
        -0x217c9fc8 -> :sswitch_c
        -0x96af2cf -> :sswitch_b
        -0x438e058 -> :sswitch_a
        0x77dad6 -> :sswitch_9
        0xfc2941e -> :sswitch_8
        0x1a14f88d -> :sswitch_7
        0x1f4ce359 -> :sswitch_6
        0x42706e0d -> :sswitch_5
        0x48baf4b8 -> :sswitch_4
        0x50230b6c -> :sswitch_3
        0x524644f8 -> :sswitch_2
        0x7966cd12 -> :sswitch_1
        0x7fa683eb -> :sswitch_0
    .end sparse-switch
.end method
