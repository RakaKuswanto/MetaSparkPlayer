.class public Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v0, "is_prominent"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 42
    .line 43
    const-string/jumbo v0, "isProminent"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v0, "is_connected"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 62
    .line 63
    const-string/jumbo v0, "isConnected"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string/jumbo v1, "subtext"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_3
    const-string/jumbo v0, "suggestion_keys"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 99
    .line 100
    const-string/jumbo v0, "keys"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string/jumbo v0, "keyword_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 119
    .line 120
    const-string/jumbo v0, "keywordType"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_5
    const-string v0, "account_claim_status"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 138
    .line 139
    const-string v0, "accountClaimStatus"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_6
    const-string v0, "external_url"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 156
    .line 157
    const-string v0, "externalUrl"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_7
    const-string v0, "bolded_subtext"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 174
    .line 175
    const-string v0, "boldedSubtext"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :sswitch_8
    const-string/jumbo v0, "is_badged"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 193
    .line 194
    const-string/jumbo v0, "isBadged"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_9
    const-string/jumbo v1, "source"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_a
    const-string v0, "entity_id"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 229
    .line 230
    const-string v0, "entityId"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_b
    const-string/jumbo v0, "friendship_status"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 248
    .line 249
    const-string/jumbo v0, "friendshipStatus"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_c
    const-string/jumbo v0, "result_type"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 268
    .line 269
    const-string/jumbo v0, "resultType"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :sswitch_d
    const-string/jumbo v0, "is_scoped"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 288
    .line 289
    const-string/jumbo v0, "isScoped"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_e
    const-string/jumbo v0, "work_foreign_entity_type"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 308
    .line 309
    const-string/jumbo v0, "workForeignEntityType"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :sswitch_f
    const-string/jumbo v0, "suffix_to_match"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 328
    .line 329
    const-string/jumbo v0, "suffixToMatch"

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_10
    const-string v0, "can_like"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 347
    .line 348
    const-string v0, "canLike"

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :sswitch_11
    const-string/jumbo v0, "item_logging_id"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 366
    .line 367
    const-string/jumbo v0, "itemLoggingId"

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :sswitch_12
    const-string/jumbo v1, "uid"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_13
    const-string/jumbo v1, "name"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :sswitch_14
    const-string/jumbo v1, "path"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    .line 419
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_15
    const-string/jumbo v1, "text"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    .line 436
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :sswitch_16
    const-string/jumbo v0, "type"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 454
    .line 455
    const-string/jumbo v0, "link"

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_17
    const-string v1, "category"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :sswitch_18
    const-string/jumbo v0, "photo"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 490
    .line 491
    const-string/jumbo v0, "photoUri"

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :sswitch_19
    const-string v0, "category_name"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_2

    .line 507
    .line 508
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 509
    .line 510
    const-string v0, "categoryName"

    .line 511
    .line 512
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :sswitch_1a
    const-string/jumbo v1, "fragments"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 527
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-class v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/0Yg;->A0E(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_1b
    const-string v0, "fallback_path"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 550
    .line 551
    const-string v0, "fallbackPath"

    .line 552
    .line 553
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :sswitch_1c
    const-string/jumbo v0, "grammar_type"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_2

    .line 567
    .line 568
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 569
    .line 570
    const-string/jumbo v0, "grammarType"

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_1d
    const-string/jumbo v0, "item_logging_info"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2

    .line 587
    .line 588
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 589
    .line 590
    const-string/jumbo v0, "itemLoggingInfo"

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :sswitch_1e
    const-string/jumbo v1, "semantic"

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_2

    .line 607
    .line 608
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :sswitch_1f
    const-string/jumbo v0, "structured_info"

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2

    .line 624
    .line 625
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 626
    .line 627
    const-string/jumbo v0, "structuredInfo"

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :sswitch_20
    const-string/jumbo v0, "matched_length"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2

    .line 644
    .line 645
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 646
    .line 647
    const-string/jumbo v0, "matchedLength"

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :sswitch_21
    const-string v0, "entity_data"

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2

    .line 663
    .line 664
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 665
    .line 666
    const-string v0, "entityData"

    .line 667
    .line 668
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :sswitch_22
    const-string/jumbo v0, "keyword_source"

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2

    .line 682
    .line 683
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 684
    .line 685
    const-string/jumbo v0, "keywordSource"

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :sswitch_23
    const-string v0, "all_shared_stories_count"

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2

    .line 701
    .line 702
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 703
    .line 704
    const-string v0, "allSharedStoriesCount"

    .line 705
    .line 706
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :sswitch_24
    const-string/jumbo v0, "is_verified"

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2

    .line 720
    .line 721
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 722
    .line 723
    const-string/jumbo v0, "isVerified"

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :sswitch_25
    const-string/jumbo v0, "native_android_url"

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    .line 741
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 742
    .line 743
    const-string/jumbo v0, "nativeAndroidUrl"

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_26
    const-string/jumbo v0, "verification_status"

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2

    .line 760
    .line 761
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 762
    .line 763
    const-string/jumbo v0, "verificationStatus"

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_2

    .line 771
    :sswitch_27
    const-string/jumbo v0, "is_multi_company_group"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2

    .line 779
    .line 780
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 781
    .line 782
    const-string/jumbo v0, "isMultiCompanyGroup"

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto :goto_2

    .line 790
    :sswitch_28
    const-string v0, "creation_time"

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_2

    .line 797
    .line 798
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 799
    .line 800
    const-string v0, "creationTime"

    .line 801
    .line 802
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_2

    .line 807
    :sswitch_29
    const-string/jumbo v0, "log_info"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2

    .line 815
    .line 816
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 817
    .line 818
    const-string/jumbo v0, "logInfo"

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_2

    .line 826
    :sswitch_2a
    const-string/jumbo v0, "grammar_result_set_type"

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_2

    .line 834
    .line 835
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 836
    .line 837
    const-string/jumbo v0, "grammarResultSetType"

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_2

    .line 845
    :sswitch_2b
    const-string/jumbo v0, "is_live"

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2

    .line 853
    .line 854
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 855
    .line 856
    const-string/jumbo v0, "isLive"

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto :goto_2

    .line 864
    :sswitch_2c
    const-string/jumbo v0, "matched_pos"

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2

    .line 872
    .line 873
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 874
    .line 875
    const-string/jumbo v0, "matchedPos"

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 879
    .line 880
    .line 881
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    .line 883
    .line 884
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :goto_4
    return-object v1

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    throw v0

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 901
    throw v0

    .line 902
    :sswitch_data_0
    .sparse-switch
        -0x7e203e8f -> :sswitch_0
        -0x70abf1cc -> :sswitch_1
        -0x6f511c93 -> :sswitch_2
        -0x625540b1 -> :sswitch_3
        -0x5ec08c30 -> :sswitch_4
        -0x5475c5d9 -> :sswitch_5
        -0x52968505 -> :sswitch_6
        -0x4d0ddfee -> :sswitch_7
        -0x37967a2a -> :sswitch_8
        -0x356f97e5 -> :sswitch_9
        -0x2c242109 -> :sswitch_a
        -0x24c70209 -> :sswitch_b
        -0x2002f5e4 -> :sswitch_c
        -0x1a72c6bb -> :sswitch_d
        -0x190c4303 -> :sswitch_e
        -0xb4fd7d1 -> :sswitch_f
        -0x78cb55a -> :sswitch_10
        -0x500c959 -> :sswitch_11
        0x1c450 -> :sswitch_12
        0x337a8b -> :sswitch_13
        0x346425 -> :sswitch_14
        0x36452d -> :sswitch_15
        0x368f3a -> :sswitch_16
        0x302bcfe -> :sswitch_17
        0x65b3e32 -> :sswitch_18
        0x142fe52c -> :sswitch_19
        0x16b96823 -> :sswitch_1a
        0x218e7362 -> :sswitch_1b
        0x255e90d2 -> :sswitch_1c
        0x380c5b3a -> :sswitch_1d
        0x48876dc6 -> :sswitch_1e
        0x4ac4c6dc -> :sswitch_1f
        0x4c4dde61 -> :sswitch_20
        0x4c5dba86 -> :sswitch_21
        0x4cf27f31 -> :sswitch_22
        0x526953a7 -> :sswitch_23
        0x5d50723d -> :sswitch_24
        0x60e29f77 -> :sswitch_25
        0x655af296 -> :sswitch_26
        0x6e977522 -> :sswitch_27
        0x732d102d -> :sswitch_28
        0x7801e4c9 -> :sswitch_29
        0x79c1c241 -> :sswitch_2a
        0x7c1906e1 -> :sswitch_2b
        0x7fda38b9 -> :sswitch_2c
    .end sparse-switch
.end method
