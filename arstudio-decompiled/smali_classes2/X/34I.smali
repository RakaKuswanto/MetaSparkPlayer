.class public abstract LX/34i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/channels/ReadableByteChannel;)LX/34l;
    .locals 11

    .line 0
    const-string v6, ","

    .line 1
    .line 2
    const-string v10, "US-ASCII"

    .line 3
    .line 4
    const-string v3, "FileParsingUtils"

    .line 5
    .line 6
    new-instance v2, LX/34l;

    .line 7
    .line 8
    invoke-direct {v2}, LX/34l;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    :try_start_0
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string/jumbo v4, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 21
    .line 22
    .line 23
    if-ne v0, v8, :cond_e

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    const-string/jumbo v0, "v2"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x80

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "\\r?\\n"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    array-length v10, v9

    .line 104
    if-eqz v10, :cond_f

    .line 105
    .line 106
    aget-object v0, v9, v5

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v1, v4

    .line 113
    if-lt v1, v8, :cond_2

    .line 114
    .line 115
    aget-object v0, v4, v7

    .line 116
    .line 117
    iput-object v0, v2, LX/34l;->A06:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x3

    .line 120
    if-lt v1, v0, :cond_3

    .line 121
    .line 122
    invoke-static {v8, v4}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/34l;->A01:I

    .line 127
    .line 128
    :cond_3
    if-lt v10, v8, :cond_a

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    const-string/jumbo v0, "v4"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string/jumbo v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    const/16 v1, 0x1c

    .line 149
    .line 150
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    const-string/jumbo v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x7fff

    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    const-string/jumbo v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v1, 0xffff

    .line 199
    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    iput v0, v2, LX/34l;->A01:I

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/2addr v0, v1

    .line 209
    iput v0, v2, LX/34l;->A04:I

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    and-int/2addr v0, v1

    .line 216
    iput v0, v2, LX/34l;->A00:I

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/2addr v0, v1

    .line 223
    iput v0, v2, LX/34l;->A03:I

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-int/2addr v0, v1

    .line 230
    iput v0, v2, LX/34l;->A02:I

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    and-int/2addr v0, v1

    .line 237
    iput v0, v2, LX/34l;->A05:I

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    add-int/lit8 v0, v4, 0x1e

    .line 253
    .line 254
    if-eq v9, v0, :cond_c

    .line 255
    .line 256
    const-string/jumbo v6, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 257
    .line 258
    .line 259
    new-array v4, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v4, v9, v5, v0, v7}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_0
    aget-object v1, v9, v7

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lt v0, v8, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aget-object v1, v4, v5

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v0, v8, :cond_8

    .line 284
    .line 285
    const-string/jumbo v6, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    .line 286
    .line 287
    .line 288
    new-array v4, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v0, v9, v8

    .line 291
    .line 292
    aput-object v0, v4, v5

    .line 293
    .line 294
    :goto_1
    invoke-static {v3, v6, v4}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x2a

    .line 303
    .line 304
    if-ne v1, v0, :cond_9

    .line 305
    .line 306
    aget-object v0, v4, v5

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    const-string/jumbo v6, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    .line 317
    .line 318
    .line 319
    new-array v4, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v0, v9, v8

    .line 322
    .line 323
    aput-object v0, v4, v5

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_a
    const-string/jumbo v6, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    .line 327
    .line 328
    .line 329
    new-array v4, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    if-ge v10, v8, :cond_b

    .line 332
    .line 333
    const-string v0, "Only one line read"

    .line 334
    .line 335
    :goto_2
    aput-object v0, v4, v5

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    const-string v1, "Line too short - "

    .line 339
    .line 340
    aget-object v0, v9, v7

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_2

    .line 351
    :goto_3
    return-object v2

    .line 352
    :goto_4
    return-object v2

    .line 353
    :cond_c
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v0, v4, :cond_d

    .line 358
    .line 359
    const-string/jumbo v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/34l;->A06:Ljava/lang/String;

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_e
    invoke-static {v3, v4}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_1
    move-exception v1

    .line 394
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {v3, v0, v1}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    return-object v2
.end method

.method public static A01()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const-string v5, "FileParsingUtils"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, LX/34i;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v1, v4

    .line 33
    .line 34
    const-string/jumbo v0, "getFileContentAsString: failed for path: %s "

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v2, v1}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :catch_1
    move-exception v2

    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v1, v4

    .line 45
    .line 46
    const-string/jumbo v0, "getFileContentAsString: failed. File does not exist: %s "

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v2, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "FileParsingUtils"

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    int-to-char v0, v1

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "getFileContentAsString: failed. File does not exist: %s "

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string/jumbo v0, "getFileContentAsString: failed due to exception: "

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static A03(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    new-array v3, v4, [B

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_5
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :catch_0
    :try_start_6
    move-exception v2

    .line 48
    const-string v1, "FileParsingUtils"

    .line 49
    .line 50
    const-string/jumbo v0, "getFileContentAsByte: failed due to exception: "

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "FileParsingUtils"

    .line 80
    .line 81
    const-string/jumbo v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public static A04(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v5, "FileParsingUtils"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "loadParamsArrayFromChannel: received unexpected param size: %d"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-array v4, v6, [I

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    new-array v4, p1, [I

    .line 21
    .line 22
    mul-int/lit8 v1, p1, 0x4

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    .line 40
    .line 41
    .line 42
    new-array v1, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    div-int/lit8 v0, p1, 0x2

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 60
    .line 61
    .line 62
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string/jumbo v0, "buildTranslationTable load into array failed"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v1}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
