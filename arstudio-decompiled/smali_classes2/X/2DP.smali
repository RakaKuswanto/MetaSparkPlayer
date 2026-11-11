.class public final LX/2DP;
.super LX/2BY;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/2DP;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2DP;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2DP;-><init>(LX/2Cg;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2DP;->A00:LX/2DP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2Cg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2BY;-><init>(LX/2Cg;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/2EI;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 37

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v7, v3, LX/2Cw;->_config:LX/2C1;

    .line 3
    .line 4
    iget-object v0, v7, LX/2C4;->_base:LX/2C0;

    .line 5
    .line 6
    iget-object v0, v0, LX/2C0;->_classIntrospector:LX/2Fl;

    .line 7
    .line 8
    check-cast v0, LX/2Db;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-virtual {v0, v8, v7, v7}, LX/2Db;->A04(LX/2EI;LX/2C1;LX/2Ha;)LX/2DT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v6, v1, LX/2DT;->A09:LX/2DV;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-virtual {v4, v3, v6}, LX/2BY;->A04(LX/2Cw;LX/2FI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

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
    move-object v2, v8

    .line 28
    invoke-virtual {v7}, LX/2C4;->A06()LX/2DZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/2Ef;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 47
    .line 48
    if-eq v5, v0, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v8, v5}, LX/2EI;->A09(Ljava/lang/Class;)LX/2EI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Failed to widen type "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " with concrete-type annotation (value "

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/0Yd;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "), method \'"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/2FI;->A0F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\': "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_1
    :goto_0
    invoke-static {v2, v7, v6}, LX/2BY;->A00(LX/2EI;LX/2C1;LX/2FI;)LX/2EI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_81

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    iget-object v7, v1, LX/2DT;->A07:LX/2DZ;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v5, v1, LX/2DT;->A09:LX/2DV;

    .line 113
    .line 114
    instance-of v2, v7, LX/2Ef;

    .line 115
    .line 116
    if-eqz v2, :cond_80

    .line 117
    .line 118
    invoke-static {v5}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_80

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-class v2, LX/2Hb;

    .line 129
    .line 130
    if-eq v5, v2, :cond_80

    .line 131
    .line 132
    :goto_2
    invoke-static {v1, v5}, LX/2DT;->A01(LX/2DT;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 136
    .line 137
    const-class v2, LX/26n;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 146
    .line 147
    :cond_3
    return-object v9

    .line 148
    :cond_4
    iget-object v2, v1, LX/2DT;->A02:LX/2E0;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v1, v2, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/2EP;->A05()LX/2C4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/2C4;->A04(LX/2C4;Ljava/lang/reflect/Member;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3, v2}, LX/2BY;->A04(LX/2Cw;LX/2FI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 166
    .line 167
    invoke-direct {v9, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/reflect/Method;)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_5
    iget-object v15, v3, LX/2Cw;->_config:LX/2C1;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2EI;->A0G()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_19

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v1, v15, v2}, LX/2BY;->A01(LX/2Fa;LX/2C1;LX/2Cu;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    :cond_6
    iget-object v2, v3, LX/2Cw;->_config:LX/2C1;

    .line 187
    .line 188
    if-nez v14, :cond_8

    .line 189
    .line 190
    iget-boolean v5, v0, LX/2EI;->_asStatic:Z

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2EI;->A04()LX/2EI;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v5, LX/2EI;->_class:Ljava/lang/Class;

    .line 201
    .line 202
    const-class v5, Ljava/lang/Object;

    .line 203
    .line 204
    if-eq v6, v5, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v14, 0x1

    .line 207
    :cond_8
    invoke-virtual {v0}, LX/2EI;->A04()LX/2EI;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5, v2}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    :cond_9
    iget-object v9, v1, LX/2DT;->A09:LX/2DV;

    .line 219
    .line 220
    invoke-static {v3, v9}, LX/2C4;->A01(LX/2Cw;LX/2FI;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3, v5}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :goto_3
    instance-of v5, v0, LX/2EY;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    check-cast v6, LX/2EY;

    .line 236
    .line 237
    iget-object v5, v3, LX/2Cw;->_config:LX/2C1;

    .line 238
    .line 239
    invoke-virtual {v5}, LX/2C4;->A06()LX/2DZ;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v5, v5, LX/2Ef;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-static {v9}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v5}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-class v5, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 258
    .line 259
    if-eq v8, v5, :cond_a

    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v8}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_4
    const-class v10, Ljava/util/Map;

    .line 268
    .line 269
    iget-object v8, v6, LX/2EI;->_class:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget-object v8, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 276
    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    iget-object v0, v8, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 280
    .line 281
    invoke-static {v0}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v5, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const/4 v11, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_c
    const-class v1, Ljava/util/EnumMap;

    .line 301
    .line 302
    iget-object v0, v6, LX/2EI;->_class:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v1, v6, LX/2EY;->_keyType:LX/2EI;

    .line 311
    .line 312
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v0}, LX/2Bm;->A00(Ljava/lang/Class;)LX/2Bm;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :cond_d
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 327
    .line 328
    iget-object v10, v6, LX/2EY;->_valueType:LX/2EI;

    .line 329
    .line 330
    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;LX/2Bm;Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    iget-object v0, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 334
    .line 335
    iget-object v1, v0, LX/2Cg;->_modifiers:[LX/2CH;

    .line 336
    .line 337
    array-length v0, v1

    .line 338
    if-lez v0, :cond_3

    .line 339
    .line 340
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual {v2}, LX/2C4;->A06()LX/2DZ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v9}, LX/2DZ;->A0I(LX/2FI;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object v8, v11

    .line 363
    move-object v9, v12

    .line 364
    move v11, v14

    .line 365
    move-object v7, v5

    .line 366
    invoke-static/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    iget-object v2, v8, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 372
    .line 373
    invoke-static {v2}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1d

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/2F8;

    .line 388
    .line 389
    instance-of v2, v2, LX/2By;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    const-class v8, LX/1dg;

    .line 394
    .line 395
    iget-object v2, v6, LX/2EI;->_class:Ljava/lang/Class;

    .line 396
    .line 397
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    new-instance v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 404
    .line 405
    invoke-direct {v9, v5, v11, v12, v6}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;LX/2EY;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 409
    .line 410
    iget-object v1, v0, LX/2Cg;->_modifiers:[LX/2CH;

    .line 411
    .line 412
    array-length v0, v1

    .line 413
    if-lez v0, :cond_3

    .line 414
    .line 415
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_11
    const/16 v16, 0x0

    .line 430
    .line 431
    instance-of v2, v0, LX/2Ed;

    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    check-cast v2, LX/2Ed;

    .line 437
    .line 438
    const-class v6, Ljava/util/Collection;

    .line 439
    .line 440
    iget-object v5, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v5, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 447
    .line 448
    iget-object v5, v5, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 449
    .line 450
    invoke-static {v5}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v6, :cond_12

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1c

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_1d

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    instance-of v2, v0, LX/2EK;

    .line 478
    .line 479
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    check-cast v0, LX/2EK;

    .line 482
    .line 483
    iget-object v1, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 484
    .line 485
    iget-object v1, v1, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 486
    .line 487
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_14
    iget-object v3, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 502
    .line 503
    if-eqz v11, :cond_15

    .line 504
    .line 505
    invoke-static {v11}, LX/0Yh;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_16

    .line 510
    .line 511
    :cond_15
    const-class v1, [Ljava/lang/String;

    .line 512
    .line 513
    if-ne v1, v3, :cond_18

    .line 514
    .line 515
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 516
    .line 517
    :goto_c
    if-nez v9, :cond_17

    .line 518
    .line 519
    :cond_16
    iget-object v0, v0, LX/2EK;->_componentType:LX/2EI;

    .line 520
    .line 521
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 522
    .line 523
    invoke-direct {v9, v0, v11, v12, v14}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V

    .line 524
    .line 525
    .line 526
    :cond_17
    iget-object v0, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 527
    .line 528
    iget-object v1, v0, LX/2Cg;->_modifiers:[LX/2CH;

    .line 529
    .line 530
    array-length v0, v1

    .line 531
    if-lez v0, :cond_3

    .line 532
    .line 533
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_3

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_18
    sget-object v2, LX/2FC;->A00:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_19
    iget-object v2, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 561
    .line 562
    iget-object v2, v2, LX/2Cg;->_additionalSerializers:[LX/2F8;

    .line 563
    .line 564
    invoke-static {v2}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1d

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/2F8;

    .line 579
    .line 580
    invoke-interface {v2, v1, v0, v15}, LX/2F8;->AAV(LX/2Fa;LX/2EI;LX/2C1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_1a

    .line 585
    .line 586
    :cond_1b
    :goto_e
    iget-object v0, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 587
    .line 588
    iget-object v1, v0, LX/2Cg;->_modifiers:[LX/2CH;

    .line 589
    .line 590
    array-length v0, v1

    .line 591
    if-lez v0, :cond_3

    .line 592
    .line 593
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_3

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1c
    if-eqz v7, :cond_78

    .line 608
    .line 609
    invoke-virtual {v7, v9}, LX/2DZ;->A03(LX/2FI;)LX/2Bt;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_78

    .line 614
    .line 615
    iget-object v8, v6, LX/2Bt;->A00:LX/2BQ;

    .line 616
    .line 617
    sget-object v6, LX/2BQ;->OBJECT:LX/2BQ;

    .line 618
    .line 619
    if-ne v8, v6, :cond_78

    .line 620
    .line 621
    :cond_1d
    iget-object v2, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v2, LX/2BY;->A00:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 634
    .line 635
    if-nez v9, :cond_1e

    .line 636
    .line 637
    sget-object v2, LX/2BY;->A01:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/Class;

    .line 644
    .line 645
    if-eqz v5, :cond_1f

    .line 646
    .line 647
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 652
    .line 653
    :cond_1e
    if-nez v9, :cond_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 654
    .line 655
    :cond_1f
    iget-object v5, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 656
    .line 657
    const-class v2, Ljava/net/InetAddress;

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_67

    .line 664
    .line 665
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 666
    .line 667
    :cond_20
    :goto_10
    move-object v9, v6

    .line 668
    :goto_11
    if-nez v6, :cond_1b

    .line 669
    .line 670
    :cond_21
    :goto_12
    iget-object v5, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 671
    .line 672
    invoke-static {v5}, LX/2Dx;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v2, :cond_22

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-string/jumbo v2, "net.sf.cglib.proxy."

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_22

    .line 690
    .line 691
    const-string/jumbo v2, "org.hibernate.proxy."

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    :cond_22
    iget-object v2, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_24

    .line 707
    .line 708
    :goto_13
    iget-object v3, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 709
    .line 710
    const-class v2, Ljava/util/Iterator;

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_75

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-virtual {v0, v2}, LX/2EI;->A05(I)LX/2EI;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v3, :cond_23

    .line 724
    .line 725
    const-class v0, Ljava/lang/Object;

    .line 726
    .line 727
    new-instance v3, LX/2ET;

    .line 728
    .line 729
    invoke-direct {v3, v0}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    :cond_23
    invoke-virtual {v4, v3, v15}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v1, v15, v2}, LX/2BY;->A01(LX/2Fa;LX/2C1;LX/2Cu;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v0, 0x0

    .line 741
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 742
    .line 743
    invoke-direct {v9, v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/2Bn;LX/2EI;LX/2Cu;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :cond_24
    iget-object v2, v1, LX/2Fa;->A00:LX/2EI;

    .line 749
    .line 750
    move-object/from16 v36, v2

    .line 751
    .line 752
    iget-object v5, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 753
    .line 754
    const-class v2, Ljava/lang/Object;

    .line 755
    .line 756
    if-ne v5, v2, :cond_26

    .line 757
    .line 758
    iget-object v9, v3, LX/2Cw;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 759
    .line 760
    :cond_25
    :goto_14
    if-nez v9, :cond_1b

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_26
    iget-object v5, v3, LX/2Cw;->_config:LX/2C1;

    .line 764
    .line 765
    new-instance v2, LX/2F7;

    .line 766
    .line 767
    invoke-direct {v2, v1}, LX/2F7;-><init>(LX/2Fa;)V

    .line 768
    .line 769
    .line 770
    iput-object v5, v2, LX/2F7;->A00:LX/2C1;

    .line 771
    .line 772
    iget-object v8, v1, LX/2DT;->A0A:Ljava/util/List;

    .line 773
    .line 774
    invoke-virtual {v5}, LX/2C4;->A06()LX/2DZ;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    :cond_27
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_2c

    .line 791
    .line 792
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, LX/2Eb;

    .line 797
    .line 798
    invoke-virtual {v11}, LX/2Eb;->A07()LX/2E0;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    if-nez v6, :cond_28

    .line 803
    .line 804
    invoke-virtual {v11}, LX/2Eb;->A05()LX/2E3;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_28

    .line 809
    .line 810
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_28
    invoke-virtual {v6}, LX/2FI;->A0E()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/lang/Boolean;

    .line 823
    .line 824
    if-nez v6, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v5, v11}, LX/2C4;->A07(Ljava/lang/Class;)LX/2DT;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iget-object v12, v6, LX/2DT;->A09:LX/2DV;

    .line 831
    .line 832
    instance-of v6, v10, LX/2Ef;

    .line 833
    .line 834
    if-eqz v6, :cond_29

    .line 835
    .line 836
    const-class v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 837
    .line 838
    invoke-virtual {v12, v6}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 843
    .line 844
    if-eqz v6, :cond_29

    .line 845
    .line 846
    invoke-interface {v6}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    if-nez v6, :cond_2a

    .line 855
    .line 856
    :cond_29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    :cond_2a
    invoke-virtual {v9, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_27

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_2c
    sget-object v6, LX/2C5;->REQUIRE_SETTERS_FOR_GETTERS:LX/2C5;

    .line 869
    .line 870
    invoke-virtual {v5, v6}, LX/2C4;->A09(LX/2C5;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_2e

    .line 875
    .line 876
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    :cond_2d
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_2e

    .line 885
    .line 886
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, LX/2Eb;

    .line 891
    .line 892
    invoke-virtual {v9}, LX/2Eb;->A06()LX/2Fw;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-nez v6, :cond_2d

    .line 897
    .line 898
    invoke-virtual {v9}, LX/2Eb;->A0B()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-nez v6, :cond_2d

    .line 903
    .line 904
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 905
    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    if-eqz v6, :cond_33

    .line 915
    .line 916
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    :cond_2f
    iget-object v6, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 921
    .line 922
    iget-object v8, v6, LX/2Cg;->_modifiers:[LX/2CH;

    .line 923
    .line 924
    array-length v6, v8

    .line 925
    if-lez v6, :cond_51

    .line 926
    .line 927
    invoke-static {v8}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    :cond_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_51

    .line 936
    .line 937
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    :goto_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-ge v10, v6, :cond_30

    .line 946
    .line 947
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, LX/2DX;

    .line 952
    .line 953
    const-class v8, Lcom/google/common/base/Optional;

    .line 954
    .line 955
    iget-object v6, v9, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 956
    .line 957
    if-eqz v6, :cond_32

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    :goto_19
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_31

    .line 968
    .line 969
    new-instance v6, LX/2FQ;

    .line 970
    .line 971
    invoke-direct {v6, v9}, LX/2FQ;-><init>(LX/2DX;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v10, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_32
    iget-object v6, v9, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    goto :goto_19

    .line 987
    :cond_33
    move-object/from16 v6, v25

    .line 988
    .line 989
    invoke-static {v1, v5, v6}, LX/2BY;->A01(LX/2Fa;LX/2C1;LX/2Cu;)Z

    .line 990
    .line 991
    .line 992
    move-result v24

    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    iget-object v9, v5, LX/2C1;->_serializationInclusion:LX/2G2;

    .line 996
    .line 997
    if-nez v9, :cond_34

    .line 998
    .line 999
    sget-object v9, LX/2G2;->ALWAYS:LX/2G2;

    .line 1000
    .line 1001
    :cond_34
    if-eqz v7, :cond_35

    .line 1002
    .line 1003
    iget-object v6, v1, LX/2DT;->A09:LX/2DV;

    .line 1004
    .line 1005
    invoke-virtual {v7, v9, v6}, LX/2DZ;->A05(LX/2G2;LX/2FI;)LX/2G2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    :cond_35
    invoke-virtual {v5}, LX/2C4;->A06()LX/2DZ;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v22

    .line 1013
    invoke-static {v8}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v1}, LX/2Fa;->A04()LX/2ED;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v21

    .line 1021
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v20

    .line 1025
    :cond_36
    :goto_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_2f

    .line 1030
    .line 1031
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    move-object/from16 v6, v19

    .line 1036
    .line 1037
    check-cast v6, LX/2Eb;

    .line 1038
    .line 1039
    move-object/from16 v19, v6

    .line 1040
    .line 1041
    invoke-virtual/range {v19 .. v19}, LX/2Eb;->A07()LX/2E0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    if-nez v8, :cond_37

    .line 1046
    .line 1047
    invoke-virtual/range {v19 .. v19}, LX/2Eb;->A05()LX/2E3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    :cond_37
    instance-of v12, v6, LX/2DY;

    .line 1052
    .line 1053
    if-eqz v12, :cond_39

    .line 1054
    .line 1055
    move-object/from16 v11, v19

    .line 1056
    .line 1057
    check-cast v11, LX/2DY;

    .line 1058
    .line 1059
    const/4 v10, 0x2

    .line 1060
    new-instance v6, LX/1Np;

    .line 1061
    .line 1062
    invoke-direct {v6, v11, v10}, LX/1Np;-><init>(LX/2DY;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6, v11}, LX/2DY;->A02(LX/2HQ;LX/2DY;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    if-eqz v6, :cond_38

    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_38

    .line 1078
    .line 1079
    if-eqz v8, :cond_36

    .line 1080
    .line 1081
    sget-object v6, LX/2C5;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

    .line 1082
    .line 1083
    invoke-static {v6, v5, v8}, LX/2C4;->A03(LX/2C5;LX/2C4;LX/2Fw;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v2, LX/2F7;->A01:LX/2Fw;

    .line 1087
    .line 1088
    if-nez v6, :cond_85

    .line 1089
    .line 1090
    iput-object v8, v2, LX/2F7;->A01:LX/2Fw;

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_38
    if-eqz v12, :cond_39

    .line 1094
    .line 1095
    const/4 v10, 0x1

    .line 1096
    new-instance v6, LX/1Np;

    .line 1097
    .line 1098
    invoke-direct {v6, v11, v10}, LX/1Np;-><init>(LX/2DY;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6, v11}, LX/2DY;->A02(LX/2HQ;LX/2DY;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, LX/2H9;

    .line 1106
    .line 1107
    if-eqz v6, :cond_39

    .line 1108
    .line 1109
    iget-object v10, v6, LX/2H9;->A00:Ljava/lang/Integer;

    .line 1110
    .line 1111
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 1112
    .line 1113
    if-ne v10, v6, :cond_39

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_39
    invoke-virtual/range {v19 .. v19}, LX/2Eb;->A0A()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v18

    .line 1120
    invoke-virtual {v3}, LX/2EP;->A05()LX/2C4;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    sget-object v17, LX/2C5;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

    .line 1125
    .line 1126
    move-object/from16 v6, v17

    .line 1127
    .line 1128
    invoke-static {v6, v10, v8}, LX/2C4;->A03(LX/2C5;LX/2C4;LX/2Fw;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v6, v21

    .line 1132
    .line 1133
    invoke-virtual {v8, v6}, LX/2FI;->A0D(LX/2ED;)LX/2EI;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual/range {v19 .. v19}, LX/2Eb;->A04()LX/2FX;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v28

    .line 1141
    invoke-virtual {v1}, LX/2Fa;->A03()LX/2FP;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v30

    .line 1145
    invoke-virtual/range {v19 .. v19}, LX/2Eb;->A0C()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v32

    .line 1149
    new-instance v11, LX/2Ft;

    .line 1150
    .line 1151
    move-object/from16 v26, v11

    .line 1152
    .line 1153
    move-object/from16 v27, v6

    .line 1154
    .line 1155
    move-object/from16 v29, v8

    .line 1156
    .line 1157
    move-object/from16 v31, v18

    .line 1158
    .line 1159
    invoke-direct/range {v26 .. v32}, LX/2Ft;-><init>(LX/2EI;LX/2FX;LX/2Fw;LX/2He;Ljava/lang/String;Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v3, v8}, LX/2BY;->A04(LX/2Cw;LX/2FI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    instance-of v10, v12, LX/2D8;

    .line 1167
    .line 1168
    if-eqz v10, :cond_3a

    .line 1169
    .line 1170
    move-object v10, v12

    .line 1171
    check-cast v10, LX/2D8;

    .line 1172
    .line 1173
    invoke-interface {v10, v3}, LX/2D8;->Ak4(LX/2Cw;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_3a
    invoke-static {v11, v12, v3}, LX/0Yf;->A0M(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v29

    .line 1180
    const/4 v13, 0x0

    .line 1181
    iget-object v11, v6, LX/2EI;->_class:Ljava/lang/Class;

    .line 1182
    .line 1183
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-nez v10, :cond_3b

    .line 1188
    .line 1189
    const-class v10, Ljava/util/Collection;

    .line 1190
    .line 1191
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    if-nez v10, :cond_3b

    .line 1196
    .line 1197
    const-class v10, Ljava/util/Map;

    .line 1198
    .line 1199
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    if-eqz v10, :cond_3c

    .line 1204
    .line 1205
    :cond_3b
    iget-object v14, v3, LX/2Cw;->_config:LX/2C1;

    .line 1206
    .line 1207
    invoke-virtual {v6}, LX/2EI;->A04()LX/2EI;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    invoke-virtual {v14}, LX/2C4;->A06()LX/2DZ;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    instance-of v10, v12, LX/2Ef;

    .line 1216
    .line 1217
    if-eqz v10, :cond_50

    .line 1218
    .line 1219
    invoke-virtual {v6}, LX/2EI;->A0G()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-eqz v10, :cond_8c

    .line 1224
    .line 1225
    invoke-static {v14, v8}, LX/2Ef;->A02(LX/2C4;LX/2FI;)LX/2G3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    if-eqz v11, :cond_50

    .line 1230
    .line 1231
    iget-object v10, v14, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 1232
    .line 1233
    invoke-virtual {v10, v12, v13, v14, v8}, LX/2Fz;->A01(LX/2DZ;LX/2EI;LX/2C4;LX/2Fw;)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-interface {v11, v13, v14, v10}, LX/2G3;->A6K(LX/2EI;LX/2C1;Ljava/util/Collection;)LX/2GK;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    :cond_3c
    :goto_1b
    iget-object v14, v3, LX/2Cw;->_config:LX/2C1;

    .line 1242
    .line 1243
    invoke-virtual {v14}, LX/2C4;->A06()LX/2DZ;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    instance-of v10, v12, LX/2Ef;

    .line 1248
    .line 1249
    if-eqz v10, :cond_4f

    .line 1250
    .line 1251
    invoke-virtual {v6}, LX/2EI;->A0G()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    if-nez v10, :cond_4f

    .line 1256
    .line 1257
    invoke-static {v14, v8}, LX/2Ef;->A02(LX/2C4;LX/2FI;)LX/2G3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    if-eqz v11, :cond_4f

    .line 1262
    .line 1263
    iget-object v10, v14, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 1264
    .line 1265
    invoke-virtual {v10, v12, v6, v14, v8}, LX/2Fz;->A01(LX/2DZ;LX/2EI;LX/2C4;LX/2Fw;)Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    invoke-interface {v11, v6, v14, v10}, LX/2G3;->A6K(LX/2EI;LX/2C1;Ljava/util/Collection;)LX/2GK;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v32

    .line 1273
    :goto_1c
    move/from16 v16, v24

    .line 1274
    .line 1275
    move-object v11, v6

    .line 1276
    move-object/from16 v10, v22

    .line 1277
    .line 1278
    instance-of v12, v10, LX/2Ef;

    .line 1279
    .line 1280
    if-eqz v12, :cond_3d

    .line 1281
    .line 1282
    invoke-static {v8}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    if-eqz v10, :cond_3d

    .line 1287
    .line 1288
    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    const-class v14, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 1293
    .line 1294
    if-eq v10, v14, :cond_3d

    .line 1295
    .line 1296
    if-eqz v10, :cond_3d

    .line 1297
    .line 1298
    iget-object v11, v6, LX/2EI;->_class:Ljava/lang/Class;

    .line 1299
    .line 1300
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-eqz v14, :cond_4e

    .line 1305
    .line 1306
    invoke-virtual {v6, v10}, LX/2EI;->A09(Ljava/lang/Class;)LX/2EI;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    :goto_1d
    const/16 v16, 0x1

    .line 1311
    .line 1312
    :cond_3d
    invoke-static {v11, v5, v8}, LX/2BY;->A00(LX/2EI;LX/2C1;LX/2FI;)LX/2EI;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    if-eq v10, v11, :cond_4c

    .line 1317
    .line 1318
    move-object v11, v10

    .line 1319
    :cond_3e
    :goto_1e
    if-eqz v13, :cond_40

    .line 1320
    .line 1321
    if-nez v11, :cond_3f

    .line 1322
    .line 1323
    move-object v11, v6

    .line 1324
    :cond_3f
    invoke-virtual {v11}, LX/2EI;->A04()LX/2EI;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    if-eqz v10, :cond_8a

    .line 1329
    .line 1330
    invoke-virtual {v11, v13}, LX/2EI;->A0A(Ljava/lang/Object;)LX/2EI;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    :cond_40
    const/4 v12, 0x0

    .line 1335
    const/4 v10, 0x0

    .line 1336
    move-object/from16 v13, v22

    .line 1337
    .line 1338
    invoke-virtual {v13, v9, v8}, LX/2DZ;->A05(LX/2G2;LX/2FI;)LX/2G2;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    const/4 v14, 0x2

    .line 1343
    if-eqz v13, :cond_41

    .line 1344
    .line 1345
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    if-eq v13, v14, :cond_46

    .line 1350
    .line 1351
    const/4 v14, 0x3

    .line 1352
    if-eq v13, v14, :cond_4a

    .line 1353
    .line 1354
    const/4 v14, 0x1

    .line 1355
    if-eq v13, v14, :cond_44

    .line 1356
    .line 1357
    if-eq v13, v10, :cond_45

    .line 1358
    .line 1359
    :cond_41
    :goto_1f
    const/4 v10, 0x0

    .line 1360
    :cond_42
    :goto_20
    invoke-virtual {v1}, LX/2Fa;->A03()LX/2FP;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v33

    .line 1364
    new-instance v13, LX/2DX;

    .line 1365
    .line 1366
    move-object/from16 v26, v13

    .line 1367
    .line 1368
    move-object/from16 v28, v11

    .line 1369
    .line 1370
    move-object/from16 v30, v8

    .line 1371
    .line 1372
    move-object/from16 v31, v19

    .line 1373
    .line 1374
    move-object/from16 v34, v12

    .line 1375
    .line 1376
    move/from16 v35, v10

    .line 1377
    .line 1378
    invoke-direct/range {v26 .. v35}, LX/2DX;-><init>(LX/2EI;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Fw;LX/2Eb;LX/2Cu;LX/2He;Ljava/lang/Object;Z)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v6, v22

    .line 1382
    .line 1383
    invoke-virtual {v6, v8}, LX/2DZ;->A0C(LX/2Fw;)LX/2HH;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    if-eqz v8, :cond_43

    .line 1388
    .line 1389
    new-instance v6, LX/2Di;

    .line 1390
    .line 1391
    invoke-direct {v6, v13, v8}, LX/2Di;-><init>(LX/2DX;LX/2HH;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v13, v6

    .line 1395
    :cond_43
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_1a

    .line 1399
    .line 1400
    :cond_44
    const/4 v10, 0x1

    .line 1401
    :cond_45
    invoke-virtual {v6}, LX/2EI;->A0G()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    if-eqz v13, :cond_42

    .line 1406
    .line 1407
    sget-object v13, LX/293;->WRITE_EMPTY_JSON_ARRAYS:LX/293;

    .line 1408
    .line 1409
    invoke-virtual {v5, v13}, LX/2C1;->A0A(LX/293;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v13

    .line 1413
    if-nez v13, :cond_42

    .line 1414
    .line 1415
    sget-object v12, LX/2DX;->A0I:Ljava/lang/Object;

    .line 1416
    .line 1417
    goto :goto_20

    .line 1418
    :cond_46
    move-object/from16 v13, v23

    .line 1419
    .line 1420
    if-nez v23, :cond_49

    .line 1421
    .line 1422
    move-object/from16 v12, v17

    .line 1423
    .line 1424
    invoke-virtual {v5, v12}, LX/2C4;->A09(LX/2C5;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    iget-object v12, v1, LX/2DT;->A09:LX/2DV;

    .line 1429
    .line 1430
    iget-boolean v13, v12, LX/2DV;->A06:Z

    .line 1431
    .line 1432
    if-nez v13, :cond_47

    .line 1433
    .line 1434
    invoke-static {v12}, LX/2DV;->A04(LX/2DV;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_47
    iget-object v13, v12, LX/2DV;->A00:LX/2E8;

    .line 1438
    .line 1439
    if-eqz v13, :cond_88

    .line 1440
    .line 1441
    if-eqz v14, :cond_48

    .line 1442
    .line 1443
    invoke-virtual {v13}, LX/2Fw;->A0L()Ljava/lang/reflect/Member;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    invoke-static {v14}, LX/2Dx;->A05(Ljava/lang/reflect/Member;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_48
    :try_start_2
    iget-object v13, v13, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

    .line 1451
    .line 1452
    new-array v10, v10, [Ljava/lang/Object;

    .line 1453
    .line 1454
    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    move-object/from16 v23, v13

    .line 1459
    .line 1460
    if-eqz v13, :cond_88
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1461
    .line 1462
    :cond_49
    :try_start_3
    invoke-virtual {v8, v13}, LX/2Fw;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    move-object v12, v10

    .line 1467
    if-eqz v10, :cond_4b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1468
    .line 1469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v13

    .line 1477
    if-eqz v13, :cond_41

    .line 1478
    .line 1479
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v13

    .line 1483
    new-instance v12, LX/2B4;

    .line 1484
    .line 1485
    invoke-direct {v12, v14, v10, v13}, LX/2B4;-><init>(Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_1f

    .line 1489
    .line 1490
    :cond_4a
    sget-object v12, LX/2DX;->A0I:Ljava/lang/Object;

    .line 1491
    .line 1492
    :cond_4b
    const/4 v10, 0x1

    .line 1493
    goto/16 :goto_20

    .line 1494
    .line 1495
    :cond_4c
    if-nez v16, :cond_3e

    .line 1496
    .line 1497
    if-eqz v12, :cond_4d

    .line 1498
    .line 1499
    invoke-static {v8}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    if-eqz v10, :cond_4d

    .line 1504
    .line 1505
    invoke-interface {v10}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    if-eqz v12, :cond_4d

    .line 1510
    .line 1511
    sget-object v10, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 1512
    .line 1513
    if-ne v12, v10, :cond_4d

    .line 1514
    .line 1515
    goto/16 :goto_1e

    .line 1516
    .line 1517
    :cond_4d
    const/4 v11, 0x0

    .line 1518
    goto/16 :goto_1e

    .line 1519
    .line 1520
    :cond_4e
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v14

    .line 1524
    if-eqz v14, :cond_8b

    .line 1525
    .line 1526
    iget-object v11, v5, LX/2C4;->_base:LX/2C0;

    .line 1527
    .line 1528
    iget-object v11, v11, LX/2C0;->_typeFactory:LX/2EC;

    .line 1529
    .line 1530
    invoke-virtual {v11, v6, v10}, LX/2EC;->A08(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    goto/16 :goto_1d

    .line 1535
    .line 1536
    :cond_4f
    invoke-virtual {v4, v6, v14}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v32

    .line 1540
    goto/16 :goto_1c

    .line 1541
    .line 1542
    :cond_50
    invoke-virtual {v4, v13, v14}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v13

    .line 1546
    goto/16 :goto_1b

    .line 1547
    .line 1548
    :cond_51
    invoke-virtual {v5}, LX/2C4;->A06()LX/2DZ;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    iget-object v6, v1, LX/2DT;->A09:LX/2DV;

    .line 1553
    .line 1554
    invoke-virtual {v8, v6}, LX/2DZ;->A0I(LX/2FI;)[Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    if-eqz v12, :cond_54

    .line 1559
    .line 1560
    array-length v11, v12

    .line 1561
    if-lez v11, :cond_54

    .line 1562
    .line 1563
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    const/4 v9, 0x0

    .line 1568
    :cond_52
    aget-object v8, v12, v9

    .line 1569
    .line 1570
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    add-int/lit8 v9, v9, 0x1

    .line 1574
    .line 1575
    if-lt v9, v11, :cond_52

    .line 1576
    .line 1577
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    :cond_53
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-eqz v8, :cond_54

    .line 1586
    .line 1587
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    check-cast v8, LX/2DX;

    .line 1592
    .line 1593
    iget-object v8, v8, LX/2DX;->A06:LX/29U;

    .line 1594
    .line 1595
    iget-object v8, v8, LX/29U;->_value:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    if-eqz v8, :cond_53

    .line 1602
    .line 1603
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_21

    .line 1607
    :cond_54
    iget-object v8, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 1608
    .line 1609
    iget-object v9, v8, LX/2Cg;->_modifiers:[LX/2CH;

    .line 1610
    .line 1611
    array-length v8, v9

    .line 1612
    if-lez v8, :cond_55

    .line 1613
    .line 1614
    invoke-static {v9}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    if-eqz v8, :cond_55

    .line 1623
    .line 1624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_22

    .line 1628
    :cond_55
    iget-object v10, v1, LX/2DT;->A03:LX/2Fi;

    .line 1629
    .line 1630
    if-nez v10, :cond_57

    .line 1631
    .line 1632
    move-object/from16 v9, v25

    .line 1633
    .line 1634
    :goto_23
    iput-object v9, v2, LX/2F7;->A03:LX/2Fy;

    .line 1635
    .line 1636
    iput-object v7, v2, LX/2F7;->A05:Ljava/util/List;

    .line 1637
    .line 1638
    invoke-virtual {v5}, LX/2C4;->A06()LX/2DZ;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    instance-of v3, v3, LX/2Ef;

    .line 1643
    .line 1644
    if-eqz v3, :cond_56

    .line 1645
    .line 1646
    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1647
    .line 1648
    invoke-virtual {v6, v3}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonFilter;

    .line 1653
    .line 1654
    if-eqz v3, :cond_56

    .line 1655
    .line 1656
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-lez v3, :cond_56

    .line 1665
    .line 1666
    :goto_24
    iput-object v7, v2, LX/2F7;->A04:Ljava/lang/Object;

    .line 1667
    .line 1668
    iget-object v3, v1, LX/2DT;->A00:LX/2Fw;

    .line 1669
    .line 1670
    if-eqz v3, :cond_5c

    .line 1671
    .line 1672
    invoke-virtual {v3}, LX/2FI;->A0E()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    const-class v3, Ljava/util/Map;

    .line 1677
    .line 1678
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_5c

    .line 1683
    .line 1684
    const-string v2, "Invalid \'any-getter\' annotation on method "

    .line 1685
    .line 1686
    iget-object v0, v1, LX/2DT;->A00:LX/2Fw;

    .line 1687
    .line 1688
    invoke-virtual {v0}, LX/2FI;->A0F()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "(): return type is not instance of java.util.Map"

    .line 1693
    .line 1694
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    throw v1

    .line 1699
    :cond_56
    const/4 v7, 0x0

    .line 1700
    goto :goto_24

    .line 1701
    :cond_57
    iget-object v12, v10, LX/2Fi;->A00:Ljava/lang/Class;

    .line 1702
    .line 1703
    const-class v8, LX/2HG;

    .line 1704
    .line 1705
    const/4 v11, 0x0

    .line 1706
    if-ne v12, v8, :cond_5a

    .line 1707
    .line 1708
    iget-object v8, v10, LX/2Fi;->A02:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v13

    .line 1714
    const/4 v12, 0x0

    .line 1715
    :goto_25
    if-eq v12, v13, :cond_84

    .line 1716
    .line 1717
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    check-cast v9, LX/2DX;

    .line 1722
    .line 1723
    iget-object v3, v9, LX/2DX;->A06:LX/29U;

    .line 1724
    .line 1725
    iget-object v3, v3, LX/29U;->_value:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_59

    .line 1732
    .line 1733
    if-lez v12, :cond_58

    .line 1734
    .line 1735
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v7, v11, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_58
    iget-object v11, v9, LX/2DX;->A08:LX/2EI;

    .line 1742
    .line 1743
    iget-object v3, v10, LX/2Fi;->A01:Ljava/lang/Class;

    .line 1744
    .line 1745
    new-instance v8, LX/2Ez;

    .line 1746
    .line 1747
    invoke-direct {v8, v9, v3}, LX/2Ez;-><init>(LX/2DX;Ljava/lang/Class;)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v3, v10, LX/2Fi;->A03:Z

    .line 1751
    .line 1752
    new-instance v9, LX/2Fy;

    .line 1753
    .line 1754
    move-object/from16 v16, v9

    .line 1755
    .line 1756
    move-object/from16 v17, v8

    .line 1757
    .line 1758
    move-object/from16 v18, v25

    .line 1759
    .line 1760
    move-object/from16 v19, v11

    .line 1761
    .line 1762
    move-object/from16 v20, v25

    .line 1763
    .line 1764
    move/from16 v21, v3

    .line 1765
    .line 1766
    invoke-direct/range {v16 .. v21}, LX/2Fy;-><init>(LX/2Gt;LX/29U;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_23

    .line 1770
    .line 1771
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 1772
    .line 1773
    goto :goto_25

    .line 1774
    :cond_5a
    iget-object v8, v3, LX/2Cw;->_config:LX/2C1;

    .line 1775
    .line 1776
    iget-object v8, v8, LX/2C4;->_base:LX/2C0;

    .line 1777
    .line 1778
    iget-object v9, v8, LX/2C0;->_typeFactory:LX/2EC;

    .line 1779
    .line 1780
    move-object/from16 v8, v25

    .line 1781
    .line 1782
    invoke-virtual {v9, v8, v12}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    iget-object v8, v3, LX/2Cw;->_config:LX/2C1;

    .line 1787
    .line 1788
    iget-object v8, v8, LX/2C4;->_base:LX/2C0;

    .line 1789
    .line 1790
    iget-object v9, v8, LX/2C0;->_typeFactory:LX/2EC;

    .line 1791
    .line 1792
    const-class v8, LX/2Gt;

    .line 1793
    .line 1794
    invoke-virtual {v9, v12, v8}, LX/2EC;->A0B(LX/2EI;Ljava/lang/Class;)[LX/2EI;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    aget-object v19, v8, v11

    .line 1799
    .line 1800
    invoke-virtual {v3, v10}, LX/2EP;->A03(LX/2Fi;)LX/2Gt;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v17

    .line 1804
    iget-object v9, v10, LX/2Fi;->A02:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-boolean v8, v10, LX/2Fi;->A03:Z

    .line 1807
    .line 1808
    if-nez v9, :cond_5b

    .line 1809
    .line 1810
    const/4 v3, 0x0

    .line 1811
    :goto_26
    new-instance v9, LX/2Fy;

    .line 1812
    .line 1813
    move-object/from16 v18, v3

    .line 1814
    .line 1815
    move-object/from16 v20, v25

    .line 1816
    .line 1817
    move/from16 v21, v8

    .line 1818
    .line 1819
    move-object/from16 v16, v9

    .line 1820
    .line 1821
    invoke-direct/range {v16 .. v21}, LX/2Fy;-><init>(LX/2Gt;LX/29U;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_23

    .line 1825
    .line 1826
    :cond_5b
    new-instance v3, LX/29U;

    .line 1827
    .line 1828
    invoke-direct {v3, v9}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_26

    .line 1832
    :cond_5c
    iget-object v8, v1, LX/2DT;->A00:LX/2Fw;

    .line 1833
    .line 1834
    if-eqz v8, :cond_5d

    .line 1835
    .line 1836
    sget-object v3, LX/2C5;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

    .line 1837
    .line 1838
    invoke-static {v3, v5, v8}, LX/2C4;->A03(LX/2C5;LX/2C4;LX/2Fw;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1}, LX/2Fa;->A04()LX/2ED;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-virtual {v8, v3}, LX/2FI;->A0D(LX/2ED;)LX/2EI;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    sget-object v3, LX/2C5;->USE_STATIC_TYPING:LX/2C5;

    .line 1850
    .line 1851
    invoke-virtual {v5, v3}, LX/2C4;->A09(LX/2C5;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v14

    .line 1855
    invoke-virtual {v9}, LX/2EI;->A04()LX/2EI;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v4, v3, v5}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v12

    .line 1863
    move-object/from16 v10, v25

    .line 1864
    .line 1865
    move-object v11, v10

    .line 1866
    move-object v13, v10

    .line 1867
    invoke-static/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v9

    .line 1871
    invoke-virtual {v8}, LX/2FI;->A0F()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v21

    .line 1875
    invoke-virtual {v1}, LX/2Fa;->A03()LX/2FP;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v20

    .line 1879
    const/16 v22, 0x0

    .line 1880
    .line 1881
    new-instance v7, LX/2Ft;

    .line 1882
    .line 1883
    move-object/from16 v16, v7

    .line 1884
    .line 1885
    move-object/from16 v17, v3

    .line 1886
    .line 1887
    move-object/from16 v18, v10

    .line 1888
    .line 1889
    move-object/from16 v19, v8

    .line 1890
    .line 1891
    invoke-direct/range {v16 .. v22}, LX/2Ft;-><init>(LX/2EI;LX/2FX;LX/2Fw;LX/2He;Ljava/lang/String;Z)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v3, LX/2GO;

    .line 1895
    .line 1896
    invoke-direct {v3, v7, v8, v9}, LX/2GO;-><init>(LX/2Bn;LX/2Fw;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v3, v2, LX/2F7;->A02:LX/2GO;

    .line 1900
    .line 1901
    :cond_5d
    iget-object v10, v2, LX/2F7;->A05:Ljava/util/List;

    .line 1902
    .line 1903
    sget-object v3, LX/2C5;->DEFAULT_VIEW_INCLUSION:LX/2C5;

    .line 1904
    .line 1905
    invoke-virtual {v5, v3}, LX/2C4;->A09(LX/2C5;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v14

    .line 1909
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    new-array v9, v11, [LX/2DX;

    .line 1914
    .line 1915
    const/4 v8, 0x0

    .line 1916
    const/4 v13, 0x0

    .line 1917
    :goto_27
    if-ge v8, v11, :cond_61

    .line 1918
    .line 1919
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    check-cast v7, LX/2DX;

    .line 1924
    .line 1925
    iget-object v12, v7, LX/2DX;->A0D:[Ljava/lang/Class;

    .line 1926
    .line 1927
    if-nez v12, :cond_5f

    .line 1928
    .line 1929
    if-eqz v14, :cond_5e

    .line 1930
    .line 1931
    :goto_28
    aput-object v7, v9, v8

    .line 1932
    .line 1933
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 1934
    .line 1935
    goto :goto_27

    .line 1936
    :cond_5f
    add-int/lit8 v13, v13, 0x1

    .line 1937
    .line 1938
    array-length v5, v12

    .line 1939
    const/4 v3, 0x1

    .line 1940
    if-ne v5, v3, :cond_60

    .line 1941
    .line 1942
    const/4 v3, 0x0

    .line 1943
    aget-object v5, v12, v3

    .line 1944
    .line 1945
    new-instance v3, LX/2F6;

    .line 1946
    .line 1947
    invoke-direct {v3, v7, v5}, LX/2F6;-><init>(LX/2DX;Ljava/lang/Class;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_29
    move-object v7, v3

    .line 1951
    goto :goto_28

    .line 1952
    :cond_60
    new-instance v3, LX/2F3;

    .line 1953
    .line 1954
    invoke-direct {v3, v7, v12}, LX/2F3;-><init>(LX/2DX;[Ljava/lang/Class;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_29

    .line 1958
    :cond_61
    if-eqz v14, :cond_62

    .line 1959
    .line 1960
    if-nez v13, :cond_62

    .line 1961
    .line 1962
    :goto_2a
    iget-object v3, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 1963
    .line 1964
    iget-object v5, v3, LX/2Cg;->_modifiers:[LX/2CH;

    .line 1965
    .line 1966
    array-length v3, v5

    .line 1967
    if-lez v3, :cond_63

    .line 1968
    .line 1969
    invoke-static {v5}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-eqz v3, :cond_63

    .line 1978
    .line 1979
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    goto :goto_2b

    .line 1983
    :cond_62
    iput-object v9, v2, LX/2F7;->A06:[LX/2DX;

    .line 1984
    .line 1985
    goto :goto_2a

    .line 1986
    :cond_63
    iget-object v3, v2, LX/2F7;->A05:Ljava/util/List;

    .line 1987
    .line 1988
    if-eqz v3, :cond_65

    .line 1989
    .line 1990
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    if-nez v3, :cond_65

    .line 1995
    .line 1996
    iget-object v5, v2, LX/2F7;->A05:Ljava/util/List;

    .line 1997
    .line 1998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    new-array v3, v3, [LX/2DX;

    .line 2003
    .line 2004
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    check-cast v7, [LX/2DX;

    .line 2009
    .line 2010
    :goto_2c
    iget-object v3, v2, LX/2F7;->A07:LX/2Fa;

    .line 2011
    .line 2012
    iget-object v5, v3, LX/2Fa;->A00:LX/2EI;

    .line 2013
    .line 2014
    iget-object v3, v2, LX/2F7;->A06:[LX/2DX;

    .line 2015
    .line 2016
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2017
    .line 2018
    invoke-direct {v9, v5, v2, v7, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/2EI;LX/2F7;[LX/2DX;[LX/2DX;)V

    .line 2019
    .line 2020
    .line 2021
    :goto_2d
    if-nez v9, :cond_25

    .line 2022
    .line 2023
    iget-object v3, v6, LX/2DV;->A02:LX/2FP;

    .line 2024
    .line 2025
    if-nez v3, :cond_64

    .line 2026
    .line 2027
    invoke-static {v6}, LX/2DV;->A03(LX/2DV;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_64
    iget-object v3, v6, LX/2DV;->A02:LX/2FP;

    .line 2031
    .line 2032
    iget-object v3, v3, LX/2FP;->A00:Ljava/util/HashMap;

    .line 2033
    .line 2034
    if-eqz v3, :cond_25

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-lez v3, :cond_25

    .line 2041
    .line 2042
    iget-object v2, v2, LX/2F7;->A07:LX/2Fa;

    .line 2043
    .line 2044
    iget-object v6, v2, LX/2Fa;->A00:LX/2EI;

    .line 2045
    .line 2046
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/2DX;

    .line 2047
    .line 2048
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2049
    .line 2050
    move-object/from16 v3, v25

    .line 2051
    .line 2052
    invoke-direct {v9, v6, v3, v5, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/2EI;LX/2F7;[LX/2DX;[LX/2DX;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_14

    .line 2056
    .line 2057
    :cond_65
    iget-object v3, v2, LX/2F7;->A02:LX/2GO;

    .line 2058
    .line 2059
    if-nez v3, :cond_66

    .line 2060
    .line 2061
    const/4 v9, 0x0

    .line 2062
    goto :goto_2d

    .line 2063
    :cond_66
    sget-object v7, LX/2F7;->A08:[LX/2DX;

    .line 2064
    .line 2065
    goto :goto_2c

    .line 2066
    :cond_67
    const-class v2, Ljava/util/TimeZone;

    .line 2067
    .line 2068
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_68

    .line 2073
    .line 2074
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 2075
    .line 2076
    goto/16 :goto_10

    .line 2077
    .line 2078
    :cond_68
    const-class v2, Ljava/nio/charset/Charset;

    .line 2079
    .line 2080
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_69

    .line 2085
    .line 2086
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 2087
    .line 2088
    goto/16 :goto_10

    .line 2089
    .line 2090
    :cond_69
    sget-object v10, LX/2Fr;->A00:LX/2Fr;

    .line 2091
    .line 2092
    iget-object v9, v3, LX/2Cw;->_config:LX/2C1;

    .line 2093
    .line 2094
    iget-object v8, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 2095
    .line 2096
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    const-string/jumbo v2, "javax.xml."

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const/4 v6, 0x0

    .line 2108
    if-nez v2, :cond_6a

    .line 2109
    .line 2110
    invoke-static {v10, v8}, LX/2Fr;->A01(LX/2Fr;Ljava/lang/Class;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-nez v2, :cond_6a

    .line 2115
    .line 2116
    invoke-static {v10, v8}, LX/2Fr;->A00(LX/2Fr;Ljava/lang/Class;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_6b

    .line 2121
    .line 2122
    const-string v2, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 2123
    .line 2124
    :try_start_4
    invoke-static {v2}, LX/0Yg;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    goto :goto_2e
    :try_end_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2129
    :catch_1
    const/4 v6, 0x0

    .line 2130
    :goto_2e
    check-cast v6, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2131
    .line 2132
    goto :goto_2f

    .line 2133
    :cond_6a
    const-string v2, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 2134
    .line 2135
    :try_start_5
    invoke-static {v2}, LX/0Yg;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-eqz v2, :cond_6b
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2140
    .line 2141
    check-cast v2, LX/2F8;

    .line 2142
    .line 2143
    invoke-interface {v2, v1, v0, v9}, LX/2F8;->AAV(LX/2Fa;LX/2EI;LX/2C1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    :catch_2
    :goto_2f
    if-eqz v6, :cond_6b

    .line 2148
    .line 2149
    move-object v9, v6

    .line 2150
    goto/16 :goto_11

    .line 2151
    .line 2152
    :cond_6b
    const-class v2, Ljava/lang/Number;

    .line 2153
    .line 2154
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    if-eqz v2, :cond_6c

    .line 2159
    .line 2160
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 2161
    .line 2162
    goto/16 :goto_10

    .line 2163
    .line 2164
    :cond_6c
    const-class v6, Ljava/lang/Enum;

    .line 2165
    .line 2166
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    if-eqz v2, :cond_73

    .line 2171
    .line 2172
    iget-object v8, v3, LX/2Cw;->_config:LX/2C1;

    .line 2173
    .line 2174
    const/4 v5, 0x0

    .line 2175
    if-eqz v7, :cond_6e

    .line 2176
    .line 2177
    iget-object v2, v1, LX/2DT;->A09:LX/2DV;

    .line 2178
    .line 2179
    invoke-virtual {v7, v2}, LX/2DZ;->A03(LX/2FI;)LX/2Bt;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v12

    .line 2183
    if-eqz v12, :cond_6e

    .line 2184
    .line 2185
    iget-object v5, v12, LX/2Bt;->A00:LX/2BQ;

    .line 2186
    .line 2187
    sget-object v2, LX/2BQ;->OBJECT:LX/2BQ;

    .line 2188
    .line 2189
    if-ne v5, v2, :cond_6f

    .line 2190
    .line 2191
    const-string v6, "declaringClass"

    .line 2192
    .line 2193
    iget-object v2, v1, LX/2DT;->A0A:Ljava/util/List;

    .line 2194
    .line 2195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    :cond_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    if-eqz v2, :cond_21

    .line 2204
    .line 2205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, LX/2Eb;

    .line 2210
    .line 2211
    invoke-virtual {v2}, LX/2Eb;->A0A()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    if-eqz v2, :cond_6d

    .line 2220
    .line 2221
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_12

    .line 2225
    .line 2226
    :cond_6e
    move-object v12, v5

    .line 2227
    :cond_6f
    iget-object v11, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 2228
    .line 2229
    sget-object v2, LX/293;->WRITE_ENUMS_USING_TO_STRING:LX/293;

    .line 2230
    .line 2231
    invoke-virtual {v8, v2}, LX/2C1;->A0A(LX/293;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-eqz v2, :cond_71

    .line 2236
    .line 2237
    move-object v5, v11

    .line 2238
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    if-eq v2, v6, :cond_70

    .line 2243
    .line 2244
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    :cond_70
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v13

    .line 2252
    check-cast v13, [Ljava/lang/Enum;

    .line 2253
    .line 2254
    if-eqz v13, :cond_8e

    .line 2255
    .line 2256
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    array-length v9, v13

    .line 2261
    const/4 v8, 0x0

    .line 2262
    :goto_30
    if-ge v8, v9, :cond_72

    .line 2263
    .line 2264
    aget-object v6, v13, v8

    .line 2265
    .line 2266
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    new-instance v2, LX/29U;

    .line 2271
    .line 2272
    invoke-direct {v2, v5}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v10, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    add-int/lit8 v8, v8, 0x1

    .line 2279
    .line 2280
    goto :goto_30

    .line 2281
    :cond_71
    invoke-static {v11}, LX/2Bm;->A00(Ljava/lang/Class;)LX/2Bm;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    goto :goto_31

    .line 2286
    :cond_72
    new-instance v5, LX/2Bm;

    .line 2287
    .line 2288
    invoke-direct {v5, v10}, LX/2Bm;-><init>(Ljava/util/Map;)V

    .line 2289
    .line 2290
    .line 2291
    :goto_31
    const/4 v2, 0x1

    .line 2292
    invoke-static {v12, v11, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/2Bt;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 2297
    .line 2298
    invoke-direct {v6, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/2Bm;Ljava/lang/Boolean;)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v2, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 2302
    .line 2303
    iget-object v5, v2, LX/2Cg;->_modifiers:[LX/2CH;

    .line 2304
    .line 2305
    array-length v2, v5

    .line 2306
    if-lez v2, :cond_20

    .line 2307
    .line 2308
    invoke-static {v5}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_20

    .line 2317
    .line 2318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    goto :goto_32

    .line 2322
    :cond_73
    const-class v2, Ljava/util/Calendar;

    .line 2323
    .line 2324
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_74

    .line 2329
    .line 2330
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 2331
    .line 2332
    goto/16 :goto_10

    .line 2333
    .line 2334
    :cond_74
    const-class v2, Ljava/util/Date;

    .line 2335
    .line 2336
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    if-eqz v2, :cond_21

    .line 2341
    .line 2342
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 2343
    .line 2344
    goto/16 :goto_10

    .line 2345
    .line 2346
    :cond_75
    const-class v2, Ljava/lang/Iterable;

    .line 2347
    .line 2348
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    if-eqz v2, :cond_77

    .line 2353
    .line 2354
    const/4 v2, 0x0

    .line 2355
    invoke-virtual {v0, v2}, LX/2EI;->A05(I)LX/2EI;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    if-nez v3, :cond_76

    .line 2360
    .line 2361
    const-class v0, Ljava/lang/Object;

    .line 2362
    .line 2363
    new-instance v3, LX/2ET;

    .line 2364
    .line 2365
    invoke-direct {v3, v0}, LX/2ET;-><init>(Ljava/lang/Class;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_76
    invoke-virtual {v4, v3, v15}, LX/2Bc;->A02(LX/2EI;LX/2C1;)LX/2GK;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-static {v1, v15, v2}, LX/2BY;->A01(LX/2Fa;LX/2C1;LX/2Cu;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    const/4 v0, 0x0

    .line 2377
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 2378
    .line 2379
    invoke-direct {v9, v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/2Bn;LX/2EI;LX/2Cu;Z)V

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_e

    .line 2383
    .line 2384
    :cond_77
    const-class v0, Ljava/lang/CharSequence;

    .line 2385
    .line 2386
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_83

    .line 2391
    .line 2392
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 2393
    .line 2394
    goto/16 :goto_e

    .line 2395
    .line 2396
    :cond_78
    iget-object v1, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 2397
    .line 2398
    const-class v0, Ljava/util/EnumSet;

    .line 2399
    .line 2400
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_7a

    .line 2405
    .line 2406
    iget-object v1, v2, LX/2Ed;->_elementType:LX/2EI;

    .line 2407
    .line 2408
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_79

    .line 2415
    .line 2416
    move-object v5, v1

    .line 2417
    :cond_79
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 2418
    .line 2419
    invoke-direct {v9, v5}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(LX/2EI;)V

    .line 2420
    .line 2421
    .line 2422
    :goto_33
    iget-object v0, v4, LX/2BY;->_factoryConfig:LX/2Cg;

    .line 2423
    .line 2424
    iget-object v1, v0, LX/2Cg;->_modifiers:[LX/2CH;

    .line 2425
    .line 2426
    array-length v0, v1

    .line 2427
    if-lez v0, :cond_3

    .line 2428
    .line 2429
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_3

    .line 2438
    .line 2439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    goto :goto_34

    .line 2443
    :cond_7a
    iget-object v0, v2, LX/2Ed;->_elementType:LX/2EI;

    .line 2444
    .line 2445
    iget-object v3, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 2446
    .line 2447
    const-class v0, Ljava/util/RandomAccess;

    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    const-class v0, Ljava/lang/String;

    .line 2454
    .line 2455
    if-eqz v1, :cond_7d

    .line 2456
    .line 2457
    if-ne v3, v0, :cond_7c

    .line 2458
    .line 2459
    if-eqz v11, :cond_7b

    .line 2460
    .line 2461
    invoke-static {v11}, LX/0Yh;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    if-eqz v0, :cond_7f

    .line 2466
    .line 2467
    :cond_7b
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 2468
    .line 2469
    goto :goto_33

    .line 2470
    :cond_7c
    iget-object v0, v2, LX/2Ed;->_elementType:LX/2EI;

    .line 2471
    .line 2472
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 2473
    .line 2474
    move-object v15, v9

    .line 2475
    move-object/from16 v17, v0

    .line 2476
    .line 2477
    move-object/from16 v18, v11

    .line 2478
    .line 2479
    move-object/from16 v19, v12

    .line 2480
    .line 2481
    move/from16 v20, v14

    .line 2482
    .line 2483
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_33

    .line 2487
    :cond_7d
    if-ne v3, v0, :cond_7f

    .line 2488
    .line 2489
    if-eqz v11, :cond_7e

    .line 2490
    .line 2491
    invoke-static {v11}, LX/0Yh;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    if-eqz v0, :cond_7f

    .line 2496
    .line 2497
    :cond_7e
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 2498
    .line 2499
    goto :goto_33

    .line 2500
    :cond_7f
    iget-object v0, v2, LX/2Ed;->_elementType:LX/2EI;

    .line 2501
    .line 2502
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 2503
    .line 2504
    move-object v15, v9

    .line 2505
    move-object/from16 v17, v0

    .line 2506
    .line 2507
    move-object/from16 v18, v11

    .line 2508
    .line 2509
    move-object/from16 v19, v12

    .line 2510
    .line 2511
    move/from16 v20, v14

    .line 2512
    .line 2513
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_33

    .line 2517
    :cond_80
    const/4 v5, 0x0

    .line 2518
    goto/16 :goto_2

    .line 2519
    .line 2520
    :cond_81
    iget-object v5, v8, LX/2EI;->_class:Ljava/lang/Class;

    .line 2521
    .line 2522
    iget-object v2, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 2523
    .line 2524
    if-eq v2, v5, :cond_82

    .line 2525
    .line 2526
    iget-object v1, v7, LX/2C4;->_base:LX/2C0;

    .line 2527
    .line 2528
    iget-object v1, v1, LX/2C0;->_classIntrospector:LX/2Fl;

    .line 2529
    .line 2530
    check-cast v1, LX/2Db;

    .line 2531
    .line 2532
    invoke-virtual {v1, v0, v7, v7}, LX/2Db;->A04(LX/2EI;LX/2C1;LX/2Ha;)LX/2DT;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    :cond_82
    const/4 v14, 0x1

    .line 2537
    goto/16 :goto_1

    .line 2538
    .line 2539
    :catch_3
    move-exception v3

    .line 2540
    const-string v2, "Failed to instantiate standard serializer (of type "

    .line 2541
    .line 2542
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    const-string v0, "): "

    .line 2547
    .line 2548
    invoke-static {v2, v1, v0, v3}, LX/0Yg;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2553
    .line 2554
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2555
    .line 2556
    .line 2557
    throw v1

    .line 2558
    :cond_83
    const/4 v9, 0x0

    .line 2559
    return-object v9

    .line 2560
    :cond_84
    const-string v3, "Invalid Object Id definition for "

    .line 2561
    .line 2562
    move-object/from16 v0, v36

    .line 2563
    .line 2564
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    const-string v1, ": can not find property with name \'"

    .line 2571
    .line 2572
    const-string v0, "\'"

    .line 2573
    .line 2574
    invoke-static {v3, v2, v1, v8, v0}, LX/0Yf;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    throw v1

    .line 2579
    :cond_85
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    const-string v0, "Multiple type ids specified with "

    .line 2584
    .line 2585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    const-string v0, " and "

    .line 2592
    .line 2593
    invoke-static {v8, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    throw v1

    .line 2598
    :catch_4
    move-exception v2

    .line 2599
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    if-eqz v0, :cond_86

    .line 2604
    .line 2605
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    goto :goto_35

    .line 2610
    :cond_86
    instance-of v0, v2, Ljava/lang/Error;

    .line 2611
    .line 2612
    if-nez v0, :cond_8d

    .line 2613
    .line 2614
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 2615
    .line 2616
    if-nez v0, :cond_8d

    .line 2617
    .line 2618
    const-string v3, "Failed to instantiate bean of type "

    .line 2619
    .line 2620
    iget-object v0, v12, LX/2DV;->A09:Ljava/lang/Class;

    .line 2621
    .line 2622
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    const-string v5, ": ("

    .line 2627
    .line 2628
    invoke-static {v2}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    const-string v7, ") "

    .line 2633
    .line 2634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v8

    .line 2638
    invoke-static/range {v3 .. v8}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2643
    .line 2644
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2645
    .line 2646
    .line 2647
    throw v1

    .line 2648
    :catch_5
    move-exception v1

    .line 2649
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    if-eqz v0, :cond_87

    .line 2654
    .line 2655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    goto :goto_36

    .line 2660
    :cond_87
    instance-of v0, v1, Ljava/lang/Error;

    .line 2661
    .line 2662
    if-nez v0, :cond_89

    .line 2663
    .line 2664
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 2665
    .line 2666
    if-nez v0, :cond_89

    .line 2667
    .line 2668
    const-string v4, "Failed to get property \'"

    .line 2669
    .line 2670
    const-string v3, "\' of default "

    .line 2671
    .line 2672
    invoke-static {v13}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    const-string v1, " instance"

    .line 2677
    .line 2678
    move-object/from16 v0, v18

    .line 2679
    .line 2680
    invoke-static {v4, v0, v3, v2, v1}, LX/0Yf;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    throw v1

    .line 2685
    :cond_88
    iget-object v0, v12, LX/2DV;->A09:Ljava/lang/Class;

    .line 2686
    .line 2687
    const-string v2, "Class "

    .line 2688
    .line 2689
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    .line 2694
    .line 2695
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    :cond_89
    throw v1

    .line 2700
    :cond_8a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    const-string v0, "Problem trying to create BeanPropertyWriter for property \'"

    .line 2705
    .line 2706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    move-object/from16 v0, v18

    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    .line 2714
    const-string v0, "\' (of type "

    .line 2715
    .line 2716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    .line 2718
    .line 2719
    move-object/from16 v0, v36

    .line 2720
    .line 2721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    .line 2724
    const-string v0, "); serialization type "

    .line 2725
    .line 2726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    const-string v0, " has no content"

    .line 2733
    .line 2734
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    throw v1

    .line 2739
    :cond_8b
    const-string v0, "Illegal concrete-type annotation for method \'"

    .line 2740
    .line 2741
    invoke-virtual {v8}, LX/2FI;->A0F()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    const-string v2, "\': class "

    .line 2746
    .line 2747
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    const-string v4, " not a super-type of (declared) class "

    .line 2752
    .line 2753
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v5

    .line 2757
    invoke-static/range {v0 .. v5}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    throw v1

    .line 2766
    :cond_8c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    const-string v0, "Must call method with a container type (got "

    .line 2771
    .line 2772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    const-string v0, ")"

    .line 2779
    .line 2780
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    :cond_8d
    throw v2

    .line 2785
    :cond_8e
    const-string v1, "Can not determine enum constants for Class "

    .line 2786
    .line 2787
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    throw v1
.end method
