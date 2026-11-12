.class public abstract LX/6Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/6HS;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/6Hl;

    .line 1
    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6Hl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v3, LX/6Ka;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, v3, LX/6Ks;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, v3, LX/6Kb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/6Kb;

    .line 32
    .line 33
    iget-object v1, v0, LX/6Kb;->_factoryMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {p2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    instance-of v0, v3, LX/6Kc;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/6Kc;

    .line 51
    .line 52
    iget-object v1, v0, LX/6Kc;->_ctor:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    invoke-static {p2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    instance-of v0, v3, LX/6JL;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, -0x8000

    .line 73
    .line 74
    if-lt v1, v0, :cond_17

    .line 75
    .line 76
    const/16 v0, 0x7fff

    .line 77
    .line 78
    if-gt v1, v0, :cond_17

    .line 79
    .line 80
    int-to-short v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v0, v3, LX/6KG;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of v0, v3, LX/6JT;

    .line 102
    .line 103
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    .line 105
    :try_start_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    :catch_0
    :try_start_2
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v0, "unable to parse key as locale"

    .line 114
    .line 115
    invoke-virtual {p1, v1, p2, v0}, LX/6HS;->A0J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    instance-of v0, v3, LX/6KH;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p2}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    instance-of v0, v3, LX/6K1;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p2}, LX/41Y;->A00(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v4, v0

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v0, v3, LX/6Hj;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, LX/6Hj;

    .line 152
    .line 153
    iget-object v0, v5, LX/6Hj;->_factory:LX/6Gr;

    .line 154
    .line 155
    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v0, p2}, LX/6Gt;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    :catch_1
    :try_start_4
    move-exception v0

    .line 164
    invoke-static {v0}, LX/5Vo;->A05(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_9
    :try_start_5
    iget-object v0, v5, LX/6Hj;->_resolver:LX/6aV;

    .line 174
    .line 175
    iget-object v0, v0, LX/6aV;->_enumsById:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_14

    .line 182
    .line 183
    iget-object v1, p1, LX/6HS;->_config:LX/3MM;

    .line 184
    .line 185
    sget-object v0, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 186
    .line 187
    iget v1, v1, LX/3MM;->_deserFeatures:I

    .line 188
    .line 189
    invoke-virtual {v0}, LX/6bz;->getMask()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    and-int/2addr v0, v1

    .line 194
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_14

    .line 199
    .line 200
    iget-object v1, v5, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 201
    .line 202
    const-string v0, "not one of values for Enum class"

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    instance-of v0, v3, LX/6K2;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {p2}, LX/41Y;->A00(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    instance-of v0, v3, LX/6Kd;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1, p2}, LX/6HS;->A0L(Ljava/lang/String;)Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    instance-of v0, v3, LX/6JU;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v1, v0, :cond_d

    .line 238
    .line 239
    invoke-static {p2}, LX/434;->A00(Ljava/lang/String;)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 249
    .line 250
    const-string v0, "can only convert 1-character Strings"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    instance-of v0, v3, LX/6Hr;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1, p2}, LX/6HS;->A0L(Ljava/lang/String;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    iget-object v0, p1, LX/6HS;->_config:LX/3MM;

    .line 266
    .line 267
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 268
    .line 269
    iget-object v0, v0, LX/6Hn;->_timeZone:Ljava/util/TimeZone;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_10
    instance-of v0, v3, LX/6JV;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v0, -0x80

    .line 288
    .line 289
    if-lt v1, v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0xff

    .line 292
    .line 293
    if-gt v1, v0, :cond_11

    .line 294
    .line 295
    int-to-byte v0, v1

    .line 296
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_1

    .line 301
    :cond_11
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 302
    .line 303
    const-string v0, "overflow, value can not be represented as 8-bit value"

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_12
    const-string v0, "true"

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_13
    const-string v0, "false"

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :goto_0
    move-object v4, p2

    .line 329
    :cond_14
    :goto_1
    if-eqz v4, :cond_15

    .line 330
    .line 331
    return-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 332
    :cond_15
    iget-object v0, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1c

    .line 339
    .line 340
    iget-object v1, p1, LX/6HS;->_config:LX/3MM;

    .line 341
    .line 342
    sget-object v0, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 343
    .line 344
    iget v1, v1, LX/3MM;->_deserFeatures:I

    .line 345
    .line 346
    invoke-virtual {v0}, LX/6bz;->getMask()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v1

    .line 351
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1c

    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_16
    :try_start_6
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 359
    .line 360
    const-string v0, "value not \'true\' or \'false\'"

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_17
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 364
    .line 365
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 366
    .line 367
    :goto_2
    invoke-virtual {p1, v1, p2, v0}, LX/6HS;->A0J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 372
    :catch_2
    move-exception v2

    .line 373
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 374
    .line 375
    const-string v0, "not a valid representation: "

    .line 376
    .line 377
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v1, p2, v0}, LX/6HS;->A0J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_18
    return-object v2

    .line 387
    :cond_19
    move-object v3, p0

    .line 388
    check-cast v3, LX/6Hs;

    .line 389
    .line 390
    if-nez p2, :cond_1b

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :cond_1a
    return-object v0

    .line 394
    :cond_1b
    :try_start_7
    iget-object v1, v3, LX/6Hs;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 395
    .line 396
    iget-object v0, p1, LX/6HS;->A00:LX/3oD;

    .line 397
    .line 398
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_1a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 403
    .line 404
    iget-object v1, v3, LX/6Hs;->_keyClass:Ljava/lang/Class;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_1c
    iget-object v1, v3, LX/6Hl;->_keyClass:Ljava/lang/Class;

    .line 408
    .line 409
    :goto_4
    const-string v0, "not a valid representation"

    .line 410
    .line 411
    invoke-virtual {p1, v1, p2, v0}, LX/6HS;->A0J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :catch_3
    move-exception v2

    .line 417
    iget-object v1, v3, LX/6Hs;->_keyClass:Ljava/lang/Class;

    .line 418
    .line 419
    const-string v0, "not a valid representation: "

    .line 420
    .line 421
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v1, p2, v0}, LX/6HS;->A0J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method
