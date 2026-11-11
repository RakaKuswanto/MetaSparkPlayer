.class public final LX/2Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WO;


# instance fields
.field public final A00:LX/1WE;

.field public final A01:LX/2BN;

.field public final A02:LX/2Au;

.field public final A03:LX/2AU;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1WE;LX/2BN;LX/2Au;LX/2AU;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Ar;->A01:LX/2BN;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Ar;->A00:LX/1WE;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Ar;->A02:LX/2Au;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Ar;->A03:LX/2AU;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ar;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 38

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move/from16 v31, p4

    .line 3
    .line 4
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    move-object/from16 v37, p3

    .line 9
    .line 10
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object v0, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    move-object/from16 v36, v0

    .line 19
    .line 20
    move-object/from16 v0, v37

    .line 21
    .line 22
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_15

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v11, p0

    .line 34
    .line 35
    move-object/from16 v1, v37

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    array-length v1, v14

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v11, LX/2Ar;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "check"

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    throw v1

    .line 64
    :cond_0
    sget-object v2, LX/2Az;->ALLOW:LX/2Az;

    .line 65
    .line 66
    sget-object v1, LX/2Az;->BLOCK_INACCESSIBLE:LX/2Az;

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v31

    .line 72
    :cond_1
    array-length v1, v14

    .line 73
    move/from16 v35, v1

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    move/from16 v1, v35

    .line 77
    .line 78
    if-ge v10, v1, :cond_14

    .line 79
    .line 80
    aget-object v5, v14, v10

    .line 81
    .line 82
    move/from16 v1, v18

    .line 83
    .line 84
    invoke-direct {v11, v5, v1}, LX/2Ar;->A02(Ljava/lang/reflect/Field;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v29

    .line 88
    invoke-direct {v11, v5, v15}, LX/2Ar;->A02(Ljava/lang/reflect/Field;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v30

    .line 92
    if-nez v29, :cond_3

    .line 93
    .line 94
    if-nez v30, :cond_3

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz p5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_11

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :cond_5
    if-nez v31, :cond_6

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-static {v5}, LX/2As;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v4, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v4, v3, v2}, LX/2EG;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-class v2, Lcom/google/gson/annotations/SerializedName;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    .line 142
    .line 143
    if-nez v2, :cond_10

    .line 144
    .line 145
    iget-object v2, v11, LX/2Ar;->A00:LX/1WE;

    .line 146
    .line 147
    invoke-interface {v2, v5}, LX/1WE;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_7
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_3
    move/from16 v2, v16

    .line 162
    .line 163
    if-ge v3, v2, :cond_13

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    :cond_8
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 176
    .line 177
    move-object/from16 v7, v17

    .line 178
    .line 179
    invoke-direct {v2, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/16 v33, 0x1

    .line 191
    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    :cond_9
    const/16 v33, 0x0

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v34, 0x1

    .line 211
    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    :cond_b
    const/16 v34, 0x0

    .line 215
    .line 216
    :cond_c
    const-class v7, Lcom/google/gson/annotations/JsonAdapter;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/google/gson/annotations/JsonAdapter;

    .line 223
    .line 224
    move-object/from16 v8, p1

    .line 225
    .line 226
    if-eqz v9, :cond_d

    .line 227
    .line 228
    iget-object v7, v11, LX/2Ar;->A01:LX/2BN;

    .line 229
    .line 230
    invoke-static {v8, v9, v7, v2}, LX/2AU;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/2BN;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    const/16 v32, 0x1

    .line 235
    .line 236
    if-nez v22, :cond_e

    .line 237
    .line 238
    :cond_d
    const/16 v32, 0x0

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    :cond_e
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    new-instance v7, LX/2Ae;

    .line 249
    .line 250
    move-object/from16 v21, v8

    .line 251
    .line 252
    move-object/from16 v23, v11

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move-object/from16 v25, v12

    .line 257
    .line 258
    move-object/from16 v27, v5

    .line 259
    .line 260
    move-object/from16 v28, v1

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    invoke-direct/range {v20 .. v34}, LX/2Ae;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/2Ar;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZZ)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v19

    .line 268
    .line 269
    invoke-virtual {v2, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/2B2;

    .line 274
    .line 275
    if-nez v13, :cond_f

    .line 276
    .line 277
    move-object v13, v2

    .line 278
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    array-length v2, v3

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    invoke-static {v2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_11
    sget-object v1, LX/2As;->A00:LX/2Aq;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v5}, LX/2Aq;->A01(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v31, :cond_12

    .line 313
    .line 314
    invoke-static {v1}, LX/2As;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    const-class v3, Lcom/google/gson/annotations/SerializedName;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_5

    .line 330
    .line 331
    invoke-static {v1, v15}, LX/2As;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "@SerializedName on "

    .line 336
    .line 337
    const-string v0, " is not supported"

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LX/2Ao;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_13
    if-eqz v13, :cond_2

    .line 350
    .line 351
    invoke-static/range {v36 .. v36}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, " declares multiple JSON fields named "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v0, v13, LX/2B2;->A02:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :cond_14
    iget-object v3, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v3, v2, v1}, LX/2EG;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    .line 382
    .line 383
    invoke-direct {v6, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_15
    return-object v19
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    sget-object v1, LX/2BC;->A00:LX/2BC;

    .line 15
    .line 16
    instance-of v0, v1, LX/2BG;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/2BD;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v1, LX/2BD;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/2As;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/2Ao;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Failed invoking canAccess"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method private A02(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Ar;->A02:LX/2Au;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v3, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/2Au;->A01:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "shouldSkipClass"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, LX/2Au;->A00:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v1, 0x88

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/2addr v1, v0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object v1, v2, LX/2Au;->A01:Ljava/util/List;

    .line 113
    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "shouldSkipField"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    iget-object v1, v2, LX/2Au;->A00:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x1

    .line 145
    return v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    iget-object v0, p0, LX/2Ar;->A04:Ljava/util/List;

    .line 15
    .line 16
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
    const-string v0, "check"

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v1, LX/2Az;->ALLOW:LX/2Az;

    .line 37
    .line 38
    sget-object v0, LX/2Az;->BLOCK_INACCESSIBLE:LX/2Az;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v0, LX/2As;->A00:LX/2Aq;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/2Aq;->A02(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v4, p1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct/range {v3 .. v8}, LX/2Ar;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2Ai;

    .line 59
    .line 60
    invoke-direct {v0, v6, v1, v7}, LX/2Ai;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, LX/2Ar;->A01:LX/2BN;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/2BN;->A01(Lcom/google/gson/reflect/TypeToken;)LX/2AP;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, LX/2Ar;->A00(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/2Ad;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/2Ad;-><init>(LX/2AP;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
