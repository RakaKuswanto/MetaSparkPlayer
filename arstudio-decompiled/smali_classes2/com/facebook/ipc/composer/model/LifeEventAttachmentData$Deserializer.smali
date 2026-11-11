.class public Lcom/facebook/ipc/composer/model/LifeEventAttachmentData$Deserializer;
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
    .locals 26

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    const/16 v22, 0x0

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    const/16 v25, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v12, ""

    .line 29
    .line 30
    move-object v15, v12

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/27m;->A0q()LX/270;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    sparse-switch v3, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, LX/27m;->A1B()LX/27m;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 70
    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_0
    const-string v3, "end_date"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/facebook/uicontrib/datepicker/Date;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string/jumbo v2, "icon_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string/jumbo v0, "iconId"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v12}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string/jumbo v2, "is_graduated"

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
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string/jumbo v2, "school_type"

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
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    goto :goto_0

    .line 140
    :sswitch_4
    const-string v2, "employee_id"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_0

    .line 153
    :sswitch_5
    const-string/jumbo v2, "life_event_sub_type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    goto :goto_0

    .line 167
    :sswitch_6
    const-string/jumbo v2, "location_id"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    goto :goto_0

    .line 181
    :sswitch_7
    const-string/jumbo v2, "life_event_description"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_8
    const-string/jumbo v3, "life_event_type"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 212
    .line 213
    const-string/jumbo v0, "lifeEventType"

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v0, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_9
    const-string/jumbo v2, "life_event_title"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string/jumbo v0, "lifeEventTitle"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v15}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_a
    const-string/jumbo v2, "should_publish_to_news_feed"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_b
    const-string/jumbo v2, "has_location_entity_photo"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_c
    const-string/jumbo v2, "school_id"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-static {v1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_d
    const-string/jumbo v2, "has_entity_photo"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_e
    const-string/jumbo v3, "remote_fb_media_ids"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-string/jumbo v0, "remoteFbMediaIds"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_f
    const-string/jumbo v3, "relationship_tagged_user_ids"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/27m;LX/2DN;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string/jumbo v0, "relationshipTaggedUserIds"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_10
    const-string/jumbo v2, "is_employee_current"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_11
    const-string/jumbo v2, "should_update_relationship_status"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-virtual {v1}, LX/27m;->A15()Z

    .line 370
    .line 371
    .line 372
    move-result v25

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_12
    const-string/jumbo v3, "start_date"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 385
    .line 386
    invoke-static {v1, v2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lcom/facebook/uicontrib/datepicker/Date;

    .line 391
    .line 392
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    :goto_1
    new-instance v5, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 395
    .line 396
    move-object/from16 v19, v4

    .line 397
    .line 398
    invoke-direct/range {v5 .. v25}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;-><init>(Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;Lcom/facebook/uicontrib/datepicker/Date;Lcom/facebook/uicontrib/datepicker/Date;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZ)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :catch_0
    move-exception v2

    .line 403
    const-class v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 404
    .line 405
    invoke-static {v1, v0, v2}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :sswitch_data_0
    .sparse-switch
        -0x5dcbae95 -> :sswitch_12
        -0x5c0ce691 -> :sswitch_11
        -0x517034a3 -> :sswitch_10
        -0x34e43650 -> :sswitch_f
        -0x28447c8d -> :sswitch_e
        -0x1753cfa5 -> :sswitch_d
        0x812f1c6 -> :sswitch_c
        0xbde0b3b -> :sswitch_b
        0xc6aab02 -> :sswitch_a
        0x125d8fb0 -> :sswitch_9
        0x195e16e2 -> :sswitch_8
        0x209d8f54 -> :sswitch_7
        0x20ebb9e5 -> :sswitch_6
        0x2957e581 -> :sswitch_5
        0x367be44c -> :sswitch_4
        0x4f22f525 -> :sswitch_3
        0x582867a4 -> :sswitch_2
        0x61adb6a1 -> :sswitch_1
        0x66d27092 -> :sswitch_0
    .end sparse-switch
.end method
