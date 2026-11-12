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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 70
    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_0
    const-string/jumbo v3, "end_date"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/facebook/uicontrib/datepicker/Date;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string/jumbo v2, "icon_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string/jumbo v0, "iconId"

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string/jumbo v2, "is_graduated"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string/jumbo v2, "school_type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    goto :goto_0

    .line 141
    :sswitch_4
    const-string/jumbo v2, "employee_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_0

    .line 155
    :sswitch_5
    const-string/jumbo v2, "life_event_sub_type"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    goto :goto_0

    .line 169
    :sswitch_6
    const-string/jumbo v2, "location_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    goto :goto_0

    .line 183
    :sswitch_7
    const-string/jumbo v2, "life_event_description"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_8
    const-string/jumbo v3, "life_event_type"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 214
    .line 215
    const-string/jumbo v0, "lifeEventType"

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_9
    const-string/jumbo v2, "life_event_title"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string/jumbo v0, "lifeEventTitle"

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_a
    const-string/jumbo v2, "should_publish_to_news_feed"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_b
    const-string/jumbo v2, "has_location_entity_photo"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    const-string/jumbo v2, "school_id"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_d
    const-string/jumbo v2, "has_entity_photo"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_e
    const-string/jumbo v3, "remote_fb_media_ids"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string/jumbo v0, "remoteFbMediaIds"

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_f
    const-string/jumbo v3, "relationship_tagged_user_ids"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string/jumbo v0, "relationshipTaggedUserIds"

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_10
    const-string/jumbo v2, "is_employee_current"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 357
    .line 358
    .line 359
    move-result v22

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_11
    const-string/jumbo v2, "should_update_relationship_status"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_12
    const-string/jumbo v3, "start_date"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/facebook/uicontrib/datepicker/Date;

    .line 393
    .line 394
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    :goto_1
    new-instance v5, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    invoke-direct/range {v5 .. v25}, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;-><init>(Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;Lcom/facebook/uicontrib/datepicker/Date;Lcom/facebook/uicontrib/datepicker/Date;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZ)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :catch_0
    move-exception v2

    .line 405
    const-class v0, Lcom/facebook/ipc/composer/model/LifeEventAttachmentData;

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    nop

    .line 416
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
