.class public final LX/2Hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/2JS;[LX/2LY;)LX/2LY;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Enum;

    .line 45
    .line 46
    new-instance v1, LX/2KH;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/2KH;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v1, LX/2LY;

    .line 52
    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/2JS;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    array-length v0, p1

    .line 103
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, [LX/2LY;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :try_start_0
    const-string v0, "Companion"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    const/4 v6, 0x0

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    :try_start_1
    array-length v4, v8

    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    new-array v3, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v1, "serializer"

    .line 137
    .line 138
    .line 139
    array-length v0, v3

    .line 140
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, LX/2LY;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v1, LX/2LY;

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    new-array v3, v4, [Ljava/lang/Class;

    .line 168
    .line 169
    :goto_1
    const-class v0, LX/2LY;

    .line 170
    .line 171
    aput-object v0, v3, v1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    if-ge v1, v4, :cond_3

    .line 176
    .line 177
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    array-length v7, v9

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v6, v8

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_2
    if-ge v4, v7, :cond_7

    .line 191
    .line 192
    aget-object v2, v9, v4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "INSTANCE"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    const/4 v3, 0x1

    .line 230
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    if-eqz v3, :cond_a

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    array-length v4, v6

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_3
    if-ge v3, v4, :cond_9

    .line 252
    .line 253
    aget-object v2, v6, v3

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v0, "serializer"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    array-length v0, v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v0, LX/2LY;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    move-object v8, v2

    .line 293
    const/4 v9, 0x1

    .line 294
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    if-eqz v9, :cond_a

    .line 298
    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    invoke-static {v7, v8}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    instance-of v0, v6, LX/2LY;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast v6, LX/2LY;

    .line 310
    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    :cond_a
    const/4 v6, 0x0

    .line 314
    goto :goto_5

    .line 315
    :catch_0
    :goto_4
    if-eqz v6, :cond_5

    .line 316
    .line 317
    :cond_b
    return-object v6

    .line 318
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    array-length v7, v8

    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v4, v6

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_6
    if-ge v5, v7, :cond_d

    .line 330
    .line 331
    aget-object v2, v8, v5

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "$serializer"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    move-object v4, v2

    .line 349
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    if-eqz v3, :cond_e

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const-string v0, "INSTANCE"

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_e
    instance-of v0, v6, LX/2LY;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    check-cast v6, LX/2LY;

    .line 373
    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    :catch_1
    :cond_f
    invoke-static {p0}, LX/2Ho;->A00(LX/2JS;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    .line 389
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :catch_2
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_10
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_12
    throw v0

    .line 432
    :goto_7
    return-object v6

    .line 433
    :cond_13
    const/4 v1, 0x0

    .line 434
    return-object v1
.end method
