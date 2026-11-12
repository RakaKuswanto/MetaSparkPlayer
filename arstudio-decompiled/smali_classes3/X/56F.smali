.class public final LX/56F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Y;


# instance fields
.field public final A00:LX/56L;

.field public final A01:LX/577;

.field public final A02:LX/56G;

.field public final A03:LX/56W;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/56L;LX/577;LX/56G;LX/56W;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/56F;->A01:LX/577;

    .line 4
    .line 5
    iput-object p1, p0, LX/56F;->A00:LX/56L;

    .line 6
    .line 7
    iput-object p3, p0, LX/56F;->A02:LX/56G;

    .line 8
    .line 9
    iput-object p4, p0, LX/56F;->A03:LX/56W;

    .line 10
    .line 11
    iput-object p5, p0, LX/56F;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 35

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v34, p3

    .line 7
    .line 8
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    move-object/from16 v0, v34

    .line 15
    .line 16
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v0, v1, :cond_12

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    move-object/from16 v1, v34

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    array-length v1, v11

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v8, LX/56F;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, LX/6WN;->A00(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    array-length v1, v11

    .line 43
    move/from16 v33, v1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    move/from16 v1, v33

    .line 47
    .line 48
    if-ge v6, v1, :cond_11

    .line 49
    .line 50
    aget-object v5, v11, v6

    .line 51
    .line 52
    move/from16 v1, v19

    .line 53
    .line 54
    invoke-direct {v8, v5, v1}, LX/56F;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v28

    .line 58
    move/from16 v1, v18

    .line 59
    .line 60
    invoke-direct {v8, v5, v1}, LX/56F;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v29

    .line 64
    if-nez v28, :cond_2

    .line 65
    .line 66
    if-nez v29, :cond_2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    if-eqz p4, :cond_f

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_e

    .line 83
    .line 84
    move-object v15, v4

    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-static {v5}, LX/4ss;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v3, v2, v1}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 111
    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    iget-object v1, v8, LX/56F;->A00:LX/56L;

    .line 115
    .line 116
    invoke-interface {v1, v5}, LX/56L;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_4
    move/from16 v1, v16

    .line 130
    .line 131
    if-ge v2, v1, :cond_10

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    :cond_5
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 144
    .line 145
    move-object/from16 v10, v17

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 151
    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v31, 0x1

    .line 159
    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    :cond_6
    const/16 v31, 0x0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 v32, 0x1

    .line 179
    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    :cond_8
    const/16 v32, 0x0

    .line 183
    .line 184
    :cond_9
    const-class v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 191
    .line 192
    move-object/from16 v14, p1

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    iget-object v13, v8, LX/56F;->A01:LX/577;

    .line 197
    .line 198
    invoke-static {v14, v10, v13, v1}, LX/56W;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/577;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const/16 v30, 0x1

    .line 203
    .line 204
    if-nez v22, :cond_b

    .line 205
    .line 206
    :cond_a
    const/16 v30, 0x0

    .line 207
    .line 208
    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    :cond_b
    new-instance v10, LX/56B;

    .line 213
    .line 214
    move-object/from16 v23, v8

    .line 215
    .line 216
    move-object/from16 v24, v1

    .line 217
    .line 218
    move-object/from16 v25, v9

    .line 219
    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    move-object/from16 v27, v15

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object/from16 v21, v14

    .line 227
    .line 228
    invoke-direct/range {v20 .. v32}, LX/56B;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/56F;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/56C;

    .line 236
    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    array-length v1, v2

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_e
    sget-object v1, LX/4ss;->A00:LX/4st;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v5}, LX/4st;->A01(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15}, LX/4ss;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 275
    .line 276
    .line 277
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    .line 278
    .line 279
    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    invoke-static {v15}, LX/4ss;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "@SerializedName on "

    .line 296
    .line 297
    const-string v0, " is not supported"

    .line 298
    .line 299
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LX/56T;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_f
    move-object v15, v4

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_10
    if-eqz v4, :cond_1

    .line 313
    .line 314
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v1, "Class "

    .line 319
    .line 320
    move-object/from16 v0, v34

    .line 321
    .line 322
    invoke-static {v0, v1, v6}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 323
    .line 324
    .line 325
    const-string v0, " declares multiple JSON fields named \'"

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/56C;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "\'; conflict is caused by fields "

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, LX/56C;->A02:Ljava/lang/reflect/Field;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "#"

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " and "

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v6}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_11
    iget-object v3, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0, v3, v2, v1}, LX/57C;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    .line 404
    .line 405
    invoke-direct {v7, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_12
    return-object v12
.end method

.method private A01(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/56F;->A02:LX/56G;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/56G;->A00(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/56G;->A01:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "shouldSkipClass"

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, v2, LX/56G;->A00:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x88

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/56G;->A00(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/56G;->A01:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "shouldSkipField"

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v1, v2, LX/56G;->A00:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    return v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/56F;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/6WN;->A00(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4ss;->A00:LX/4st;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/4st;->A02(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v3, v0}, LX/56F;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/568;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/568;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/56F;->A01:LX/577;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/577;->A01(Lcom/google/gson/reflect/TypeToken;)LX/56A;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v3, v0}, LX/56F;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/569;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/569;-><init>(LX/56A;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
