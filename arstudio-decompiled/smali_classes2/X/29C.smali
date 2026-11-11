.class public abstract LX/29C;
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
.method public final A00(LX/2DN;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2F0;

    .line 1
    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2F0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v3, LX/2GE;

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
    instance-of v0, v3, LX/2GL;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, v3, LX/2GF;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/2GF;

    .line 32
    .line 33
    iget-object v1, v0, LX/2GF;->_factoryMethod:Ljava/lang/reflect/Method;

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
    instance-of v0, v3, LX/2GG;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/2GG;

    .line 51
    .line 52
    iget-object v1, v0, LX/2GG;->_ctor:Ljava/lang/reflect/Constructor;

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
    instance-of v0, v3, LX/2Fd;

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
    instance-of v0, v3, LX/2G4;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p2}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_5
    instance-of v0, v3, LX/2Fo;

    .line 98
    .line 99
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    .line 101
    :try_start_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    :catch_0
    :try_start_2
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 108
    .line 109
    const-string/jumbo v0, "unable to parse key as locale"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, p2, v0}, LX/2DN;->A0H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    instance-of v0, v3, LX/2G5;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v0, v3, LX/2Fm;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p2}, LX/29b;->A00(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v4, v0

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v0, v3, LX/2Ei;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, LX/2Ei;

    .line 153
    .line 154
    iget-object v0, v5, LX/2Ei;->_factory:LX/2E0;

    .line 155
    .line 156
    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0, p2}, LX/2EB;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    :catch_1
    :try_start_4
    move-exception v0

    .line 165
    invoke-static {v0}, LX/2Dx;->A04(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_9
    iget-object v0, v5, LX/2Ei;->_resolver:LX/29B;

    .line 170
    .line 171
    iget-object v0, v0, LX/29B;->_enumsById:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_14

    .line 178
    .line 179
    iget-object v1, p1, LX/2DN;->_config:LX/2C2;

    .line 180
    .line 181
    sget-object v0, LX/292;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/292;

    .line 182
    .line 183
    iget v1, v1, LX/2C2;->_deserFeatures:I

    .line 184
    .line 185
    invoke-virtual {v0}, LX/292;->getMask()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    and-int/2addr v0, v1

    .line 190
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_14

    .line 195
    .line 196
    iget-object v1, v5, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 197
    .line 198
    const-string/jumbo v0, "not one of values for Enum class"

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    instance-of v0, v3, LX/2Fv;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {p2}, LX/29b;->A00(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    instance-of v0, v3, LX/2GH;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, p2}, LX/2DN;->A0J(Ljava/lang/String;)Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_1

    .line 225
    :cond_c
    instance-of v0, v3, LX/2Fh;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne v1, v0, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 247
    .line 248
    const-string v0, "can only convert 1-character Strings"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    instance-of v0, v3, LX/2FJ;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1, p2}, LX/2DN;->A0J(Ljava/lang/String;)Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    iget-object v0, p1, LX/2DN;->_config:LX/2C2;

    .line 264
    .line 265
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 266
    .line 267
    iget-object v0, v0, LX/2C0;->_timeZone:Ljava/util/TimeZone;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_10
    instance-of v0, v3, LX/2Fe;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v0, -0x80

    .line 286
    .line 287
    if-lt v1, v0, :cond_11

    .line 288
    .line 289
    const/16 v0, 0xff

    .line 290
    .line 291
    if-gt v1, v0, :cond_11

    .line 292
    .line 293
    int-to-byte v0, v1

    .line 294
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_1

    .line 299
    :cond_11
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 300
    .line 301
    const-string/jumbo v0, "overflow, value can not be represented as 8-bit value"

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_12
    const-string/jumbo v0, "true"

    .line 306
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 332
    :cond_15
    iget-object v0, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

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
    iget-object v1, p1, LX/2DN;->_config:LX/2C2;

    .line 341
    .line 342
    sget-object v0, LX/292;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/292;

    .line 343
    .line 344
    iget v1, v1, LX/2C2;->_deserFeatures:I

    .line 345
    .line 346
    invoke-virtual {v0}, LX/292;->getMask()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v1

    .line 351
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    :try_start_5
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 359
    .line 360
    const-string/jumbo v0, "value not \'true\' or \'false\'"

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_17
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 365
    .line 366
    const-string/jumbo v0, "overflow, value can not be represented as 16-bit value"

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {p1, v1, p2, v0}, LX/2DN;->A0H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    :catch_2
    move-exception v2

    .line 375
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 376
    .line 377
    const-string/jumbo v0, "not a valid representation: "

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v1, p2, v0}, LX/2DN;->A0H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_18
    return-object v2

    .line 390
    :cond_19
    move-object v3, p0

    .line 391
    check-cast v3, LX/2F4;

    .line 392
    .line 393
    if-nez p2, :cond_1b

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_1a
    return-object v0

    .line 397
    :cond_1b
    :try_start_6
    iget-object v1, v3, LX/2F4;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 398
    .line 399
    iget-object v0, p1, LX/2DN;->A00:LX/27m;

    .line 400
    .line 401
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_1a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 406
    .line 407
    iget-object v1, v3, LX/2F4;->_keyClass:Ljava/lang/Class;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_1c
    iget-object v1, v3, LX/2F0;->_keyClass:Ljava/lang/Class;

    .line 411
    .line 412
    :goto_4
    const-string/jumbo v0, "not a valid representation"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1, p2, v0}, LX/2DN;->A0H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :catch_3
    move-exception v2

    .line 421
    iget-object v1, v3, LX/2F4;->_keyClass:Ljava/lang/Class;

    .line 422
    .line 423
    const-string/jumbo v0, "not a valid representation: "

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v1, p2, v0}, LX/2DN;->A0H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0
.end method
