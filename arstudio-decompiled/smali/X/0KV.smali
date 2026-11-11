.class public final LX/0KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ii;


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
.method public final A7V(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AOU(LX/0Kf;Ljava/io/DataOutputStream;)I
    .locals 13

    .line 0
    iget-object v8, p1, LX/0L1;->A00:LX/0LO;

    .line 1
    .line 2
    iget-object v5, p1, LX/0L1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/0LP;

    .line 5
    .line 6
    iget-object v2, p1, LX/0L1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0LR;

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/0VI;

    .line 18
    .line 19
    invoke-direct {v6, v9}, LX/0VI;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/0LR;->A02:LX/0LQ;

    .line 23
    .line 24
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v7, LX/0LA;

    .line 27
    .line 28
    invoke-direct {v7, v0}, LX/0LA;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0LB;->A0P:LX/0VD;

    .line 32
    .line 33
    iget-object v0, v3, LX/0LQ;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v4, v7, LX/0LA;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0LB;->A0O:LX/0VD;

    .line 41
    .line 42
    iget-object v0, v3, LX/0LQ;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0LB;->A01:LX/0VD;

    .line 48
    .line 49
    iget-object v0, v3, LX/0LQ;->A08:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0LB;->A09:LX/0VD;

    .line 55
    .line 56
    iget-object v0, v3, LX/0LQ;->A0A:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0LB;->A0L:LX/0VD;

    .line 62
    .line 63
    iget v0, v3, LX/0LQ;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/0LB;->A0J:LX/0VD;

    .line 73
    .line 74
    iget-object v0, v3, LX/0LQ;->A04:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/0LB;->A0G:LX/0VD;

    .line 80
    .line 81
    iget-object v0, v3, LX/0LQ;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0LB;->A07:LX/0VD;

    .line 87
    .line 88
    iget-object v0, v3, LX/0LQ;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0LB;->A0E:LX/0VD;

    .line 94
    .line 95
    iget-object v0, v3, LX/0LQ;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0LB;->A0I:LX/0VD;

    .line 101
    .line 102
    iget-object v0, v3, LX/0LQ;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/0LB;->A0H:LX/0VD;

    .line 108
    .line 109
    iget-object v0, v3, LX/0LQ;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/0LB;->A03:LX/0VD;

    .line 115
    .line 116
    iget-object v0, v3, LX/0LQ;->A0B:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/0LB;->A02:LX/0VD;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v0, v3, LX/0LQ;->A0K:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/0VL;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, LX/0LB;->A0N:LX/0VD;

    .line 160
    .line 161
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/0LB;->A05:LX/0VD;

    .line 165
    .line 166
    iget-object v0, v3, LX/0LQ;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v11, LX/0LB;->A00:LX/0VD;

    .line 172
    .line 173
    iget-object v0, v3, LX/0LQ;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    move-object v0, v10

    .line 178
    :goto_1
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0LB;->A0K:LX/0VD;

    .line 182
    .line 183
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0LB;->A06:LX/0VD;

    .line 187
    .line 188
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/0LB;->A0M:LX/0VD;

    .line 192
    .line 193
    iget-object v0, v3, LX/0LQ;->A0G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/0LB;->A08:LX/0VD;

    .line 199
    .line 200
    iget-object v0, v3, LX/0LQ;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/0LB;->A04:LX/0VD;

    .line 206
    .line 207
    iget-object v0, v3, LX/0LQ;->A05:Ljava/lang/Byte;

    .line 208
    .line 209
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/0LB;->A0F:LX/0VD;

    .line 213
    .line 214
    iget-object v0, v3, LX/0LQ;->A09:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 220
    .line 221
    new-instance v11, LX/0LA;

    .line 222
    .line 223
    invoke-direct {v11, v0}, LX/0LA;-><init>(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/0LB;->A0U:LX/0VD;

    .line 227
    .line 228
    iget-object v0, v2, LX/0LR;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v11, LX/0LA;->A01:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/0LB;->A0d:LX/0VD;

    .line 236
    .line 237
    iget-object v0, v2, LX/0LR;->A06:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/0LB;->A0c:LX/0VD;

    .line 243
    .line 244
    iget-object v0, v2, LX/0LR;->A05:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/0LB;->A0V:LX/0VD;

    .line 250
    .line 251
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/0LB;->A0Y:LX/0VD;

    .line 255
    .line 256
    iget-object v0, v2, LX/0LR;->A04:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/0LB;->A0X:LX/0VD;

    .line 262
    .line 263
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/0LB;->A0a:LX/0VD;

    .line 267
    .line 268
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/0LB;->A0W:LX/0VD;

    .line 272
    .line 273
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/0LB;->A0e:LX/0VD;

    .line 277
    .line 278
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/0LB;->A0T:LX/0VD;

    .line 282
    .line 283
    iget-object v0, v3, LX/0LQ;->A0L:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/0LB;->A0b:LX/0VD;

    .line 289
    .line 290
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LX/0LR;->A00:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 299
    .line 300
    new-instance v3, LX/0LA;

    .line 301
    .line 302
    invoke-direct {v3, v0}, LX/0LA;-><init>(Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/0LB;->A0s:LX/0VD;

    .line 306
    .line 307
    iget-object v2, v3, LX/0LA;->A01:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/0LB;->A0t:LX/0VD;

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/0LB;->A0r:LX/0VD;

    .line 322
    .line 323
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/0LB;->A0Z:LX/0VD;

    .line 327
    .line 328
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_2
    invoke-virtual {v11, v6}, LX/0LA;->A06(LX/0VI;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/07k;->A00([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    array-length v4, v6

    .line 343
    add-int/lit8 v3, v4, 0xc

    .line 344
    .line 345
    invoke-static {v8}, LX/0J6;->A01(LX/0LO;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p2, v3}, LX/0J6;->A02(Ljava/io/DataOutputStream;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v2, 0x1

    .line 357
    add-int/2addr v2, v0

    .line 358
    invoke-virtual {p2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x4d

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x51

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x54

    .line 376
    .line 377
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x6f

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 389
    .line 390
    .line 391
    iget v0, v5, LX/0LP;->A01:I

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, LX/0J6;->A00(LX/0LP;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 401
    .line 402
    .line 403
    iget v0, v5, LX/0LP;->A00:I

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 412
    .line 413
    .line 414
    add-int/2addr v2, v3

    .line 415
    return v2

    .line 416
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_1
.end method
