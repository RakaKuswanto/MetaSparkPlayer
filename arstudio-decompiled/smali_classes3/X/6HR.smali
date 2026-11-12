.class public final LX/6HR;
.super LX/6HT;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/6HR;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6HR;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6HR;-><init>(LX/6Zk;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6HR;->A00:LX/6HR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6Zk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6HT;-><init>(LX/6Zk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/5n9;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 37

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v7, v3, LX/6Hz;->_config:LX/35N;

    .line 3
    .line 4
    iget-object v0, v7, LX/6He;->_base:LX/6Hn;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 7
    .line 8
    check-cast v0, LX/6HB;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-virtual {v0, v8, v7, v7}, LX/6HB;->A04(LX/5n9;LX/35N;LX/6H3;)LX/6HD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v6, v1, LX/6HD;->A09:LX/6Gp;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-virtual {v4, v3, v6}, LX/6HT;->A04(LX/6Hz;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v0, v8

    .line 28
    invoke-virtual {v7}, LX/6He;->A04()LX/6HN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, LX/6I8;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v2, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 47
    .line 48
    if-eq v5, v2, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :try_start_0
    iget-object v2, v8, LX/5n9;->_class:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    invoke-static {v8, v2}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 63
    :cond_1
    invoke-static {v0, v7, v6}, LX/6HT;->A00(LX/5n9;LX/35N;LX/6H0;)LX/5n9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_87

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    iget-object v6, v1, LX/6HD;->A07:LX/6HN;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, LX/6HD;->A09:LX/6Gp;

    .line 75
    .line 76
    instance-of v2, v6, LX/6I8;

    .line 77
    .line 78
    if-eqz v2, :cond_86

    .line 79
    .line 80
    invoke-static {v5}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_86

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v2, LX/6HG;

    .line 91
    .line 92
    if-eq v5, v2, :cond_86

    .line 93
    .line 94
    :goto_1
    invoke-static {v1, v5}, LX/6HD;->A01(LX/6HD;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v2, LX/2sV;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 108
    .line 109
    :cond_3
    return-object v9

    .line 110
    :cond_4
    iget-object v2, v1, LX/6HD;->A02:LX/6Gr;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/6HY;->A07()LX/6He;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/6He;->A03(LX/6He;Ljava/lang/reflect/Member;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v2}, LX/6HT;->A04(LX/6Hz;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 128
    .line 129
    invoke-direct {v9, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/reflect/Method;)V

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :cond_5
    iget-object v15, v3, LX/6Hz;->_config:LX/35N;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/5n9;->A0G()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_18

    .line 140
    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v1, v15, v2}, LX/6HT;->A01(LX/6Jq;LX/35N;LX/6JY;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :cond_6
    iget-object v2, v3, LX/6Hz;->_config:LX/35N;

    .line 149
    .line 150
    if-nez v14, :cond_7

    .line 151
    .line 152
    iget-boolean v5, v0, LX/5n9;->_asStatic:Z

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5n9;->A05()LX/5n9;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v5, LX/5n9;->_class:Ljava/lang/Class;

    .line 161
    .line 162
    const-class v5, Ljava/lang/Object;

    .line 163
    .line 164
    if-eq v7, v5, :cond_7

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    :cond_7
    invoke-virtual {v0}, LX/5n9;->A05()LX/5n9;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5, v2}, LX/6KB;->A03(LX/5n9;LX/35N;)LX/6Kg;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    :cond_8
    iget-object v9, v1, LX/6HD;->A09:LX/6Gp;

    .line 179
    .line 180
    invoke-static {v3, v9}, LX/6HN;->A02(LX/6Hz;LX/6H0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3, v5}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_2
    instance-of v5, v0, LX/5n3;

    .line 191
    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, LX/5n3;

    .line 196
    .line 197
    iget-object v5, v3, LX/6Hz;->_config:LX/35N;

    .line 198
    .line 199
    invoke-virtual {v5}, LX/6He;->A04()LX/6HN;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v5, v5, LX/6I8;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-static {v9}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-interface {v5}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-class v5, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 218
    .line 219
    if-eq v8, v5, :cond_9

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3, v8}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_3
    const-class v10, Ljava/util/Map;

    .line 228
    .line 229
    iget-object v8, v7, LX/5n9;->_class:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v8, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 236
    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    iget-object v0, v8, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 240
    .line 241
    invoke-static {v0}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const/4 v11, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    const-class v1, Ljava/util/EnumMap;

    .line 261
    .line 262
    iget-object v0, v7, LX/5n9;->_class:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v1, v7, LX/5n3;->_keyType:LX/5n9;

    .line 271
    .line 272
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v0}, LX/6Hf;->A00(Ljava/lang/Class;)LX/6Hf;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    :cond_c
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 287
    .line 288
    iget-object v10, v7, LX/5n3;->_valueType:LX/5n9;

    .line 289
    .line 290
    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;LX/6Hf;Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object v0, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 294
    .line 295
    iget-object v1, v0, LX/6Zk;->_modifiers:[LX/42k;

    .line 296
    .line 297
    array-length v0, v1

    .line 298
    if-lez v0, :cond_3

    .line 299
    .line 300
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    invoke-virtual {v2}, LX/6He;->A04()LX/6HN;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v9}, LX/6HN;->A0K(LX/6H0;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object v8, v11

    .line 323
    move-object v9, v12

    .line 324
    move v11, v14

    .line 325
    move-object v6, v7

    .line 326
    move-object v7, v5

    .line 327
    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    iget-object v2, v8, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 333
    .line 334
    invoke-static {v2}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1c

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/6KC;

    .line 349
    .line 350
    instance-of v2, v2, LX/6dD;

    .line 351
    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    const-class v8, LX/21e;

    .line 355
    .line 356
    iget-object v2, v7, LX/5n9;->_class:Ljava/lang/Class;

    .line 357
    .line 358
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    new-instance v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 365
    .line 366
    invoke-direct {v9, v5, v11, v12, v7}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;LX/5n3;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 370
    .line 371
    iget-object v1, v0, LX/6Zk;->_modifiers:[LX/42k;

    .line 372
    .line 373
    array-length v0, v1

    .line 374
    if-lez v0, :cond_3

    .line 375
    .line 376
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    const/16 v16, 0x0

    .line 391
    .line 392
    instance-of v2, v0, LX/5mx;

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    check-cast v2, LX/5mx;

    .line 398
    .line 399
    const-class v7, Ljava/util/Collection;

    .line 400
    .line 401
    iget-object v5, v2, LX/5n9;->_class:Ljava/lang/Class;

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget-object v5, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 408
    .line 409
    iget-object v5, v5, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 410
    .line 411
    invoke-static {v5}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_1b

    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1c

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    instance-of v2, v0, LX/5n1;

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    check-cast v0, LX/5n1;

    .line 443
    .line 444
    iget-object v1, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 445
    .line 446
    iget-object v1, v1, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 447
    .line 448
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    iget-object v3, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 463
    .line 464
    if-eqz v11, :cond_14

    .line 465
    .line 466
    invoke-static {v11}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    :cond_14
    const-class v1, [Ljava/lang/String;

    .line 473
    .line 474
    if-ne v1, v3, :cond_17

    .line 475
    .line 476
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 477
    .line 478
    :goto_b
    if-nez v9, :cond_16

    .line 479
    .line 480
    :cond_15
    iget-object v0, v0, LX/5n1;->_componentType:LX/5n9;

    .line 481
    .line 482
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 483
    .line 484
    invoke-direct {v9, v0, v11, v12, v14}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object v0, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 488
    .line 489
    iget-object v1, v0, LX/6Zk;->_modifiers:[LX/42k;

    .line 490
    .line 491
    array-length v0, v1

    .line 492
    if-lez v0, :cond_3

    .line 493
    .line 494
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_3

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_17
    sget-object v2, LX/6JE;->A00:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_18
    iget-object v2, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 522
    .line 523
    iget-object v2, v2, LX/6Zk;->_additionalSerializers:[LX/6KC;

    .line 524
    .line 525
    invoke-static {v2}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LX/6KC;

    .line 540
    .line 541
    invoke-interface {v2, v1, v0, v15}, LX/6KC;->A8x(LX/6Jq;LX/5n9;LX/35N;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_19

    .line 546
    .line 547
    :cond_1a
    :goto_d
    iget-object v0, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 548
    .line 549
    iget-object v1, v0, LX/6Zk;->_modifiers:[LX/42k;

    .line 550
    .line 551
    array-length v0, v1

    .line 552
    if-lez v0, :cond_3

    .line 553
    .line 554
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_3

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    if-eqz v6, :cond_7e

    .line 569
    .line 570
    invoke-virtual {v6, v9}, LX/6HN;->A04(LX/6H0;)LX/6JO;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_7e

    .line 575
    .line 576
    iget-object v8, v7, LX/6JO;->A00:LX/6JP;

    .line 577
    .line 578
    sget-object v7, LX/6JP;->OBJECT:LX/6JP;

    .line 579
    .line 580
    if-ne v8, v7, :cond_7e

    .line 581
    .line 582
    :cond_1c
    iget-object v2, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v2, LX/6HT;->A00:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 595
    .line 596
    if-nez v9, :cond_1d

    .line 597
    .line 598
    sget-object v2, LX/6HT;->A01:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/lang/Class;

    .line 605
    .line 606
    if-eqz v5, :cond_1e

    .line 607
    .line 608
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 613
    .line 614
    :cond_1d
    if-nez v9, :cond_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 615
    .line 616
    :cond_1e
    iget-object v5, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 617
    .line 618
    const-class v2, Ljava/net/InetAddress;

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_6d

    .line 625
    .line 626
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 627
    .line 628
    :cond_1f
    :goto_f
    move-object v9, v7

    .line 629
    :goto_10
    if-nez v7, :cond_1a

    .line 630
    .line 631
    :cond_20
    :goto_11
    iget-object v5, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 632
    .line 633
    invoke-static {v5}, LX/5Vo;->A04(Ljava/lang/Class;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_21

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v2, "net.sf.cglib.proxy."

    .line 644
    .line 645
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_21

    .line 650
    .line 651
    const-string v2, "org.hibernate.proxy."

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_23

    .line 658
    .line 659
    :cond_21
    iget-object v2, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_23

    .line 666
    .line 667
    :goto_12
    iget-object v3, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 668
    .line 669
    const-class v2, Ljava/util/Iterator;

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_7b

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-virtual {v0, v2}, LX/5n9;->A06(I)LX/5n9;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-nez v3, :cond_22

    .line 683
    .line 684
    const-class v0, Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v3, LX/5n2;

    .line 687
    .line 688
    invoke-direct {v3, v0}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    :cond_22
    invoke-virtual {v4, v3, v15}, LX/6KB;->A03(LX/5n9;LX/35N;)LX/6Kg;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v1, v15, v2}, LX/6HT;->A01(LX/6Jq;LX/35N;LX/6JY;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v0, 0x0

    .line 700
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 701
    .line 702
    invoke-direct {v9, v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/6LF;LX/5n9;LX/6JY;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_23
    iget-object v2, v1, LX/6Jq;->A00:LX/5n9;

    .line 708
    .line 709
    move-object/from16 v36, v2

    .line 710
    .line 711
    iget-object v5, v2, LX/5n9;->_class:Ljava/lang/Class;

    .line 712
    .line 713
    const-class v2, Ljava/lang/Object;

    .line 714
    .line 715
    if-ne v5, v2, :cond_25

    .line 716
    .line 717
    iget-object v9, v3, LX/6Hz;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 718
    .line 719
    :cond_24
    :goto_13
    if-nez v9, :cond_1a

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_25
    iget-object v5, v3, LX/6Hz;->_config:LX/35N;

    .line 723
    .line 724
    new-instance v2, LX/6Ht;

    .line 725
    .line 726
    invoke-direct {v2, v1}, LX/6Ht;-><init>(LX/6Jq;)V

    .line 727
    .line 728
    .line 729
    iput-object v5, v2, LX/6Ht;->A00:LX/35N;

    .line 730
    .line 731
    iget-object v9, v1, LX/6HD;->A0A:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v5}, LX/6He;->A04()LX/6HN;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    :cond_26
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_2b

    .line 750
    .line 751
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, LX/6HK;

    .line 756
    .line 757
    invoke-virtual {v11}, LX/6HK;->A07()LX/6Gr;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v7, :cond_27

    .line 762
    .line 763
    invoke-virtual {v11}, LX/6HK;->A05()LX/6Gs;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-nez v7, :cond_27

    .line 768
    .line 769
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_27
    invoke-virtual {v7}, LX/6H0;->A0E()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljava/lang/Boolean;

    .line 782
    .line 783
    if-nez v7, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v5, v11}, LX/6He;->A05(Ljava/lang/Class;)LX/6HD;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    iget-object v12, v7, LX/6HD;->A09:LX/6Gp;

    .line 790
    .line 791
    instance-of v7, v10, LX/6I8;

    .line 792
    .line 793
    if-eqz v7, :cond_28

    .line 794
    .line 795
    const-class v7, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 796
    .line 797
    invoke-virtual {v12, v7}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 802
    .line 803
    if-eqz v7, :cond_28

    .line 804
    .line 805
    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-nez v7, :cond_29

    .line 814
    .line 815
    :cond_28
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    :cond_29
    invoke-virtual {v8, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_26

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_2b
    sget-object v7, LX/6Hm;->REQUIRE_SETTERS_FOR_GETTERS:LX/6Hm;

    .line 828
    .line 829
    invoke-virtual {v5, v7}, LX/6He;->A07(LX/6Hm;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_2d

    .line 834
    .line 835
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    :cond_2c
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_2d

    .line 844
    .line 845
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    check-cast v8, LX/6HK;

    .line 850
    .line 851
    invoke-virtual {v8}, LX/6HK;->A06()LX/6Gz;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-nez v7, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v8}, LX/6HK;->A0B()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_2c

    .line 862
    .line 863
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 864
    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_2d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    if-eqz v7, :cond_32

    .line 874
    .line 875
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    :cond_2e
    iget-object v6, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 880
    .line 881
    iget-object v8, v6, LX/6Zk;->_modifiers:[LX/42k;

    .line 882
    .line 883
    array-length v6, v8

    .line 884
    if-lez v6, :cond_57

    .line 885
    .line 886
    invoke-static {v8}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    :cond_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_57

    .line 895
    .line 896
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    :goto_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-ge v10, v6, :cond_2f

    .line 905
    .line 906
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, LX/6I2;

    .line 911
    .line 912
    const-class v8, Lcom/google/common/base/Optional;

    .line 913
    .line 914
    iget-object v6, v9, LX/6I2;->A0B:Ljava/lang/reflect/Method;

    .line 915
    .line 916
    if-eqz v6, :cond_31

    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    :goto_18
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_30

    .line 927
    .line 928
    new-instance v6, LX/6JM;

    .line 929
    .line 930
    invoke-direct {v6, v9}, LX/6JM;-><init>(LX/6I2;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v10, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_31
    iget-object v6, v9, LX/6I2;->A0A:Ljava/lang/reflect/Field;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    goto :goto_18

    .line 946
    :cond_32
    move-object/from16 v7, v16

    .line 947
    .line 948
    invoke-static {v1, v5, v7}, LX/6HT;->A01(LX/6Jq;LX/35N;LX/6JY;)Z

    .line 949
    .line 950
    .line 951
    move-result v21

    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    iget-object v8, v5, LX/35N;->_serializationInclusion:LX/6KQ;

    .line 955
    .line 956
    if-nez v8, :cond_33

    .line 957
    .line 958
    sget-object v8, LX/6KQ;->ALWAYS:LX/6KQ;

    .line 959
    .line 960
    :cond_33
    if-eqz v6, :cond_34

    .line 961
    .line 962
    iget-object v7, v1, LX/6HD;->A09:LX/6Gp;

    .line 963
    .line 964
    invoke-virtual {v6, v8, v7}, LX/6HN;->A06(LX/6KQ;LX/6H0;)LX/6KQ;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    :cond_34
    invoke-virtual {v5}, LX/6He;->A04()LX/6HN;

    .line 969
    .line 970
    .line 971
    move-result-object v20

    .line 972
    invoke-static {v9}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v1}, LX/6Jq;->A04()LX/5n0;

    .line 977
    .line 978
    .line 979
    move-result-object v19

    .line 980
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    :cond_35
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_2e

    .line 989
    .line 990
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    move-object/from16 v6, v17

    .line 995
    .line 996
    check-cast v6, LX/6HK;

    .line 997
    .line 998
    move-object/from16 v17, v6

    .line 999
    .line 1000
    invoke-virtual/range {v17 .. v17}, LX/6HK;->A07()LX/6Gr;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-nez v6, :cond_36

    .line 1005
    .line 1006
    invoke-virtual/range {v17 .. v17}, LX/6HK;->A05()LX/6Gs;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    :cond_36
    move-object/from16 v9, v17

    .line 1011
    .line 1012
    instance-of v9, v9, LX/6H7;

    .line 1013
    .line 1014
    if-eqz v9, :cond_3d

    .line 1015
    .line 1016
    move-object/from16 v11, v17

    .line 1017
    .line 1018
    check-cast v11, LX/6H7;

    .line 1019
    .line 1020
    iget-object v10, v11, LX/6H7;->A04:LX/6HN;

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    if-eqz v10, :cond_3d

    .line 1024
    .line 1025
    iget-boolean v9, v11, LX/6H7;->A07:Z

    .line 1026
    .line 1027
    if-eqz v9, :cond_3a

    .line 1028
    .line 1029
    iget-object v9, v11, LX/6H7;->A02:LX/6H8;

    .line 1030
    .line 1031
    :goto_1a
    if-eqz v9, :cond_37

    .line 1032
    .line 1033
    iget-object v12, v9, LX/6H8;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v12, LX/6Gz;

    .line 1036
    .line 1037
    instance-of v9, v10, LX/6I8;

    .line 1038
    .line 1039
    if-eqz v9, :cond_39

    .line 1040
    .line 1041
    const-class v9, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    .line 1042
    .line 1043
    invoke-virtual {v12, v9}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v9}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    :goto_1b
    if-nez v12, :cond_38

    .line 1056
    .line 1057
    :cond_37
    iget-object v9, v11, LX/6H7;->A01:LX/6H8;

    .line 1058
    .line 1059
    if-eqz v9, :cond_38

    .line 1060
    .line 1061
    iget-object v11, v9, LX/6H8;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v11, LX/6Gz;

    .line 1064
    .line 1065
    instance-of v9, v10, LX/6I8;

    .line 1066
    .line 1067
    if-eqz v9, :cond_3d

    .line 1068
    .line 1069
    const-class v9, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    .line 1070
    .line 1071
    invoke-virtual {v11, v9}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-static {v9}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    :cond_38
    if-eqz v12, :cond_3d

    .line 1084
    .line 1085
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_3d

    .line 1090
    .line 1091
    if-eqz v6, :cond_35

    .line 1092
    .line 1093
    sget-object v9, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 1094
    .line 1095
    invoke-static {v9, v5, v6}, LX/6He;->A02(LX/6Hm;LX/6He;LX/6Gz;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v9, v2, LX/6Ht;->A01:LX/6Gz;

    .line 1099
    .line 1100
    if-nez v9, :cond_8b

    .line 1101
    .line 1102
    iput-object v6, v2, LX/6Ht;->A01:LX/6Gz;

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_39
    const/4 v12, 0x0

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_3a
    iget-object v9, v11, LX/6H7;->A00:LX/6H8;

    .line 1108
    .line 1109
    if-eqz v9, :cond_3b

    .line 1110
    .line 1111
    iget-object v12, v9, LX/6H8;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v12, LX/6Gz;

    .line 1114
    .line 1115
    instance-of v9, v10, LX/6I8;

    .line 1116
    .line 1117
    if-eqz v9, :cond_3c

    .line 1118
    .line 1119
    const-class v9, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    .line 1120
    .line 1121
    invoke-virtual {v12, v9}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-static {v9}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    :goto_1c
    if-nez v12, :cond_38

    .line 1134
    .line 1135
    :cond_3b
    iget-object v9, v11, LX/6H7;->A03:LX/6H8;

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_3c
    const/4 v12, 0x0

    .line 1139
    goto :goto_1c

    .line 1140
    :cond_3d
    invoke-virtual/range {v17 .. v17}, LX/6HK;->A03()LX/6Lb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    if-eqz v9, :cond_3e

    .line 1145
    .line 1146
    iget-object v10, v9, LX/6Lb;->A00:LX/6Kq;

    .line 1147
    .line 1148
    sget-object v9, LX/6Kq;->BACK_REFERENCE:LX/6Kq;

    .line 1149
    .line 1150
    if-ne v10, v9, :cond_3e

    .line 1151
    .line 1152
    goto/16 :goto_19

    .line 1153
    .line 1154
    :cond_3e
    invoke-virtual/range {v17 .. v17}, LX/6HK;->A0A()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v24

    .line 1158
    invoke-virtual {v3}, LX/6HY;->A07()LX/6He;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    sget-object v23, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 1163
    .line 1164
    move-object/from16 v9, v23

    .line 1165
    .line 1166
    invoke-static {v9, v10, v6}, LX/6He;->A02(LX/6Hm;LX/6He;LX/6Gz;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v9, v19

    .line 1170
    .line 1171
    invoke-virtual {v6, v9}, LX/6H0;->A0D(LX/5n0;)LX/5n9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual/range {v17 .. v17}, LX/6HK;->A04()LX/5VO;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v28

    .line 1179
    invoke-virtual {v1}, LX/6Jq;->A03()LX/6Gx;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v30

    .line 1183
    invoke-virtual/range {v17 .. v17}, LX/6HK;->A0C()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v32

    .line 1187
    new-instance v10, LX/6Jx;

    .line 1188
    .line 1189
    move-object/from16 v26, v10

    .line 1190
    .line 1191
    move-object/from16 v27, v9

    .line 1192
    .line 1193
    move-object/from16 v29, v6

    .line 1194
    .line 1195
    move-object/from16 v31, v24

    .line 1196
    .line 1197
    invoke-direct/range {v26 .. v32}, LX/6Jx;-><init>(LX/5n9;LX/5VO;LX/6Gz;LX/6H4;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4, v3, v6}, LX/6HT;->A04(LX/6Hz;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    instance-of v11, v12, LX/6Lt;

    .line 1205
    .line 1206
    if-eqz v11, :cond_3f

    .line 1207
    .line 1208
    move-object v11, v12

    .line 1209
    check-cast v11, LX/6Lt;

    .line 1210
    .line 1211
    invoke-interface {v11, v3}, LX/6Lt;->Aib(LX/6Hz;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_3f
    invoke-static {v10, v12, v3}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v29

    .line 1218
    const/4 v13, 0x0

    .line 1219
    iget-object v11, v9, LX/5n9;->_class:Ljava/lang/Class;

    .line 1220
    .line 1221
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-nez v10, :cond_40

    .line 1226
    .line 1227
    const-class v10, Ljava/util/Collection;

    .line 1228
    .line 1229
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-nez v10, :cond_40

    .line 1234
    .line 1235
    const-class v10, Ljava/util/Map;

    .line 1236
    .line 1237
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-eqz v10, :cond_41

    .line 1242
    .line 1243
    :cond_40
    iget-object v14, v3, LX/6Hz;->_config:LX/35N;

    .line 1244
    .line 1245
    invoke-virtual {v9}, LX/5n9;->A05()LX/5n9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    invoke-virtual {v14}, LX/6He;->A04()LX/6HN;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    instance-of v10, v12, LX/6I8;

    .line 1254
    .line 1255
    if-eqz v10, :cond_56

    .line 1256
    .line 1257
    invoke-virtual {v9}, LX/5n9;->A0G()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    if-eqz v10, :cond_92

    .line 1262
    .line 1263
    invoke-static {v14, v6}, LX/6I8;->A03(LX/6He;LX/6H0;)LX/6KA;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    if-eqz v11, :cond_56

    .line 1268
    .line 1269
    iget-object v10, v14, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 1270
    .line 1271
    invoke-virtual {v10, v12, v13, v14, v6}, LX/6H5;->A01(LX/6HN;LX/5n9;LX/6He;LX/6Gz;)Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-interface {v11, v13, v14, v10}, LX/6KA;->A4S(LX/5n9;LX/35N;Ljava/util/Collection;)LX/6Kg;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    :cond_41
    :goto_1d
    iget-object v14, v3, LX/6Hz;->_config:LX/35N;

    .line 1280
    .line 1281
    invoke-virtual {v14}, LX/6He;->A04()LX/6HN;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    instance-of v10, v12, LX/6I8;

    .line 1286
    .line 1287
    if-eqz v10, :cond_55

    .line 1288
    .line 1289
    invoke-virtual {v9}, LX/5n9;->A0G()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-nez v10, :cond_55

    .line 1294
    .line 1295
    invoke-static {v14, v6}, LX/6I8;->A03(LX/6He;LX/6H0;)LX/6KA;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    if-eqz v11, :cond_55

    .line 1300
    .line 1301
    iget-object v10, v14, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 1302
    .line 1303
    invoke-virtual {v10, v12, v9, v14, v6}, LX/6H5;->A01(LX/6HN;LX/5n9;LX/6He;LX/6Gz;)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-interface {v11, v9, v14, v10}, LX/6KA;->A4S(LX/5n9;LX/35N;Ljava/util/Collection;)LX/6Kg;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v32

    .line 1311
    :goto_1e
    move/from16 v22, v21

    .line 1312
    .line 1313
    move-object v11, v9

    .line 1314
    move-object/from16 v10, v20

    .line 1315
    .line 1316
    instance-of v12, v10, LX/6I8;

    .line 1317
    .line 1318
    if-eqz v12, :cond_42

    .line 1319
    .line 1320
    invoke-static {v6}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    if-eqz v10, :cond_42

    .line 1325
    .line 1326
    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    const-class v14, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 1331
    .line 1332
    if-eq v10, v14, :cond_42

    .line 1333
    .line 1334
    if-eqz v10, :cond_42

    .line 1335
    .line 1336
    iget-object v11, v9, LX/5n9;->_class:Ljava/lang/Class;

    .line 1337
    .line 1338
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    if-eqz v14, :cond_54

    .line 1343
    .line 1344
    iget-object v11, v9, LX/5n9;->_class:Ljava/lang/Class;

    .line 1345
    .line 1346
    if-ne v10, v11, :cond_53

    .line 1347
    .line 1348
    move-object v11, v9

    .line 1349
    :goto_1f
    const/16 v22, 0x1

    .line 1350
    .line 1351
    :cond_42
    invoke-static {v11, v5, v6}, LX/6HT;->A00(LX/5n9;LX/35N;LX/6H0;)LX/5n9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    if-eq v10, v11, :cond_51

    .line 1356
    .line 1357
    move-object v11, v10

    .line 1358
    :cond_43
    :goto_20
    if-eqz v13, :cond_45

    .line 1359
    .line 1360
    if-nez v11, :cond_44

    .line 1361
    .line 1362
    move-object v11, v9

    .line 1363
    :cond_44
    invoke-virtual {v11}, LX/5n9;->A05()LX/5n9;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    if-eqz v10, :cond_90

    .line 1368
    .line 1369
    invoke-virtual {v11, v13}, LX/5n9;->A0A(Ljava/lang/Object;)LX/5n9;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    :cond_45
    const/4 v12, 0x0

    .line 1374
    const/4 v10, 0x0

    .line 1375
    move-object/from16 v13, v20

    .line 1376
    .line 1377
    invoke-virtual {v13, v8, v6}, LX/6HN;->A06(LX/6KQ;LX/6H0;)LX/6KQ;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    const/4 v14, 0x2

    .line 1382
    if-eqz v13, :cond_46

    .line 1383
    .line 1384
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1385
    .line 1386
    .line 1387
    move-result v13

    .line 1388
    if-eq v13, v14, :cond_4b

    .line 1389
    .line 1390
    const/4 v14, 0x3

    .line 1391
    if-eq v13, v14, :cond_4f

    .line 1392
    .line 1393
    const/4 v14, 0x1

    .line 1394
    if-eq v13, v14, :cond_49

    .line 1395
    .line 1396
    if-eq v13, v10, :cond_4a

    .line 1397
    .line 1398
    :cond_46
    :goto_21
    const/4 v10, 0x0

    .line 1399
    :cond_47
    :goto_22
    invoke-virtual {v1}, LX/6Jq;->A03()LX/6Gx;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v33

    .line 1403
    new-instance v13, LX/6I2;

    .line 1404
    .line 1405
    move-object/from16 v26, v13

    .line 1406
    .line 1407
    move-object/from16 v28, v11

    .line 1408
    .line 1409
    move-object/from16 v30, v6

    .line 1410
    .line 1411
    move-object/from16 v31, v17

    .line 1412
    .line 1413
    move-object/from16 v34, v12

    .line 1414
    .line 1415
    move/from16 v35, v10

    .line 1416
    .line 1417
    invoke-direct/range {v26 .. v35}, LX/6I2;-><init>(LX/5n9;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Gz;LX/6HK;LX/6JY;LX/6H4;Ljava/lang/Object;Z)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v9, v20

    .line 1421
    .line 1422
    invoke-virtual {v9, v6}, LX/6HN;->A0D(LX/6Gz;)LX/6Lk;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    if-eqz v9, :cond_48

    .line 1427
    .line 1428
    new-instance v6, LX/6IS;

    .line 1429
    .line 1430
    invoke-direct {v6, v13, v9}, LX/6IS;-><init>(LX/6I2;LX/6Lk;)V

    .line 1431
    .line 1432
    .line 1433
    move-object v13, v6

    .line 1434
    :cond_48
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_19

    .line 1438
    .line 1439
    :cond_49
    const/4 v10, 0x1

    .line 1440
    :cond_4a
    invoke-virtual {v9}, LX/5n9;->A0G()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v13

    .line 1444
    if-eqz v13, :cond_47

    .line 1445
    .line 1446
    sget-object v13, LX/6WW;->WRITE_EMPTY_JSON_ARRAYS:LX/6WW;

    .line 1447
    .line 1448
    invoke-virtual {v5, v13}, LX/35N;->A08(LX/6WW;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v13

    .line 1452
    if-nez v13, :cond_47

    .line 1453
    .line 1454
    sget-object v12, LX/6I2;->A0I:Ljava/lang/Object;

    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_4b
    move-object/from16 v13, v25

    .line 1458
    .line 1459
    if-nez v25, :cond_4e

    .line 1460
    .line 1461
    move-object/from16 v12, v23

    .line 1462
    .line 1463
    invoke-virtual {v5, v12}, LX/6He;->A07(LX/6Hm;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v14

    .line 1467
    iget-object v12, v1, LX/6HD;->A09:LX/6Gp;

    .line 1468
    .line 1469
    iget-boolean v13, v12, LX/6Gp;->A06:Z

    .line 1470
    .line 1471
    if-nez v13, :cond_4c

    .line 1472
    .line 1473
    invoke-static {v12}, LX/6Gp;->A04(LX/6Gp;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_4c
    iget-object v13, v12, LX/6Gp;->A00:LX/6Gq;

    .line 1477
    .line 1478
    if-eqz v13, :cond_8d

    .line 1479
    .line 1480
    if-eqz v14, :cond_4d

    .line 1481
    .line 1482
    invoke-virtual {v13}, LX/6Gz;->A0L()Ljava/lang/reflect/Member;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v14

    .line 1486
    invoke-static {v14}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_4d
    :try_start_2
    iget-object v13, v13, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 1490
    .line 1491
    new-array v10, v10, [Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    move-object/from16 v25, v13

    .line 1498
    .line 1499
    if-eqz v13, :cond_8d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1500
    .line 1501
    :cond_4e
    :try_start_3
    invoke-virtual {v6, v13}, LX/6Gz;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v12

    .line 1505
    if-eqz v12, :cond_50
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1506
    .line 1507
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_46

    .line 1516
    .line 1517
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v14

    .line 1521
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    new-instance v10, LX/575;

    .line 1526
    .line 1527
    invoke-direct {v10, v13, v12, v14}, LX/575;-><init>(Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    move-object v12, v10

    .line 1531
    goto/16 :goto_21

    .line 1532
    .line 1533
    :cond_4f
    sget-object v12, LX/6I2;->A0I:Ljava/lang/Object;

    .line 1534
    .line 1535
    :cond_50
    const/4 v10, 0x1

    .line 1536
    goto/16 :goto_22

    .line 1537
    .line 1538
    :cond_51
    if-nez v22, :cond_43

    .line 1539
    .line 1540
    if-eqz v12, :cond_52

    .line 1541
    .line 1542
    invoke-static {v6}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    if-eqz v10, :cond_52

    .line 1547
    .line 1548
    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    if-eqz v12, :cond_52

    .line 1553
    .line 1554
    sget-object v10, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 1555
    .line 1556
    if-ne v12, v10, :cond_52

    .line 1557
    .line 1558
    goto/16 :goto_20

    .line 1559
    .line 1560
    :cond_52
    const/4 v11, 0x0

    .line 1561
    goto/16 :goto_20

    .line 1562
    .line 1563
    :cond_53
    invoke-static {v9, v11}, LX/5n9;->A03(LX/5n9;Ljava/lang/Class;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v9, v10}, LX/5n9;->A07(Ljava/lang/Class;)LX/5n9;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    goto/16 :goto_1f

    .line 1571
    .line 1572
    :cond_54
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v14

    .line 1576
    if-eqz v14, :cond_91

    .line 1577
    .line 1578
    iget-object v11, v5, LX/6He;->_base:LX/6Hn;

    .line 1579
    .line 1580
    iget-object v11, v11, LX/6Hn;->_typeFactory:LX/5mz;

    .line 1581
    .line 1582
    invoke-virtual {v11, v9, v10}, LX/5mz;->A07(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    goto/16 :goto_1f

    .line 1587
    .line 1588
    :cond_55
    invoke-virtual {v4, v9, v14}, LX/6KB;->A03(LX/5n9;LX/35N;)LX/6Kg;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v32

    .line 1592
    goto/16 :goto_1e

    .line 1593
    .line 1594
    :cond_56
    invoke-virtual {v4, v13, v14}, LX/6KB;->A03(LX/5n9;LX/35N;)LX/6Kg;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    goto/16 :goto_1d

    .line 1599
    .line 1600
    :cond_57
    invoke-virtual {v5}, LX/6He;->A04()LX/6HN;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    iget-object v6, v1, LX/6HD;->A09:LX/6Gp;

    .line 1605
    .line 1606
    invoke-virtual {v8, v6}, LX/6HN;->A0K(LX/6H0;)[Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    if-eqz v12, :cond_5a

    .line 1611
    .line 1612
    array-length v11, v12

    .line 1613
    if-lez v11, :cond_5a

    .line 1614
    .line 1615
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    const/4 v9, 0x0

    .line 1620
    :cond_58
    aget-object v8, v12, v9

    .line 1621
    .line 1622
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    add-int/lit8 v9, v9, 0x1

    .line 1626
    .line 1627
    if-lt v9, v11, :cond_58

    .line 1628
    .line 1629
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    :cond_59
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-eqz v8, :cond_5a

    .line 1638
    .line 1639
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    check-cast v8, LX/6I2;

    .line 1644
    .line 1645
    iget-object v8, v8, LX/6I2;->A06:LX/41S;

    .line 1646
    .line 1647
    iget-object v8, v8, LX/41S;->_value:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    if-eqz v8, :cond_59

    .line 1654
    .line 1655
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_23

    .line 1659
    :cond_5a
    iget-object v8, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 1660
    .line 1661
    iget-object v9, v8, LX/6Zk;->_modifiers:[LX/42k;

    .line 1662
    .line 1663
    array-length v8, v9

    .line 1664
    if-lez v8, :cond_5b

    .line 1665
    .line 1666
    invoke-static {v9}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    if-eqz v8, :cond_5b

    .line 1675
    .line 1676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    goto :goto_24

    .line 1680
    :cond_5b
    iget-object v10, v1, LX/6HD;->A03:LX/6Jm;

    .line 1681
    .line 1682
    if-nez v10, :cond_5d

    .line 1683
    .line 1684
    move-object/from16 v9, v16

    .line 1685
    .line 1686
    :goto_25
    iput-object v9, v2, LX/6Ht;->A03:LX/6K5;

    .line 1687
    .line 1688
    iput-object v7, v2, LX/6Ht;->A05:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-virtual {v5}, LX/6He;->A04()LX/6HN;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    instance-of v3, v3, LX/6I8;

    .line 1695
    .line 1696
    if-eqz v3, :cond_5c

    .line 1697
    .line 1698
    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1699
    .line 1700
    invoke-virtual {v6, v3}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1705
    .line 1706
    if-eqz v3, :cond_5c

    .line 1707
    .line 1708
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-lez v3, :cond_5c

    .line 1717
    .line 1718
    :goto_26
    iput-object v7, v2, LX/6Ht;->A04:Ljava/lang/Object;

    .line 1719
    .line 1720
    iget-object v3, v1, LX/6HD;->A00:LX/6Gz;

    .line 1721
    .line 1722
    if-eqz v3, :cond_62

    .line 1723
    .line 1724
    invoke-virtual {v3}, LX/6H0;->A0E()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    const-class v3, Ljava/util/Map;

    .line 1729
    .line 1730
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-nez v3, :cond_62

    .line 1735
    .line 1736
    const-string v2, "Invalid \'any-getter\' annotation on method "

    .line 1737
    .line 1738
    iget-object v0, v1, LX/6HD;->A00:LX/6Gz;

    .line 1739
    .line 1740
    invoke-virtual {v0}, LX/6H0;->A0F()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "(): return type is not instance of java.util.Map"

    .line 1745
    .line 1746
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    throw v2

    .line 1751
    :cond_5c
    const/4 v7, 0x0

    .line 1752
    goto :goto_26

    .line 1753
    :cond_5d
    iget-object v12, v10, LX/6Jm;->A00:Ljava/lang/Class;

    .line 1754
    .line 1755
    const-class v8, LX/6Lf;

    .line 1756
    .line 1757
    const/4 v11, 0x0

    .line 1758
    if-ne v12, v8, :cond_60

    .line 1759
    .line 1760
    iget-object v8, v10, LX/6Jm;->A02:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v13

    .line 1766
    const/4 v12, 0x0

    .line 1767
    :goto_27
    if-eq v12, v13, :cond_8a

    .line 1768
    .line 1769
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    check-cast v9, LX/6I2;

    .line 1774
    .line 1775
    iget-object v3, v9, LX/6I2;->A06:LX/41S;

    .line 1776
    .line 1777
    iget-object v3, v3, LX/41S;->_value:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-eqz v3, :cond_5f

    .line 1784
    .line 1785
    if-lez v12, :cond_5e

    .line 1786
    .line 1787
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v11, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_5e
    iget-object v11, v9, LX/6I2;->A08:LX/5n9;

    .line 1794
    .line 1795
    iget-object v3, v10, LX/6Jm;->A01:Ljava/lang/Class;

    .line 1796
    .line 1797
    new-instance v8, LX/6Hk;

    .line 1798
    .line 1799
    invoke-direct {v8, v9, v3}, LX/6Hk;-><init>(LX/6I2;Ljava/lang/Class;)V

    .line 1800
    .line 1801
    .line 1802
    iget-boolean v3, v10, LX/6Jm;->A03:Z

    .line 1803
    .line 1804
    new-instance v9, LX/6K5;

    .line 1805
    .line 1806
    move-object/from16 v17, v9

    .line 1807
    .line 1808
    move-object/from16 v18, v8

    .line 1809
    .line 1810
    move-object/from16 v19, v16

    .line 1811
    .line 1812
    move-object/from16 v20, v11

    .line 1813
    .line 1814
    move-object/from16 v21, v16

    .line 1815
    .line 1816
    move/from16 v22, v3

    .line 1817
    .line 1818
    invoke-direct/range {v17 .. v22}, LX/6K5;-><init>(LX/6LA;LX/41S;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_25

    .line 1822
    .line 1823
    :cond_5f
    add-int/lit8 v12, v12, 0x1

    .line 1824
    .line 1825
    goto :goto_27

    .line 1826
    :cond_60
    iget-object v8, v3, LX/6Hz;->_config:LX/35N;

    .line 1827
    .line 1828
    iget-object v8, v8, LX/6He;->_base:LX/6Hn;

    .line 1829
    .line 1830
    iget-object v9, v8, LX/6Hn;->_typeFactory:LX/5mz;

    .line 1831
    .line 1832
    move-object/from16 v8, v16

    .line 1833
    .line 1834
    invoke-virtual {v9, v8, v12}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    iget-object v8, v3, LX/6Hz;->_config:LX/35N;

    .line 1839
    .line 1840
    iget-object v8, v8, LX/6He;->_base:LX/6Hn;

    .line 1841
    .line 1842
    iget-object v9, v8, LX/6Hn;->_typeFactory:LX/5mz;

    .line 1843
    .line 1844
    const-class v8, LX/6LA;

    .line 1845
    .line 1846
    invoke-virtual {v9, v12, v8}, LX/5mz;->A0A(LX/5n9;Ljava/lang/Class;)[LX/5n9;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    aget-object v20, v8, v11

    .line 1851
    .line 1852
    invoke-virtual {v3, v10}, LX/6HY;->A05(LX/6Jm;)LX/6LA;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v18

    .line 1856
    iget-object v9, v10, LX/6Jm;->A02:Ljava/lang/String;

    .line 1857
    .line 1858
    iget-boolean v8, v10, LX/6Jm;->A03:Z

    .line 1859
    .line 1860
    if-nez v9, :cond_61

    .line 1861
    .line 1862
    const/4 v3, 0x0

    .line 1863
    :goto_28
    new-instance v9, LX/6K5;

    .line 1864
    .line 1865
    move-object/from16 v19, v3

    .line 1866
    .line 1867
    move-object/from16 v21, v16

    .line 1868
    .line 1869
    move/from16 v22, v8

    .line 1870
    .line 1871
    move-object/from16 v17, v9

    .line 1872
    .line 1873
    invoke-direct/range {v17 .. v22}, LX/6K5;-><init>(LX/6LA;LX/41S;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_25

    .line 1877
    .line 1878
    :cond_61
    new-instance v3, LX/41S;

    .line 1879
    .line 1880
    invoke-direct {v3, v9}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_28

    .line 1884
    :cond_62
    iget-object v8, v1, LX/6HD;->A00:LX/6Gz;

    .line 1885
    .line 1886
    if-eqz v8, :cond_63

    .line 1887
    .line 1888
    sget-object v3, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 1889
    .line 1890
    invoke-static {v3, v5, v8}, LX/6He;->A02(LX/6Hm;LX/6He;LX/6Gz;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1}, LX/6Jq;->A04()LX/5n0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-virtual {v8, v3}, LX/6H0;->A0D(LX/5n0;)LX/5n9;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v9

    .line 1901
    sget-object v3, LX/6Hm;->USE_STATIC_TYPING:LX/6Hm;

    .line 1902
    .line 1903
    invoke-virtual {v5, v3}, LX/6He;->A07(LX/6Hm;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v14

    .line 1907
    invoke-virtual {v9}, LX/5n9;->A05()LX/5n9;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-virtual {v4, v3, v5}, LX/6KB;->A03(LX/5n9;LX/35N;)LX/6Kg;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v12

    .line 1915
    move-object/from16 v10, v16

    .line 1916
    .line 1917
    move-object v11, v10

    .line 1918
    move-object v13, v10

    .line 1919
    invoke-static/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    invoke-virtual {v8}, LX/6H0;->A0F()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v22

    .line 1927
    invoke-virtual {v1}, LX/6Jq;->A03()LX/6Gx;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v21

    .line 1931
    const/16 v23, 0x0

    .line 1932
    .line 1933
    new-instance v7, LX/6Jx;

    .line 1934
    .line 1935
    move-object/from16 v17, v7

    .line 1936
    .line 1937
    move-object/from16 v18, v3

    .line 1938
    .line 1939
    move-object/from16 v19, v10

    .line 1940
    .line 1941
    move-object/from16 v20, v8

    .line 1942
    .line 1943
    invoke-direct/range {v17 .. v23}, LX/6Jx;-><init>(LX/5n9;LX/5VO;LX/6Gz;LX/6H4;Ljava/lang/String;Z)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v3, LX/6Kj;

    .line 1947
    .line 1948
    invoke-direct {v3, v7, v8, v9}, LX/6Kj;-><init>(LX/6LF;LX/6Gz;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v3, v2, LX/6Ht;->A02:LX/6Kj;

    .line 1952
    .line 1953
    :cond_63
    iget-object v10, v2, LX/6Ht;->A05:Ljava/util/List;

    .line 1954
    .line 1955
    sget-object v3, LX/6Hm;->DEFAULT_VIEW_INCLUSION:LX/6Hm;

    .line 1956
    .line 1957
    invoke-virtual {v5, v3}, LX/6He;->A07(LX/6Hm;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v14

    .line 1961
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    new-array v9, v11, [LX/6I2;

    .line 1966
    .line 1967
    const/4 v8, 0x0

    .line 1968
    const/4 v13, 0x0

    .line 1969
    :goto_29
    if-ge v8, v11, :cond_67

    .line 1970
    .line 1971
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    check-cast v7, LX/6I2;

    .line 1976
    .line 1977
    iget-object v12, v7, LX/6I2;->A0D:[Ljava/lang/Class;

    .line 1978
    .line 1979
    if-nez v12, :cond_65

    .line 1980
    .line 1981
    if-eqz v14, :cond_64

    .line 1982
    .line 1983
    :goto_2a
    aput-object v7, v9, v8

    .line 1984
    .line 1985
    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 1986
    .line 1987
    goto :goto_29

    .line 1988
    :cond_65
    add-int/lit8 v13, v13, 0x1

    .line 1989
    .line 1990
    array-length v5, v12

    .line 1991
    const/4 v3, 0x1

    .line 1992
    if-ne v5, v3, :cond_66

    .line 1993
    .line 1994
    const/4 v3, 0x0

    .line 1995
    aget-object v5, v12, v3

    .line 1996
    .line 1997
    new-instance v3, LX/6J9;

    .line 1998
    .line 1999
    invoke-direct {v3, v7, v5}, LX/6J9;-><init>(LX/6I2;Ljava/lang/Class;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_2b
    move-object v7, v3

    .line 2003
    goto :goto_2a

    .line 2004
    :cond_66
    new-instance v3, LX/6J6;

    .line 2005
    .line 2006
    invoke-direct {v3, v7, v12}, LX/6J6;-><init>(LX/6I2;[Ljava/lang/Class;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_2b

    .line 2010
    :cond_67
    if-eqz v14, :cond_68

    .line 2011
    .line 2012
    if-nez v13, :cond_68

    .line 2013
    .line 2014
    :goto_2c
    iget-object v3, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 2015
    .line 2016
    iget-object v5, v3, LX/6Zk;->_modifiers:[LX/42k;

    .line 2017
    .line 2018
    array-length v3, v5

    .line 2019
    if-lez v3, :cond_69

    .line 2020
    .line 2021
    invoke-static {v5}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-eqz v3, :cond_69

    .line 2030
    .line 2031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    goto :goto_2d

    .line 2035
    :cond_68
    iput-object v9, v2, LX/6Ht;->A06:[LX/6I2;

    .line 2036
    .line 2037
    goto :goto_2c

    .line 2038
    :cond_69
    iget-object v3, v2, LX/6Ht;->A05:Ljava/util/List;

    .line 2039
    .line 2040
    if-eqz v3, :cond_6b

    .line 2041
    .line 2042
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    if-nez v3, :cond_6b

    .line 2047
    .line 2048
    iget-object v5, v2, LX/6Ht;->A05:Ljava/util/List;

    .line 2049
    .line 2050
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    new-array v3, v3, [LX/6I2;

    .line 2055
    .line 2056
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    check-cast v7, [LX/6I2;

    .line 2061
    .line 2062
    :goto_2e
    iget-object v3, v2, LX/6Ht;->A07:LX/6Jq;

    .line 2063
    .line 2064
    iget-object v5, v3, LX/6Jq;->A00:LX/5n9;

    .line 2065
    .line 2066
    iget-object v3, v2, LX/6Ht;->A06:[LX/6I2;

    .line 2067
    .line 2068
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2069
    .line 2070
    invoke-direct {v9, v5, v2, v7, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/5n9;LX/6Ht;[LX/6I2;[LX/6I2;)V

    .line 2071
    .line 2072
    .line 2073
    :goto_2f
    if-nez v9, :cond_24

    .line 2074
    .line 2075
    iget-object v3, v6, LX/6Gp;->A02:LX/6Gx;

    .line 2076
    .line 2077
    if-nez v3, :cond_6a

    .line 2078
    .line 2079
    invoke-static {v6}, LX/6Gp;->A03(LX/6Gp;)V

    .line 2080
    .line 2081
    .line 2082
    :cond_6a
    iget-object v3, v6, LX/6Gp;->A02:LX/6Gx;

    .line 2083
    .line 2084
    iget-object v3, v3, LX/6Gx;->A00:Ljava/util/HashMap;

    .line 2085
    .line 2086
    if-eqz v3, :cond_24

    .line 2087
    .line 2088
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-lez v3, :cond_24

    .line 2093
    .line 2094
    iget-object v2, v2, LX/6Ht;->A07:LX/6Jq;

    .line 2095
    .line 2096
    iget-object v6, v2, LX/6Jq;->A00:LX/5n9;

    .line 2097
    .line 2098
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/6I2;

    .line 2099
    .line 2100
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2101
    .line 2102
    move-object/from16 v3, v16

    .line 2103
    .line 2104
    invoke-direct {v9, v6, v3, v5, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/5n9;LX/6Ht;[LX/6I2;[LX/6I2;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_13

    .line 2108
    .line 2109
    :cond_6b
    iget-object v3, v2, LX/6Ht;->A02:LX/6Kj;

    .line 2110
    .line 2111
    if-nez v3, :cond_6c

    .line 2112
    .line 2113
    const/4 v9, 0x0

    .line 2114
    goto :goto_2f

    .line 2115
    :cond_6c
    sget-object v7, LX/6Ht;->A08:[LX/6I2;

    .line 2116
    .line 2117
    goto :goto_2e

    .line 2118
    :cond_6d
    const-class v2, Ljava/util/TimeZone;

    .line 2119
    .line 2120
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_6e

    .line 2125
    .line 2126
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 2127
    .line 2128
    goto/16 :goto_f

    .line 2129
    .line 2130
    :cond_6e
    const-class v2, Ljava/nio/charset/Charset;

    .line 2131
    .line 2132
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_6f

    .line 2137
    .line 2138
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 2139
    .line 2140
    goto/16 :goto_f

    .line 2141
    .line 2142
    :cond_6f
    sget-object v10, LX/6Ju;->A00:LX/6Ju;

    .line 2143
    .line 2144
    iget-object v8, v3, LX/6Hz;->_config:LX/35N;

    .line 2145
    .line 2146
    iget-object v9, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 2147
    .line 2148
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    const-string v2, "javax.xml."

    .line 2153
    .line 2154
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    const/4 v7, 0x0

    .line 2159
    if-nez v2, :cond_70

    .line 2160
    .line 2161
    invoke-static {v10, v9}, LX/6Ju;->A01(LX/6Ju;Ljava/lang/Class;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-nez v2, :cond_70

    .line 2166
    .line 2167
    invoke-static {v10, v9}, LX/6Ju;->A00(LX/6Ju;Ljava/lang/Class;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-eqz v2, :cond_71

    .line 2172
    .line 2173
    const-string v2, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 2174
    .line 2175
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    goto :goto_30
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2184
    :catch_0
    const/4 v7, 0x0

    .line 2185
    :goto_30
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2186
    .line 2187
    goto :goto_31

    .line 2188
    :cond_70
    const-string v2, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 2189
    .line 2190
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-eqz v2, :cond_71
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2199
    .line 2200
    check-cast v2, LX/6KC;

    .line 2201
    .line 2202
    invoke-interface {v2, v1, v0, v8}, LX/6KC;->A8x(LX/6Jq;LX/5n9;LX/35N;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    :catch_1
    :goto_31
    if-eqz v7, :cond_71

    .line 2207
    .line 2208
    move-object v9, v7

    .line 2209
    goto/16 :goto_10

    .line 2210
    .line 2211
    :cond_71
    const-class v2, Ljava/lang/Number;

    .line 2212
    .line 2213
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    if-eqz v2, :cond_72

    .line 2218
    .line 2219
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 2220
    .line 2221
    goto/16 :goto_f

    .line 2222
    .line 2223
    :cond_72
    const-class v7, Ljava/lang/Enum;

    .line 2224
    .line 2225
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    if-eqz v2, :cond_79

    .line 2230
    .line 2231
    iget-object v8, v3, LX/6Hz;->_config:LX/35N;

    .line 2232
    .line 2233
    const/4 v5, 0x0

    .line 2234
    if-eqz v6, :cond_74

    .line 2235
    .line 2236
    iget-object v2, v1, LX/6HD;->A09:LX/6Gp;

    .line 2237
    .line 2238
    invoke-virtual {v6, v2}, LX/6HN;->A04(LX/6H0;)LX/6JO;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    if-eqz v12, :cond_74

    .line 2243
    .line 2244
    iget-object v5, v12, LX/6JO;->A00:LX/6JP;

    .line 2245
    .line 2246
    sget-object v2, LX/6JP;->OBJECT:LX/6JP;

    .line 2247
    .line 2248
    if-ne v5, v2, :cond_75

    .line 2249
    .line 2250
    const-string v7, "declaringClass"

    .line 2251
    .line 2252
    iget-object v2, v1, LX/6HD;->A0A:Ljava/util/List;

    .line 2253
    .line 2254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    :cond_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    if-eqz v2, :cond_20

    .line 2263
    .line 2264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, LX/6HK;

    .line 2269
    .line 2270
    invoke-virtual {v2}, LX/6HK;->A0A()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    if-eqz v2, :cond_73

    .line 2279
    .line 2280
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_11

    .line 2284
    .line 2285
    :cond_74
    move-object v12, v5

    .line 2286
    :cond_75
    iget-object v11, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 2287
    .line 2288
    sget-object v2, LX/6WW;->WRITE_ENUMS_USING_TO_STRING:LX/6WW;

    .line 2289
    .line 2290
    invoke-virtual {v8, v2}, LX/35N;->A08(LX/6WW;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    if-eqz v2, :cond_78

    .line 2295
    .line 2296
    move-object v5, v11

    .line 2297
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    if-eq v2, v7, :cond_76

    .line 2302
    .line 2303
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    :cond_76
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v13

    .line 2311
    check-cast v13, [Ljava/lang/Enum;

    .line 2312
    .line 2313
    if-eqz v13, :cond_93

    .line 2314
    .line 2315
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v10

    .line 2319
    array-length v9, v13

    .line 2320
    const/4 v8, 0x0

    .line 2321
    :goto_32
    if-ge v8, v9, :cond_77

    .line 2322
    .line 2323
    aget-object v7, v13, v8

    .line 2324
    .line 2325
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    new-instance v2, LX/41S;

    .line 2330
    .line 2331
    invoke-direct {v2, v5}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v10, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    add-int/lit8 v8, v8, 0x1

    .line 2338
    .line 2339
    goto :goto_32

    .line 2340
    :cond_77
    new-instance v5, LX/6Hf;

    .line 2341
    .line 2342
    invoke-direct {v5, v10}, LX/6Hf;-><init>(Ljava/util/Map;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_33

    .line 2346
    :cond_78
    invoke-static {v11}, LX/6Hf;->A00(Ljava/lang/Class;)LX/6Hf;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    :goto_33
    const/4 v2, 0x1

    .line 2351
    invoke-static {v12, v11, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/6JO;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 2356
    .line 2357
    invoke-direct {v7, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/6Hf;Ljava/lang/Boolean;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v2, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 2361
    .line 2362
    iget-object v5, v2, LX/6Zk;->_modifiers:[LX/42k;

    .line 2363
    .line 2364
    array-length v2, v5

    .line 2365
    if-lez v2, :cond_1f

    .line 2366
    .line 2367
    invoke-static {v5}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-eqz v2, :cond_1f

    .line 2376
    .line 2377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    goto :goto_34

    .line 2381
    :cond_79
    const-class v2, Ljava/util/Calendar;

    .line 2382
    .line 2383
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_7a

    .line 2388
    .line 2389
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 2390
    .line 2391
    goto/16 :goto_f

    .line 2392
    .line 2393
    :cond_7a
    const-class v2, Ljava/util/Date;

    .line 2394
    .line 2395
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_20

    .line 2400
    .line 2401
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 2402
    .line 2403
    goto/16 :goto_f

    .line 2404
    .line 2405
    :cond_7b
    const-class v2, Ljava/lang/Iterable;

    .line 2406
    .line 2407
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    if-eqz v2, :cond_7d

    .line 2412
    .line 2413
    const/4 v2, 0x0

    .line 2414
    invoke-virtual {v0, v2}, LX/5n9;->A06(I)LX/5n9;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    if-nez v3, :cond_7c

    .line 2419
    .line 2420
    const-class v0, Ljava/lang/Object;

    .line 2421
    .line 2422
    new-instance v3, LX/5n2;

    .line 2423
    .line 2424
    invoke-direct {v3, v0}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 2425
    .line 2426
    .line 2427
    :cond_7c
    invoke-virtual {v4, v3, v15}, LX/6KB;->A03(LX/5n9;LX/35N;)LX/6Kg;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-static {v1, v15, v2}, LX/6HT;->A01(LX/6Jq;LX/35N;LX/6JY;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    const/4 v0, 0x0

    .line 2436
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 2437
    .line 2438
    invoke-direct {v9, v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/6LF;LX/5n9;LX/6JY;Z)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_d

    .line 2442
    .line 2443
    :cond_7d
    const-class v0, Ljava/lang/CharSequence;

    .line 2444
    .line 2445
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_89

    .line 2450
    .line 2451
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 2452
    .line 2453
    goto/16 :goto_d

    .line 2454
    .line 2455
    :cond_7e
    iget-object v1, v2, LX/5n9;->_class:Ljava/lang/Class;

    .line 2456
    .line 2457
    const-class v0, Ljava/util/EnumSet;

    .line 2458
    .line 2459
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_80

    .line 2464
    .line 2465
    iget-object v1, v2, LX/5mx;->_elementType:LX/5n9;

    .line 2466
    .line 2467
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_7f

    .line 2474
    .line 2475
    move-object v5, v1

    .line 2476
    :cond_7f
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 2477
    .line 2478
    invoke-direct {v9, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(LX/5n9;)V

    .line 2479
    .line 2480
    .line 2481
    :goto_35
    iget-object v0, v4, LX/6HT;->_factoryConfig:LX/6Zk;

    .line 2482
    .line 2483
    iget-object v1, v0, LX/6Zk;->_modifiers:[LX/42k;

    .line 2484
    .line 2485
    array-length v0, v1

    .line 2486
    if-lez v0, :cond_3

    .line 2487
    .line 2488
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_3

    .line 2497
    .line 2498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    goto :goto_36

    .line 2502
    :cond_80
    iget-object v0, v2, LX/5mx;->_elementType:LX/5n9;

    .line 2503
    .line 2504
    iget-object v3, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 2505
    .line 2506
    const-class v0, Ljava/util/RandomAccess;

    .line 2507
    .line 2508
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    const-class v0, Ljava/lang/String;

    .line 2513
    .line 2514
    if-eqz v1, :cond_83

    .line 2515
    .line 2516
    if-ne v3, v0, :cond_82

    .line 2517
    .line 2518
    if-eqz v11, :cond_81

    .line 2519
    .line 2520
    invoke-static {v11}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    if-eqz v0, :cond_85

    .line 2525
    .line 2526
    :cond_81
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 2527
    .line 2528
    goto :goto_35

    .line 2529
    :cond_82
    iget-object v0, v2, LX/5mx;->_elementType:LX/5n9;

    .line 2530
    .line 2531
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 2532
    .line 2533
    move-object v15, v9

    .line 2534
    move-object/from16 v17, v0

    .line 2535
    .line 2536
    move-object/from16 v18, v11

    .line 2537
    .line 2538
    move-object/from16 v19, v12

    .line 2539
    .line 2540
    move/from16 v20, v14

    .line 2541
    .line 2542
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/6LF;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_35

    .line 2546
    :cond_83
    if-ne v3, v0, :cond_85

    .line 2547
    .line 2548
    if-eqz v11, :cond_84

    .line 2549
    .line 2550
    invoke-static {v11}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    if-eqz v0, :cond_85

    .line 2555
    .line 2556
    :cond_84
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 2557
    .line 2558
    goto :goto_35

    .line 2559
    :cond_85
    iget-object v0, v2, LX/5mx;->_elementType:LX/5n9;

    .line 2560
    .line 2561
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 2562
    .line 2563
    move-object v15, v9

    .line 2564
    move-object/from16 v17, v0

    .line 2565
    .line 2566
    move-object/from16 v18, v11

    .line 2567
    .line 2568
    move-object/from16 v19, v12

    .line 2569
    .line 2570
    move/from16 v20, v14

    .line 2571
    .line 2572
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/6LF;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Z)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_35

    .line 2576
    :cond_86
    const/4 v5, 0x0

    .line 2577
    goto/16 :goto_1

    .line 2578
    .line 2579
    :cond_87
    iget-object v5, v8, LX/5n9;->_class:Ljava/lang/Class;

    .line 2580
    .line 2581
    iget-object v2, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 2582
    .line 2583
    if-eq v2, v5, :cond_88

    .line 2584
    .line 2585
    iget-object v1, v7, LX/6He;->_base:LX/6Hn;

    .line 2586
    .line 2587
    iget-object v1, v1, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 2588
    .line 2589
    check-cast v1, LX/6HB;

    .line 2590
    .line 2591
    invoke-virtual {v1, v0, v7, v7}, LX/6HB;->A04(LX/5n9;LX/35N;LX/6H3;)LX/6HD;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    :cond_88
    const/4 v14, 0x1

    .line 2596
    goto/16 :goto_0

    .line 2597
    .line 2598
    :catch_2
    move-exception v3

    .line 2599
    const-string v2, "Failed to instantiate standard serializer (of type "

    .line 2600
    .line 2601
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    const-string v0, "): "

    .line 2606
    .line 2607
    invoke-static {v2, v1, v0, v3}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2612
    .line 2613
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2614
    .line 2615
    .line 2616
    throw v2

    .line 2617
    :cond_89
    const/4 v9, 0x0

    .line 2618
    return-object v9

    .line 2619
    :cond_8a
    const-string v3, "Invalid Object Id definition for "

    .line 2620
    .line 2621
    move-object/from16 v0, v36

    .line 2622
    .line 2623
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    const-string v1, ": can not find property with name \'"

    .line 2630
    .line 2631
    const-string v0, "\'"

    .line 2632
    .line 2633
    invoke-static {v3, v2, v1, v8, v0}, LX/432;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    throw v2

    .line 2638
    :cond_8b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    const-string v0, "Multiple type ids specified with "

    .line 2643
    .line 2644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2648
    .line 2649
    .line 2650
    const-string v0, " and "

    .line 2651
    .line 2652
    invoke-static {v6, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    throw v2

    .line 2657
    :catch_3
    move-exception v2

    .line 2658
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    if-eqz v0, :cond_8c

    .line 2663
    .line 2664
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    goto :goto_37

    .line 2669
    :cond_8c
    instance-of v0, v2, Ljava/lang/Error;

    .line 2670
    .line 2671
    if-nez v0, :cond_8f

    .line 2672
    .line 2673
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 2674
    .line 2675
    if-nez v0, :cond_8f

    .line 2676
    .line 2677
    const-string v3, "Failed to instantiate bean of type "

    .line 2678
    .line 2679
    iget-object v0, v12, LX/6Gp;->A09:Ljava/lang/Class;

    .line 2680
    .line 2681
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    const-string v5, ": ("

    .line 2686
    .line 2687
    invoke-static {v2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v6

    .line 2691
    const-string v7, ") "

    .line 2692
    .line 2693
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v8

    .line 2697
    invoke-static/range {v3 .. v8}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2702
    .line 2703
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2704
    .line 2705
    .line 2706
    throw v0

    .line 2707
    :cond_8d
    iget-object v0, v12, LX/6Gp;->A09:Ljava/lang/Class;

    .line 2708
    .line 2709
    const-string v2, "Class "

    .line 2710
    .line 2711
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    .line 2716
    .line 2717
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    throw v2

    .line 2722
    :catch_4
    move-exception v2

    .line 2723
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    if-eqz v0, :cond_8e

    .line 2728
    .line 2729
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    goto :goto_38

    .line 2734
    :cond_8e
    instance-of v0, v2, Ljava/lang/Error;

    .line 2735
    .line 2736
    if-nez v0, :cond_8f

    .line 2737
    .line 2738
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 2739
    .line 2740
    if-nez v0, :cond_8f

    .line 2741
    .line 2742
    const-string v4, "Failed to get property \'"

    .line 2743
    .line 2744
    const-string v3, "\' of default "

    .line 2745
    .line 2746
    invoke-static {v13}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    const-string v1, " instance"

    .line 2751
    .line 2752
    move-object/from16 v0, v24

    .line 2753
    .line 2754
    invoke-static {v4, v0, v3, v2, v1}, LX/432;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    throw v2

    .line 2759
    :catch_5
    move-exception v2

    .line 2760
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    const-string v0, "Failed to widen type "

    .line 2765
    .line 2766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    const-string v0, " with concrete-type annotation (value "

    .line 2773
    .line 2774
    invoke-static {v5, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2775
    .line 2776
    .line 2777
    const-string v0, "), method \'"

    .line 2778
    .line 2779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v6}, LX/6H0;->A0F()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    .line 2789
    const-string v0, "\': "

    .line 2790
    .line 2791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    :cond_8f
    throw v2

    .line 2803
    :cond_90
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    const-string v0, "Problem trying to create BeanPropertyWriter for property \'"

    .line 2808
    .line 2809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    .line 2812
    move-object/from16 v0, v24

    .line 2813
    .line 2814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2815
    .line 2816
    .line 2817
    const-string v0, "\' (of type "

    .line 2818
    .line 2819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v0, v36

    .line 2823
    .line 2824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    const-string v0, "); serialization type "

    .line 2828
    .line 2829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    .line 2835
    const-string v0, " has no content"

    .line 2836
    .line 2837
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    throw v2

    .line 2842
    :cond_91
    const-string v0, "Illegal concrete-type annotation for method \'"

    .line 2843
    .line 2844
    invoke-virtual {v6}, LX/6H0;->A0F()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    const-string v2, "\': class "

    .line 2849
    .line 2850
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    const-string v4, " not a super-type of (declared) class "

    .line 2855
    .line 2856
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    invoke-static/range {v0 .. v5}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    throw v2

    .line 2869
    :cond_92
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    const-string v0, "Must call method with a container type (got "

    .line 2874
    .line 2875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    .line 2881
    const-string v0, ")"

    .line 2882
    .line 2883
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :cond_93
    const-string v1, "Can not determine enum constants for Class "

    .line 2889
    .line 2890
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    throw v2
.end method
