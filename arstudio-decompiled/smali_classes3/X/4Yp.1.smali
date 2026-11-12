.class public final LX/4yP;
.super LX/4yE;
.source ""

# interfaces
.implements LX/4Jj;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/4yT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4yT;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4yE;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4va;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4yP;->A01:LX/4yT;

    .line 7
    .line 8
    iput-object p2, p0, LX/4yP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LX/4va;->A05(Ljava/lang/String;)V

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
    iput-object v0, p0, LX/4yP;->A00:Landroid/net/Uri;

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
    invoke-static {v0, p0}, LX/4yF;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A01(LX/4JU;)Ljava/util/HashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v0, LX/4JS;

    .line 5
    .line 6
    iget-object v6, p0, LX/4JU;->A09:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4JO;

    .line 13
    .line 14
    check-cast v0, LX/4JS;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, LX/4JS;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

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
    sget-object v1, LX/4yP;->A03:Ljava/text/DecimalFormat;

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
    sput-object v1, LX/4yP;->A03:Ljava/text/DecimalFormat;

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
    const-class v0, LX/4yk;

    .line 115
    .line 116
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/4JO;

    .line 121
    .line 122
    check-cast v4, LX/4yk;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v1, v4, LX/4yk;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "t"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/4yk;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "cid"

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/4yk;->A03:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "uid"

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/4yk;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "sc"

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, v4, LX/4yk;->A00:D

    .line 155
    .line 156
    const-string v0, "sf"

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v2}, LX/4yP;->A08(Ljava/lang/String;Ljava/util/Map;D)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v4, LX/4yk;->A07:Z

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
    iget-object v1, v4, LX/4yk;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "adid"

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/4yk;->A06:Z

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
    const-class v0, LX/4ym;

    .line 191
    .line 192
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/4JO;

    .line 197
    .line 198
    check-cast v4, LX/4ym;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v1, v4, LX/4ym;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "cd"

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, v4, LX/4ym;->A00:I

    .line 210
    .line 211
    int-to-double v1, v0

    .line 212
    const-string v0, "a"

    .line 213
    .line 214
    invoke-static {v0, v3, v1, v2}, LX/4yP;->A08(Ljava/lang/String;Ljava/util/Map;D)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/4ym;->A04:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "dr"

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const-class v0, LX/4Jb;

    .line 225
    .line 226
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/4JO;

    .line 231
    .line 232
    check-cast v2, LX/4Jb;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget-object v1, v2, LX/4Jb;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "ec"

    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/4Jb;->A03:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "ea"

    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LX/4Jb;->A02:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "el"

    .line 253
    .line 254
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v4, v2, LX/4Jb;->A00:J

    .line 258
    .line 259
    long-to-double v1, v4

    .line 260
    const-string v0, "ev"

    .line 261
    .line 262
    invoke-static {v0, v3, v1, v2}, LX/4yP;->A08(Ljava/lang/String;Ljava/util/Map;D)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const-class v0, LX/4yj;

    .line 266
    .line 267
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/4JO;

    .line 272
    .line 273
    check-cast v2, LX/4yj;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v1, v2, LX/4yj;->A00:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "cn"

    .line 280
    .line 281
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/4yj;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "cs"

    .line 287
    .line 288
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/4yj;->A03:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "cm"

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/4yj;->A04:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "ck"

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/4yj;->A05:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "cc"

    .line 308
    .line 309
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LX/4yj;->A01:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "ci"

    .line 315
    .line 316
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/4yj;->A06:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "anid"

    .line 322
    .line 323
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, LX/4yj;->A07:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "gclid"

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, LX/4yj;->A08:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "dclid"

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, LX/4yj;->A09:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "aclid"

    .line 343
    .line 344
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    const-class v0, LX/4t5;

    .line 348
    .line 349
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/4JO;

    .line 354
    .line 355
    check-cast v2, LX/4t5;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    iget-object v1, v2, LX/4t5;->A00:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "exd"

    .line 362
    .line 363
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v2, LX/4t5;->A01:Z

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
    const-class v0, LX/4cy;

    .line 378
    .line 379
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/4JO;

    .line 384
    .line 385
    check-cast v2, LX/4cy;

    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    iget-object v1, v2, LX/4cy;->A00:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "sn"

    .line 392
    .line 393
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, LX/4cy;->A01:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "sa"

    .line 399
    .line 400
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, LX/4cy;->A02:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "st"

    .line 406
    .line 407
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    const-class v0, LX/4Ja;

    .line 411
    .line 412
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/4JO;

    .line 417
    .line 418
    check-cast v7, LX/4Ja;

    .line 419
    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    iget-object v1, v7, LX/4Ja;->A02:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "utv"

    .line 425
    .line 426
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-wide v4, v7, LX/4Ja;->A00:J

    .line 430
    .line 431
    long-to-double v1, v4

    .line 432
    const-string v0, "utt"

    .line 433
    .line 434
    invoke-static {v0, v3, v1, v2}, LX/4yP;->A08(Ljava/lang/String;Ljava/util/Map;D)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v7, LX/4Ja;->A01:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "utc"

    .line 440
    .line 441
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, LX/4Ja;->A03:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "utl"

    .line 447
    .line 448
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    const-class v0, LX/4JR;

    .line 452
    .line 453
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/4JO;

    .line 458
    .line 459
    check-cast v0, LX/4JR;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget-object v0, v0, LX/4JR;->A00:Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v0, v1}, LX/4yP;->A00(Ljava/lang/String;I)Ljava/lang/String;

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
    const-class v0, LX/4JQ;

    .line 512
    .line 513
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/4JO;

    .line 518
    .line 519
    check-cast v0, LX/4JQ;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    iget-object v0, v0, LX/4JQ;->A00:Ljava/util/Map;

    .line 524
    .line 525
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v0, v1}, LX/4yP;->A00(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {v0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    sget-object v1, LX/4yP;->A03:Ljava/text/DecimalFormat;

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
    sput-object v1, LX/4yP;->A03:Ljava/text/DecimalFormat;

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
    const-class v0, LX/4JP;

    .line 593
    .line 594
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/4JO;

    .line 599
    .line 600
    check-cast v2, LX/4JP;

    .line 601
    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    iget-object v0, v2, LX/4JP;->A00:Ljava/util/List;

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
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    const-string v0, "promo"

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/4yP;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    const-string v0, "zzn"

    .line 630
    .line 631
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_13
    iget-object v0, v2, LX/4JP;->A01:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    const-string v0, "pr"

    .line 657
    .line 658
    invoke-static {v0, v1}, LX/4yP;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    const-string v0, "zzn"

    .line 662
    .line 663
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_14
    iget-object v0, v2, LX/4JP;->A02:Ljava/util/Map;

    .line 669
    .line 670
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/4 v5, 0x1

    .line 675
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/util/List;

    .line 690
    .line 691
    const-string v0, "il"

    .line 692
    .line 693
    invoke-static {v0, v5}, LX/4yP;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    const-string v0, "pi"

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/4yP;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    const-string v0, "zzn"

    .line 717
    .line 718
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/CharSequence;

    .line 728
    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_16

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v1, "nm"

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_18
    const-class v0, LX/4yq;

    .line 768
    .line 769
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, LX/4JO;

    .line 774
    .line 775
    check-cast v7, LX/4yq;

    .line 776
    .line 777
    if-eqz v7, :cond_1a

    .line 778
    .line 779
    iget-object v1, v7, LX/4yq;->A05:Ljava/lang/String;

    .line 780
    .line 781
    const-string v0, "ul"

    .line 782
    .line 783
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget v0, v7, LX/4yq;->A00:I

    .line 787
    .line 788
    int-to-double v1, v0

    .line 789
    const-string v0, "sd"

    .line 790
    .line 791
    invoke-static {v0, v3, v1, v2}, LX/4yP;->A08(Ljava/lang/String;Ljava/util/Map;D)V

    .line 792
    .line 793
    .line 794
    iget v5, v7, LX/4yq;->A01:I

    .line 795
    .line 796
    iget v4, v7, LX/4yq;->A02:I

    .line 797
    .line 798
    const-string v2, "sr"

    .line 799
    .line 800
    if-lez v5, :cond_19

    .line 801
    .line 802
    if-lez v4, :cond_19

    .line 803
    .line 804
    const/16 v0, 0x17

    .line 805
    .line 806
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, "x"

    .line 814
    .line 815
    invoke-static {v0, v1, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_19
    iget v5, v7, LX/4yq;->A03:I

    .line 823
    .line 824
    iget v4, v7, LX/4yq;->A04:I

    .line 825
    .line 826
    const-string v2, "vp"

    .line 827
    .line 828
    if-lez v5, :cond_1a

    .line 829
    .line 830
    if-lez v4, :cond_1a

    .line 831
    .line 832
    const/16 v0, 0x17

    .line 833
    .line 834
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, "x"

    .line 842
    .line 843
    invoke-static {v0, v1, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_1a
    const-class v0, LX/4yD;

    .line 851
    .line 852
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LX/4JO;

    .line 857
    .line 858
    check-cast v2, LX/4yD;

    .line 859
    .line 860
    if-eqz v2, :cond_1b

    .line 861
    .line 862
    iget-object v1, v2, LX/4yD;->A00:Ljava/lang/String;

    .line 863
    .line 864
    const-string v0, "an"

    .line 865
    .line 866
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v2, LX/4yD;->A02:Ljava/lang/String;

    .line 870
    .line 871
    const-string v0, "aid"

    .line 872
    .line 873
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v2, LX/4yD;->A03:Ljava/lang/String;

    .line 877
    .line 878
    const-string v0, "aiid"

    .line 879
    .line 880
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v2, LX/4yD;->A01:Ljava/lang/String;

    .line 884
    .line 885
    const-string v0, "av"

    .line 886
    .line 887
    invoke-static {v3, v0, v1}, LX/4yP;->A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_1b
    return-object v3
.end method

.method public static A08(Ljava/lang/String;Ljava/util/Map;D)V
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
    sget-object v1, LX/4yP;->A03:Ljava/text/DecimalFormat;

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
    sput-object v1, LX/4yP;->A03:Ljava/text/DecimalFormat;

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

.method public static A09(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
.method public final Ar2()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yP;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ar3(LX/4JU;)V
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, v6, LX/4JU;->A03:Z

    .line 6
    .line 7
    const-string v0, "Can\'t deliver not submitted measurement"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "deliver should be called on worker thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/4va;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, LX/4JU;

    .line 18
    .line 19
    invoke-direct {v12, v6}, LX/4JU;-><init>(LX/4JU;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/4yk;

    .line 23
    .line 24
    invoke-virtual {v12, v0}, LX/4JU;->A01(Ljava/lang/Class;)LX/4JO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4yk;

    .line 29
    .line 30
    iget-object v0, v1, LX/4yk;->A01:Ljava/lang/String;

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
    iget-object v0, v2, LX/4yE;->A00:LX/4yT;

    .line 41
    .line 42
    iget-object v5, v0, LX/4yT;->A0C:LX/4yV;

    .line 43
    .line 44
    invoke-static {v5}, LX/4yT;->A01(LX/4yM;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12}, LX/4yP;->A01(LX/4JU;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "Ignoring measurement without type"

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/433;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    iget-object v0, v1, LX/4yk;->A02:Ljava/lang/String;

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
    iget-object v0, v2, LX/4yE;->A00:LX/4yT;

    .line 106
    .line 107
    iget-object v5, v0, LX/4yT;->A0C:LX/4yV;

    .line 108
    .line 109
    invoke-static {v5}, LX/4yT;->A01(LX/4yM;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LX/4yP;->A01(LX/4JU;)Ljava/util/HashMap;

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
    move-result-object v1

    .line 123
    const-string v0, "Discarding hit. "

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, v2, LX/4yP;->A01:LX/4yT;

    .line 134
    .line 135
    iget-object v11, v0, LX/4yT;->A02:LX/4yt;

    .line 136
    .line 137
    invoke-static {v11}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v11, LX/4yt;->A00:Z

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v5, "Analytics instance not initialized"

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-wide v9, v1, LX/4yk;->A00:D

    .line 152
    .line 153
    iget-object v8, v1, LX/4yk;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmpg-double v0, v9, v3

    .line 158
    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    cmpl-double v0, v9, v13

    .line 164
    .line 165
    if-gez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-int/2addr v7, v0

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_2
    if-ltz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shl-int/lit8 v3, v3, 0x6

    .line 187
    .line 188
    const v0, 0xfffffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v3, v0

    .line 192
    add-int/2addr v3, v4

    .line 193
    shl-int/lit8 v0, v4, 0xe

    .line 194
    .line 195
    add-int/2addr v3, v0

    .line 196
    const/high16 v0, 0xfe00000

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x15

    .line 202
    .line 203
    xor-int/2addr v3, v0

    .line 204
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v3, 0x1

    .line 208
    :cond_6
    rem-int/lit16 v0, v3, 0x2710

    .line 209
    .line 210
    int-to-double v7, v0

    .line 211
    mul-double v3, v9, v13

    .line 212
    .line 213
    cmpl-double v0, v7, v3

    .line 214
    .line 215
    if-ltz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    invoke-static {v12}, LX/4yP;->A01(LX/4JU;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "v"

    .line 232
    .line 233
    const-string v0, "1"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v4, LX/4yz;->A01:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "_v"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v7, v2, LX/4yP;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const-string v12, "tid"

    .line 248
    .line 249
    invoke-virtual {v3, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v11, LX/4yt;->A00:Z

    .line 253
    .line 254
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v5}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v11, LX/4yt;->A01:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-static {v4}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "="

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v6, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    const/4 v4, 0x0

    .line 320
    move-object v5, v4

    .line 321
    invoke-static/range {v2 .. v7}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v4, v1, LX/4yk;->A03:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "uid"

    .line 332
    .line 333
    invoke-static {v8, v0, v4}, LX/4yc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-class v4, LX/4yD;

    .line 337
    .line 338
    iget-object v0, v6, LX/4JU;->A09:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LX/4JO;

    .line 345
    .line 346
    check-cast v5, LX/4yD;

    .line 347
    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    iget-object v4, v5, LX/4yD;->A00:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "an"

    .line 353
    .line 354
    invoke-static {v8, v0, v4}, LX/4yc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v5, LX/4yD;->A02:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "aid"

    .line 360
    .line 361
    invoke-static {v8, v0, v4}, LX/4yc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v5, LX/4yD;->A01:Ljava/lang/String;

    .line 365
    .line 366
    const-string v0, "av"

    .line 367
    .line 368
    invoke-static {v8, v0, v4}, LX/4yc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, LX/4yD;->A03:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "aiid"

    .line 374
    .line 375
    invoke-static {v8, v0, v4}, LX/4yc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    const-wide/16 v22, 0x0

    .line 379
    .line 380
    iget-object v4, v1, LX/4yk;->A02:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v1, LX/4yk;->A04:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v24

    .line 388
    new-instance v5, LX/4yu;

    .line 389
    .line 390
    move-object/from16 v18, v5

    .line 391
    .line 392
    move-object/from16 v19, v4

    .line 393
    .line 394
    move-object/from16 v20, v7

    .line 395
    .line 396
    move-object/from16 v21, v8

    .line 397
    .line 398
    invoke-direct/range {v18 .. v24}, LX/4yu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 399
    .line 400
    .line 401
    iget-object v15, v2, LX/4yE;->A00:LX/4yT;

    .line 402
    .line 403
    iget-object v14, v15, LX/4yT;->A06:LX/4yL;

    .line 404
    .line 405
    invoke-static {v14}, LX/4yT;->A01(LX/4yM;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, LX/4yM;->A0K()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/4rj;->A00()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v14, LX/4yL;->A00:LX/4yO;

    .line 415
    .line 416
    const-string v11, "properties"

    .line 417
    .line 418
    const-string v10, "Failed to end transaction"

    .line 419
    .line 420
    invoke-virtual {v7}, LX/4yM;->A0K()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, LX/4rj;->A00()V

    .line 424
    .line 425
    .line 426
    const-wide/16 v20, -0x1

    .line 427
    .line 428
    :try_start_0
    iget-object v9, v7, LX/4yO;->A04:LX/4yS;

    .line 429
    .line 430
    invoke-virtual {v9}, LX/4yM;->A0K()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 438
    .line 439
    .line 440
    iget-object v13, v5, LX/4yu;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v13}, LX/4va;->A05(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, LX/4yM;->A0K()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LX/4rj;->A00()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v2, "app_uid=? AND cid<>?"

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    new-array v0, v1, [Ljava/lang/String;

    .line 459
    .line 460
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    aput-object v17, v0, v19

    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    aput-object v13, v0, v16

    .line 471
    .line 472
    invoke-virtual {v4, v11, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_c

    .line 477
    .line 478
    const-string v2, "Deleted property records"

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v2, v0}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    iget-object v8, v5, LX/4yu;->A02:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v13}, LX/4va;->A05(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, LX/4va;->A05(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, LX/4yM;->A0K()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/4rj;->A00()V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    new-array v0, v0, [Ljava/lang/String;

    .line 503
    .line 504
    aput-object v17, v0, v19

    .line 505
    .line 506
    aput-object v13, v0, v16

    .line 507
    .line 508
    aput-object v8, v0, v1

    .line 509
    .line 510
    const-string v1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 511
    .line 512
    invoke-static {v9, v1, v0}, LX/4yS;->A01(LX/4yS;Ljava/lang/String;[Ljava/lang/String;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v17

    .line 516
    const-wide/16 v0, 0x1

    .line 517
    .line 518
    add-long v0, v0, v17

    .line 519
    .line 520
    iput-wide v0, v5, LX/4yu;->A00:J

    .line 521
    .line 522
    invoke-virtual {v9}, LX/4yM;->A0K()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, LX/4rj;->A00()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    iget-object v0, v5, LX/4yu;->A03:Ljava/util/Map;

    .line 533
    .line 534
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Landroid/net/Uri$Builder;

    .line 538
    .line 539
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_e

    .line 577
    .line 578
    const-string v2, ""

    .line 579
    .line 580
    :cond_e
    new-instance v4, Landroid/content/ContentValues;

    .line 581
    .line 582
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v1, "app_uid"

    .line 586
    .line 587
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "cid"

    .line 595
    .line 596
    invoke-virtual {v4, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v1, "adid"

    .line 603
    .line 604
    iget-boolean v0, v5, LX/4yu;->A04:Z

    .line 605
    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    const-string v12, "hits_count"

    .line 618
    .line 619
    iget-wide v0, v5, LX/4yu;->A00:J

    .line 620
    .line 621
    move-wide/from16 v24, v0

    .line 622
    .line 623
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "params"

    .line 631
    .line 632
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v1, 0x5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    :try_start_1
    move-object/from16 v0, v16

    .line 638
    .line 639
    invoke-virtual {v0, v11, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v11

    .line 643
    cmp-long v0, v11, v20

    .line 644
    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    const-string v0, "Failed to insert/update a property (got -1)"

    .line 648
    .line 649
    invoke-virtual {v9, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :catch_0
    move-exception v1

    .line 654
    :try_start_2
    const-string v0, "Error storing a property"

    .line 655
    .line 656
    invoke-virtual {v9, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    :goto_5
    invoke-virtual {v9}, LX/4yM;->A0K()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    .line 668
    .line 669
    :try_start_3
    invoke-static {v9}, LX/4yE;->A05(LX/4yS;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 673
    :catch_1
    move-exception v1

    .line 674
    :try_start_4
    const-string v0, "Failed to update Analytics property"

    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 677
    .line 678
    .line 679
    :try_start_5
    iget-object v0, v7, LX/4yO;->A04:LX/4yS;

    .line 680
    .line 681
    invoke-static {v0}, LX/4yE;->A05(LX/4yS;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 685
    :catch_2
    move-exception v0

    .line 686
    invoke-virtual {v7, v10, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_6
    const-wide/16 v17, -0x1

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :catch_3
    move-exception v0

    .line 693
    invoke-virtual {v7, v10, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    cmp-long v0, v17, v22

    .line 697
    .line 698
    if-nez v0, :cond_12

    .line 699
    .line 700
    invoke-static {}, LX/4rj;->A00()V

    .line 701
    .line 702
    .line 703
    const-string v0, "Sending first hit to property"

    .line 704
    .line 705
    invoke-virtual {v7, v0, v8}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v7, LX/4yE;->A00:LX/4yT;

    .line 709
    .line 710
    iget-object v8, v4, LX/4yT;->A0D:LX/4yg;

    .line 711
    .line 712
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v8, LX/4yE;->A00:LX/4yT;

    .line 716
    .line 717
    iget-object v10, v0, LX/4yT;->A04:LX/4JV;

    .line 718
    .line 719
    invoke-virtual {v8}, LX/4yg;->A0L()J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    new-instance v9, LX/4yx;

    .line 724
    .line 725
    invoke-direct {v9, v10, v0, v1}, LX/4yx;-><init>(LX/4JV;J)V

    .line 726
    .line 727
    .line 728
    sget-object v0, LX/4ye;->A04:LX/4ys;

    .line 729
    .line 730
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    invoke-virtual {v9, v0, v1}, LX/4yx;->A00(J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_12

    .line 741
    .line 742
    invoke-static {v8}, LX/4yT;->A01(LX/4yM;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/4rj;->A00()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, LX/4yM;->A0K()V

    .line 749
    .line 750
    .line 751
    iget-object v1, v8, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 752
    .line 753
    const-string v0, "installation_campaign"

    .line 754
    .line 755
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_11

    .line 764
    .line 765
    move-object v1, v2

    .line 766
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_12

    .line 771
    .line 772
    iget-object v0, v4, LX/4yT;->A0C:LX/4yV;

    .line 773
    .line 774
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, LX/4yc;->A00(LX/4yV;Ljava/lang/String;)LX/4yj;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "Found relevant installation campaign"

    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v7, v1}, LX/4yO;->A08(LX/4yu;LX/4yO;LX/4yj;)V

    .line 787
    .line 788
    .line 789
    :cond_12
    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "_s"

    .line 794
    .line 795
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iget-object v4, v15, LX/4yT;->A0C:LX/4yV;

    .line 799
    .line 800
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 801
    .line 802
    .line 803
    iget-wide v0, v6, LX/4JU;->A00:J

    .line 804
    .line 805
    const/16 v24, 0x1

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    new-instance v2, LX/4J7;

    .line 812
    .line 813
    move-object v15, v2

    .line 814
    move-object/from16 v16, v4

    .line 815
    .line 816
    move-object/from16 v18, v3

    .line 817
    .line 818
    move-wide/from16 v20, v0

    .line 819
    .line 820
    invoke-direct/range {v15 .. v24}, LX/4J7;-><init>(LX/4yE;Ljava/util/List;Ljava/util/Map;IJJZ)V

    .line 821
    .line 822
    .line 823
    invoke-static {v14}, LX/4yT;->A01(LX/4yM;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14}, LX/4yM;->A0K()V

    .line 827
    .line 828
    .line 829
    const-string v0, "Hit delivery requested"

    .line 830
    .line 831
    invoke-virtual {v14, v0, v2}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v14}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, LX/4yQ;

    .line 839
    .line 840
    invoke-direct {v1, v14, v2}, LX/4yQ;-><init>(LX/4yL;LX/4J7;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, LX/4rj;->A02:LX/4rg;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :catchall_0
    move-exception v1

    .line 850
    :try_start_6
    iget-object v0, v7, LX/4yO;->A04:LX/4yS;

    .line 851
    .line 852
    invoke-static {v0}, LX/4yE;->A05(LX/4yS;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :catch_4
    move-exception v0

    .line 857
    invoke-virtual {v7, v10, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    throw v1
.end method
