.class public final LX/5DO;
.super LX/5DA;
.source ""

# interfaces
.implements LX/5DJ;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/5DK;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5DK;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5DA;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/51D;->A04(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5DO;->A01:LX/5DK;

    .line 7
    .line 8
    iput-object p2, p0, LX/5DO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LX/51D;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "uri"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    const-string v0, "google-analytics.com"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5DO;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "index out of range for prefix"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/5Dm;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A01(LX/55A;)Ljava/util/HashMap;
    .locals 10

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v0, LX/5DB;

    .line 5
    .line 6
    iget-object v6, p0, LX/55A;->A09:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6MV;

    .line 13
    .line 14
    check-cast v0, LX/5DB;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, LX/5DB;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    instance-of v0, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmpl-double v0, v4, v1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/5DO;->A03:Ljava/text/DecimalFormat;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v0, "0.######"

    .line 85
    .line 86
    new-instance v1, Ljava/text/DecimalFormat;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/5DO;->A03:Ljava/text/DecimalFormat;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    const-string v1, "1"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-class v0, LX/5DG;

    .line 115
    .line 116
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/6MV;

    .line 121
    .line 122
    check-cast v4, LX/5DG;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v1, v4, LX/5DG;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "t"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/5DG;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "cid"

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/5DG;->A03:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "uid"

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/5DG;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "sc"

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, v4, LX/5DG;->A00:D

    .line 155
    .line 156
    const-string v0, "sf"

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v2}, LX/5DO;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v4, LX/5DG;->A07:Z

    .line 162
    .line 163
    const-string v1, "ni"

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "1"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, v4, LX/5DG;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "adid"

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/5DG;->A06:Z

    .line 180
    .line 181
    const-string v1, "ate"

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v0, "1"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    const-class v0, LX/6Gl;

    .line 191
    .line 192
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/6MV;

    .line 197
    .line 198
    check-cast v4, LX/6Gl;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v1, v4, LX/6Gl;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "cd"

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, v4, LX/6Gl;->A00:I

    .line 210
    .line 211
    int-to-double v1, v0

    .line 212
    const-string v0, "a"

    .line 213
    .line 214
    invoke-static {v0, v3, v1, v2}, LX/5DO;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/6Gl;->A04:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "dr"

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const-class v0, LX/6Gz;

    .line 225
    .line 226
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/6MV;

    .line 231
    .line 232
    check-cast v2, LX/6Gz;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget-object v1, v2, LX/6Gz;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "ec"

    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/6Gz;->A03:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "ea"

    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LX/6Gz;->A02:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "el"

    .line 253
    .line 254
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v4, v2, LX/6Gz;->A00:J

    .line 258
    .line 259
    long-to-double v1, v4

    .line 260
    const-string v0, "ev"

    .line 261
    .line 262
    invoke-static {v0, v3, v1, v2}, LX/5DO;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const-class v0, LX/5Dd;

    .line 266
    .line 267
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/6MV;

    .line 272
    .line 273
    check-cast v2, LX/5Dd;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v1, v2, LX/5Dd;->A00:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "cn"

    .line 280
    .line 281
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/5Dd;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "cs"

    .line 287
    .line 288
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/5Dd;->A03:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "cm"

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/5Dd;->A04:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "ck"

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/5Dd;->A05:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "cc"

    .line 308
    .line 309
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LX/5Dd;->A01:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "ci"

    .line 315
    .line 316
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/5Dd;->A06:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "anid"

    .line 322
    .line 323
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, LX/5Dd;->A07:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "gclid"

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, LX/5Dd;->A08:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "dclid"

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, LX/5Dd;->A09:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "aclid"

    .line 343
    .line 344
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    const-class v0, LX/6Gs;

    .line 348
    .line 349
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/6MV;

    .line 354
    .line 355
    check-cast v2, LX/6Gs;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    iget-object v1, v2, LX/6Gs;->A00:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "exd"

    .line 362
    .line 363
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v2, LX/6Gs;->A01:Z

    .line 367
    .line 368
    const-string v1, "exf"

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    const-string v0, "1"

    .line 373
    .line 374
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_b
    const-class v0, LX/6Gw;

    .line 378
    .line 379
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/6MV;

    .line 384
    .line 385
    check-cast v2, LX/6Gw;

    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    iget-object v1, v2, LX/6Gw;->A00:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "sn"

    .line 392
    .line 393
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, LX/6Gw;->A01:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "sa"

    .line 399
    .line 400
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, LX/6Gw;->A02:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "st"

    .line 406
    .line 407
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    const-class v0, LX/6H0;

    .line 411
    .line 412
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/6MV;

    .line 417
    .line 418
    check-cast v7, LX/6H0;

    .line 419
    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    iget-object v1, v7, LX/6H0;->A02:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "utv"

    .line 425
    .line 426
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-wide v4, v7, LX/6H0;->A00:J

    .line 430
    .line 431
    long-to-double v1, v4

    .line 432
    const-string v0, "utt"

    .line 433
    .line 434
    invoke-static {v0, v3, v1, v2}, LX/5DO;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v7, LX/6H0;->A01:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "utc"

    .line 440
    .line 441
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, LX/6H0;->A03:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "utl"

    .line 447
    .line 448
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    const-class v0, LX/6IK;

    .line 452
    .line 453
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/6MV;

    .line 458
    .line 459
    check-cast v0, LX/6IK;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget-object v0, v0, LX/6IK;->A00:Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const-string v0, "cd"

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/5DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_e

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_f
    const-class v0, LX/6HJ;

    .line 512
    .line 513
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/6MV;

    .line 518
    .line 519
    check-cast v0, LX/6HJ;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    iget-object v0, v0, LX/6HJ;->A00:Ljava/util/Map;

    .line 524
    .line 525
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-static {v7}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const-string v0, "cm"

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/5DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    sget-object v1, LX/5DO;->A03:Ljava/text/DecimalFormat;

    .line 572
    .line 573
    if-nez v1, :cond_11

    .line 574
    .line 575
    const-string v0, "0.######"

    .line 576
    .line 577
    new-instance v1, Ljava/text/DecimalFormat;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sput-object v1, LX/5DO;->A03:Ljava/text/DecimalFormat;

    .line 583
    .line 584
    :cond_11
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_12
    const-class v0, LX/6IJ;

    .line 593
    .line 594
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LX/6MV;

    .line 599
    .line 600
    check-cast v5, LX/6IJ;

    .line 601
    .line 602
    if-eqz v5, :cond_19

    .line 603
    .line 604
    iget-object v0, v5, LX/6IJ;->A00:Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    const/4 v9, 0x1

    .line 615
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/6II;

    .line 626
    .line 627
    const-string v0, "promo"

    .line 628
    .line 629
    invoke-static {v0, v9}, LX/5DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v0, v1, LX/6II;->A00:Ljava/util/Map;

    .line 638
    .line 639
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_14
    iget-object v0, v5, LX/6IJ;->A01:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v2, 0x1

    .line 690
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/6Hq;

    .line 701
    .line 702
    const-string v0, "pr"

    .line 703
    .line 704
    invoke-static {v0, v2}, LX/5DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, LX/6Hq;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_15
    iget-object v0, v5, LX/6IJ;->A02:Ljava/util/Map;

    .line 719
    .line 720
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    const/4 v4, 0x1

    .line 725
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    invoke-static {p0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/util/List;

    .line 740
    .line 741
    const-string v0, "il"

    .line 742
    .line 743
    invoke-static {v0, v4}, LX/5DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/4 v5, 0x1

    .line 752
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/6Hq;

    .line 763
    .line 764
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "pi"

    .line 769
    .line 770
    invoke-static {v0, v5}, LX/5DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, LX/6Hq;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/CharSequence;

    .line 793
    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_17

    .line 799
    .line 800
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v1, "nm"

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_18

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_19
    const-class v0, LX/5Dk;

    .line 833
    .line 834
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, LX/6MV;

    .line 839
    .line 840
    check-cast v7, LX/5Dk;

    .line 841
    .line 842
    if-eqz v7, :cond_1b

    .line 843
    .line 844
    iget-object v1, v7, LX/5Dk;->A05:Ljava/lang/String;

    .line 845
    .line 846
    const-string v0, "ul"

    .line 847
    .line 848
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget v0, v7, LX/5Dk;->A00:I

    .line 852
    .line 853
    int-to-double v1, v0

    .line 854
    const-string v0, "sd"

    .line 855
    .line 856
    invoke-static {v0, v3, v1, v2}, LX/5DO;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    .line 857
    .line 858
    .line 859
    iget v5, v7, LX/5Dk;->A01:I

    .line 860
    .line 861
    iget v4, v7, LX/5Dk;->A02:I

    .line 862
    .line 863
    const-string v2, "sr"

    .line 864
    .line 865
    if-lez v5, :cond_1a

    .line 866
    .line 867
    if-lez v4, :cond_1a

    .line 868
    .line 869
    const/16 v0, 0x17

    .line 870
    .line 871
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v0, "x"

    .line 879
    .line 880
    invoke-static {v0, v1, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_1a
    iget v5, v7, LX/5Dk;->A03:I

    .line 888
    .line 889
    iget v4, v7, LX/5Dk;->A04:I

    .line 890
    .line 891
    const-string v2, "vp"

    .line 892
    .line 893
    if-lez v5, :cond_1b

    .line 894
    .line 895
    if-lez v4, :cond_1b

    .line 896
    .line 897
    const/16 v0, 0x17

    .line 898
    .line 899
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, "x"

    .line 907
    .line 908
    invoke-static {v0, v1, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_1b
    const-class v0, LX/5D8;

    .line 916
    .line 917
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LX/6MV;

    .line 922
    .line 923
    check-cast v2, LX/5D8;

    .line 924
    .line 925
    if-eqz v2, :cond_1c

    .line 926
    .line 927
    iget-object v1, v2, LX/5D8;->A00:Ljava/lang/String;

    .line 928
    .line 929
    const-string v0, "an"

    .line 930
    .line 931
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v2, LX/5D8;->A02:Ljava/lang/String;

    .line 935
    .line 936
    const-string v0, "aid"

    .line 937
    .line 938
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, LX/5D8;->A03:Ljava/lang/String;

    .line 942
    .line 943
    const-string v0, "aiid"

    .line 944
    .line 945
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v2, LX/5D8;->A01:Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "av"

    .line 951
    .line 952
    invoke-static {v3, v0, v1}, LX/5DO;->A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_1c
    return-object v3
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;D)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpl-double v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/5DO;->A03:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "0.######"

    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/5DO;->A03:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static A07(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final AsH()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DO;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsI(LX/55A;)V
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, v6, LX/55A;->A03:Z

    .line 6
    .line 7
    const-string v0, "Can\'t deliver not submitted measurement"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "deliver should be called on worker thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/51D;->A05(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, LX/55A;

    .line 18
    .line 19
    invoke-direct {v12, v6}, LX/55A;-><init>(LX/55A;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/5DG;

    .line 23
    .line 24
    invoke-virtual {v12, v0}, LX/55A;->A01(Ljava/lang/Class;)LX/6MV;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/5DG;

    .line 29
    .line 30
    iget-object v0, v5, LX/5DG;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/5DA;->A00:LX/5DK;

    .line 41
    .line 42
    iget-object v5, v0, LX/5DK;->A0C:LX/5DS;

    .line 43
    .line 44
    invoke-static {v5}, LX/5DK;->A01(LX/5Ds;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12}, LX/5DO;->A01(LX/55A;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "Ignoring measurement without type"

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/4BF;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v5, LX/5DG;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/5DA;->A00:LX/5DK;

    .line 106
    .line 107
    iget-object v5, v0, LX/5DK;->A0C:LX/5DS;

    .line 108
    .line 109
    invoke-static {v5}, LX/5DK;->A01(LX/5Ds;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LX/5DO;->A01(LX/55A;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "Ignoring measurement without client id"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "Discarding hit. "

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/4BD;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0, v2}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, v2, LX/5DO;->A01:LX/5DK;

    .line 138
    .line 139
    iget-object v11, v0, LX/5DK;->A02:LX/5Dp;

    .line 140
    .line 141
    invoke-static {v11}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v11, LX/5Dp;->A00:Z

    .line 145
    .line 146
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "Analytics instance not initialized"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-wide v7, v5, LX/5DG;->A00:D

    .line 156
    .line 157
    iget-object v10, v5, LX/5DG;->A02:Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    cmpg-double v0, v7, v3

    .line 162
    .line 163
    if-lez v0, :cond_7

    .line 164
    .line 165
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 166
    .line 167
    cmpl-double v0, v7, v13

    .line 168
    .line 169
    if-gez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-int/2addr v9, v0

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_2
    if-ltz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    shl-int/lit8 v3, v3, 0x6

    .line 191
    .line 192
    const v0, 0xfffffff

    .line 193
    .line 194
    .line 195
    and-int/2addr v3, v0

    .line 196
    add-int/2addr v3, v4

    .line 197
    shl-int/lit8 v0, v4, 0xe

    .line 198
    .line 199
    add-int/2addr v3, v0

    .line 200
    const/high16 v0, 0xfe00000

    .line 201
    .line 202
    and-int/2addr v0, v3

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    shr-int/lit8 v0, v0, 0x15

    .line 206
    .line 207
    xor-int/2addr v3, v0

    .line 208
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v3, 0x1

    .line 212
    :cond_6
    rem-int/lit16 v0, v3, 0x2710

    .line 213
    .line 214
    int-to-double v3, v0

    .line 215
    mul-double v9, v7, v13

    .line 216
    .line 217
    cmpl-double v0, v3, v9

    .line 218
    .line 219
    if-ltz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-static {v12}, LX/5DO;->A01(LX/55A;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "v"

    .line 236
    .line 237
    const-string v0, "1"

    .line 238
    .line 239
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v4, LX/5Dv;->A01:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "_v"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v7, v2, LX/5DO;->A02:Ljava/lang/String;

    .line 250
    .line 251
    const-string v12, "tid"

    .line 252
    .line 253
    invoke-virtual {v3, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v11, LX/5Dp;->A00:Z

    .line 257
    .line 258
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0, v1}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v11, LX/5Dp;->A01:Z

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {v4}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "="

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v6, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v5, v4

    .line 325
    invoke-static/range {v2 .. v7}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v1, v5, LX/5DG;->A03:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "uid"

    .line 336
    .line 337
    invoke-static {v4, v0, v1}, LX/5DY;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-class v1, LX/5D8;

    .line 341
    .line 342
    iget-object v0, v6, LX/55A;->A09:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/6MV;

    .line 349
    .line 350
    check-cast v8, LX/5D8;

    .line 351
    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    iget-object v1, v8, LX/5D8;->A00:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "an"

    .line 357
    .line 358
    invoke-static {v4, v0, v1}, LX/5DY;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v8, LX/5D8;->A02:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "aid"

    .line 364
    .line 365
    invoke-static {v4, v0, v1}, LX/5DY;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v8, LX/5D8;->A01:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "av"

    .line 371
    .line 372
    invoke-static {v4, v0, v1}, LX/5DY;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v8, LX/5D8;->A03:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "aiid"

    .line 378
    .line 379
    invoke-static {v4, v0, v1}, LX/5DY;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    const-wide/16 v22, 0x0

    .line 383
    .line 384
    iget-object v1, v5, LX/5DG;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v5, LX/5DG;->A04:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, LX/4BF;->A1P(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v24

    .line 392
    new-instance v5, LX/5Dq;

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    move-object/from16 v19, v1

    .line 397
    .line 398
    move-object/from16 v20, v7

    .line 399
    .line 400
    move-object/from16 v21, v4

    .line 401
    .line 402
    invoke-direct/range {v18 .. v24}, LX/5Dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 403
    .line 404
    .line 405
    iget-object v15, v2, LX/5DA;->A00:LX/5DK;

    .line 406
    .line 407
    iget-object v14, v15, LX/5DK;->A06:LX/5Dg;

    .line 408
    .line 409
    invoke-static {v14}, LX/5DK;->A01(LX/5Ds;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, LX/5Ds;->A0H()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/52O;->A00()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v14, LX/5Dg;->A00:LX/5DN;

    .line 419
    .line 420
    const-string v11, "properties"

    .line 421
    .line 422
    const-string v10, "Failed to end transaction"

    .line 423
    .line 424
    invoke-virtual {v7}, LX/5Ds;->A0H()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/52O;->A00()V

    .line 428
    .line 429
    .line 430
    const-wide/16 v20, -0x1

    .line 431
    .line 432
    :try_start_0
    iget-object v9, v7, LX/5DN;->A04:LX/5DT;

    .line 433
    .line 434
    invoke-virtual {v9}, LX/5Ds;->A0H()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 442
    .line 443
    .line 444
    iget-object v13, v5, LX/5Dq;->A01:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v13}, LX/51D;->A04(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, LX/5Ds;->A0H()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/52O;->A00()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v2, "app_uid=? AND cid<>?"

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    new-array v0, v1, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    aput-object v17, v0, v19

    .line 471
    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    aput-object v13, v0, v16

    .line 475
    .line 476
    invoke-virtual {v4, v11, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_c

    .line 481
    .line 482
    const-string v2, "Deleted property records"

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9, v2, v0}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    iget-object v8, v5, LX/5Dq;->A02:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v13}, LX/51D;->A04(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, LX/51D;->A04(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, LX/5Ds;->A0H()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/52O;->A00()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    new-array v0, v0, [Ljava/lang/String;

    .line 507
    .line 508
    aput-object v17, v0, v19

    .line 509
    .line 510
    aput-object v13, v0, v16

    .line 511
    .line 512
    aput-object v8, v0, v1

    .line 513
    .line 514
    const-string v1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 515
    .line 516
    invoke-static {v9, v1, v0}, LX/5DT;->A01(LX/5DT;Ljava/lang/String;[Ljava/lang/String;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v17

    .line 520
    const-wide/16 v0, 0x1

    .line 521
    .line 522
    add-long v0, v0, v17

    .line 523
    .line 524
    iput-wide v0, v5, LX/5Dq;->A00:J

    .line 525
    .line 526
    invoke-virtual {v9}, LX/5Ds;->A0H()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/52O;->A00()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    iget-object v0, v5, LX/5Dq;->A03:Ljava/util/Map;

    .line 537
    .line 538
    invoke-static {v0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Landroid/net/Uri$Builder;

    .line 542
    .line 543
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_e

    .line 581
    .line 582
    const-string v2, ""

    .line 583
    .line 584
    :cond_e
    new-instance v4, Landroid/content/ContentValues;

    .line 585
    .line 586
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v1, "app_uid"

    .line 590
    .line 591
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "cid"

    .line 599
    .line 600
    invoke-virtual {v4, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "adid"

    .line 607
    .line 608
    iget-boolean v0, v5, LX/5Dq;->A04:Z

    .line 609
    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    const/16 v19, 0x1

    .line 613
    .line 614
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    const-string v12, "hits_count"

    .line 622
    .line 623
    iget-wide v0, v5, LX/5Dq;->A00:J

    .line 624
    .line 625
    move-wide/from16 v24, v0

    .line 626
    .line 627
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "params"

    .line 635
    .line 636
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v1, 0x5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :try_start_1
    move-object/from16 v0, v16

    .line 642
    .line 643
    invoke-virtual {v0, v11, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    cmp-long v0, v11, v20

    .line 648
    .line 649
    if-nez v0, :cond_10

    .line 650
    .line 651
    const-string v0, "Failed to insert/update a property (got -1)"

    .line 652
    .line 653
    invoke-virtual {v9, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :catch_0
    move-exception v1

    .line 658
    :try_start_2
    const-string v0, "Error storing a property"

    .line 659
    .line 660
    invoke-virtual {v9, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_10
    :goto_5
    invoke-virtual {v9}, LX/5Ds;->A0H()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    .line 672
    .line 673
    :try_start_3
    invoke-static {v9}, LX/5DA;->A06(LX/5DT;)V

    .line 674
    .line 675
    .line 676
    goto :goto_7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 677
    :catch_1
    move-exception v1

    .line 678
    :try_start_4
    const-string v0, "Failed to update Analytics property"

    .line 679
    .line 680
    invoke-virtual {v7, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 681
    .line 682
    .line 683
    :try_start_5
    iget-object v0, v7, LX/5DN;->A04:LX/5DT;

    .line 684
    .line 685
    invoke-static {v0}, LX/5DA;->A06(LX/5DT;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 689
    :catch_2
    move-exception v0

    .line 690
    invoke-virtual {v7, v10, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_6
    const-wide/16 v17, -0x1

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :catch_3
    move-exception v0

    .line 697
    invoke-virtual {v7, v10, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_7
    cmp-long v0, v17, v22

    .line 701
    .line 702
    if-nez v0, :cond_12

    .line 703
    .line 704
    invoke-static {}, LX/52O;->A00()V

    .line 705
    .line 706
    .line 707
    const-string v0, "Sending first hit to property"

    .line 708
    .line 709
    invoke-virtual {v7, v0, v8}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v7, LX/5DA;->A00:LX/5DK;

    .line 713
    .line 714
    iget-object v8, v4, LX/5DK;->A0D:LX/5Dc;

    .line 715
    .line 716
    invoke-static {v8}, LX/5DK;->A01(LX/5Ds;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v8, LX/5DA;->A00:LX/5DK;

    .line 720
    .line 721
    iget-object v10, v0, LX/5DK;->A04:LX/55C;

    .line 722
    .line 723
    invoke-virtual {v8}, LX/5Dc;->A0I()J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    new-instance v9, LX/5Dt;

    .line 728
    .line 729
    invoke-direct {v9, v10, v0, v1}, LX/5Dt;-><init>(LX/55C;J)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/5Da;->A04:LX/5Do;

    .line 733
    .line 734
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-virtual {v9, v0, v1}, LX/5Dt;->A00(J)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_12

    .line 745
    .line 746
    invoke-static {v8}, LX/52O;->A01(LX/5Ds;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v8, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 750
    .line 751
    const-string v0, "installation_campaign"

    .line 752
    .line 753
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    move-object v1, v2

    .line 764
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_12

    .line 769
    .line 770
    iget-object v0, v4, LX/5DK;->A0C:LX/5DS;

    .line 771
    .line 772
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, LX/5DY;->A00(LX/5DS;Ljava/lang/String;)LX/5Dd;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "Found relevant installation campaign"

    .line 780
    .line 781
    invoke-virtual {v7, v0, v1}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v7, v1}, LX/5DN;->A02(LX/5Dq;LX/5DN;LX/5Dd;)V

    .line 785
    .line 786
    .line 787
    :cond_12
    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "_s"

    .line 792
    .line 793
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    iget-object v4, v15, LX/5DK;->A0C:LX/5DS;

    .line 797
    .line 798
    invoke-static {v4}, LX/5DK;->A01(LX/5Ds;)V

    .line 799
    .line 800
    .line 801
    iget-wide v0, v6, LX/55A;->A00:J

    .line 802
    .line 803
    const/16 v24, 0x1

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    new-instance v2, LX/5Cq;

    .line 810
    .line 811
    move-object v15, v2

    .line 812
    move-object/from16 v16, v4

    .line 813
    .line 814
    move-object/from16 v18, v3

    .line 815
    .line 816
    move-wide/from16 v20, v0

    .line 817
    .line 818
    invoke-direct/range {v15 .. v24}, LX/5Cq;-><init>(LX/5DA;Ljava/util/List;Ljava/util/Map;IJJZ)V

    .line 819
    .line 820
    .line 821
    invoke-static {v14}, LX/5DK;->A01(LX/5Ds;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14}, LX/5Ds;->A0H()V

    .line 825
    .line 826
    .line 827
    const-string v0, "Hit delivery requested"

    .line 828
    .line 829
    invoke-virtual {v14, v0, v2}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v14}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, LX/5DQ;

    .line 837
    .line 838
    invoke-direct {v1, v14, v2}, LX/5DQ;-><init>(LX/5Dg;LX/5Cq;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, LX/52O;->A02:LX/52I;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catchall_0
    move-exception v1

    .line 848
    :try_start_6
    iget-object v0, v7, LX/5DN;->A04:LX/5DT;

    .line 849
    .line 850
    invoke-static {v0}, LX/5DA;->A06(LX/5DT;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :catch_4
    move-exception v0

    .line 855
    invoke-virtual {v7, v10, v0}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    throw v1
.end method
