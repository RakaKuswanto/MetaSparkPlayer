.class public Lcom/facebook/inspiration/model/InspirationEffectsModel$Deserializer;
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
    .locals 33

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/16 v19, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v32, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v16, ""

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    :try_start_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    invoke-virtual {v13}, LX/3oD;->A0t()LX/3ns;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v1, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 48
    .line 49
    if-ne v6, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v13}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v13}, LX/3oD;->A1G()LX/3oD;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-static {v13}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, LX/3ns;->END_OBJECT:LX/3ns;

    .line 72
    .line 73
    if-ne v1, v6, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_0
    const-string/jumbo v1, "flm_consent_state"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-class v1, LX/10x;

    .line 87
    .line 88
    invoke-static {v13, v12, v1}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/10x;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_1
    const-string/jumbo v1, "seen_new_effect_ids"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v13, v12}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string/jumbo v1, "seenNewEffectIds"

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    const-string/jumbo v1, "pre_capture_effect_ids"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {v13, v12}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string/jumbo v1, "preCaptureEffectIds"

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string/jumbo v1, "saved_effect_ids"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-static {v13, v12}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string/jumbo v1, "savedEffectIds"

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    const-string/jumbo v1, "backed_up_effect_gallery_selected_category_tab"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-static {v13}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const-string/jumbo v6, "backedUpEffectGallerySelectedCategoryTab"

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    invoke-static {v1, v6}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_5
    const-string/jumbo v1, "backed_up_effect_with_source"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-static {v13, v12}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    goto :goto_0

    .line 191
    :sswitch_6
    const-string/jumbo v1, "inline_effects_tray_state"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    const-class v1, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 201
    .line 202
    invoke-static {v13, v12, v1}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 207
    .line 208
    const-string/jumbo v1, "inlineEffectsTrayState"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v11}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_7
    const-string/jumbo v1, "platform_camera_share_configuration"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    const-class v1, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 227
    .line 228
    invoke-static {v13, v12, v1}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_8
    const-string/jumbo v1, "recently_used_models"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    const-class v6, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    invoke-static {v13, v1, v12, v6}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string/jumbo v1, "recentlyUsedModels"

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_9
    const-string/jumbo v1, "selected_pre_capture_effect"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    invoke-static {v13, v12}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string/jumbo v1, "selectedPreCaptureEffect"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v11}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_a
    const-string/jumbo v1, "future_top_category_model_ids"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    invoke-static {v13, v12}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const-string/jumbo v1, "futureTopCategoryModelIds"

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_b
    const-string/jumbo v1, "is_from_tray"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    invoke-virtual {v13}, LX/3oD;->A19()Z

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_c
    const-string/jumbo v1, "top_category_model_ids"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    .line 328
    invoke-static {v13, v12}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string/jumbo v1, "topCategoryModelIds"

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_d
    const-string/jumbo v1, "selected_effect_with_source"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    invoke-static {v13, v12}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string/jumbo v1, "selectedEffectWithSource"

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v11}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    :goto_1
    new-instance v17, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 363
    .line 364
    move-object/from16 v31, v11

    .line 365
    .line 366
    move-object/from16 v28, v8

    .line 367
    .line 368
    move-object/from16 v29, v7

    .line 369
    .line 370
    move-object/from16 v30, v16

    .line 371
    .line 372
    move-object/from16 v25, v14

    .line 373
    .line 374
    move-object/from16 v26, v10

    .line 375
    .line 376
    move-object/from16 v27, v9

    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    move-object/from16 v24, v15

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    move-object/from16 v18, v5

    .line 389
    .line 390
    invoke-direct/range {v17 .. v32}, Lcom/facebook/inspiration/model/InspirationEffectsModel;-><init>(LX/10x;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 391
    .line 392
    .line 393
    return-object v17

    .line 394
    :catch_0
    move-exception v1

    .line 395
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 396
    .line 397
    invoke-static {v13, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    nop

    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x66606fd6 -> :sswitch_d
        -0x65edd635 -> :sswitch_c
        -0x4956962a -> :sswitch_b
        -0x3cfa5039 -> :sswitch_a
        -0x1d9c0a16 -> :sswitch_9
        -0x1b8db76b -> :sswitch_8
        -0x38cb038 -> :sswitch_7
        -0x2aa1af5 -> :sswitch_6
        0x206cf071 -> :sswitch_5
        0x314b8848 -> :sswitch_4
        0x3f23abc2 -> :sswitch_3
        0x48ac88bf -> :sswitch_2
        0x6af1314d -> :sswitch_1
        0x6da20a54 -> :sswitch_0
    .end sparse-switch
.end method
