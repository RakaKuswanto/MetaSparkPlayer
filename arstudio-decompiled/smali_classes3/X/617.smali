.class public final LX/617;
.super LX/5wp;
.source ""

# interfaces
.implements LX/676;
.implements LX/6Ax;


# static fields
.field public static final A0A:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/67A;

.field public final A03:LX/60J;

.field public final A04:LX/61B;

.field public final A05:LX/620;

.field public final A06:LX/60V;

.field public volatile A07:LX/69B;

.field public volatile A08:LX/63P;

.field public volatile A09:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/617;->A0A:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5wx;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 5
    .line 6
    iget-object v5, p0, LX/5wp;->A00:LX/5wx;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/5wp;->A06(LX/5wx;LX/5ys;)LX/60J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/617;->A03:LX/60J;

    .line 13
    .line 14
    sget-object v0, LX/62r;->A0B:LX/5yr;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/62r;->A05:LX/5yr;

    .line 23
    .line 24
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, v0, v4}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LX/61r;->A02:LX/6Av;

    .line 37
    .line 38
    sget-object v1, LX/62r;->A02:LX/5yr;

    .line 39
    .line 40
    sget-object v0, LX/61B;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/61r;->A06:LX/6Av;

    .line 50
    .line 51
    sget-object v1, LX/62r;->A0C:LX/5yr;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/61r;->A01:LX/6Av;

    .line 66
    .line 67
    sget-object v0, LX/62r;->A01:LX/5yr;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/61r;->A03:LX/6Av;

    .line 77
    .line 78
    sget-object v0, LX/62r;->A07:LX/5yr;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v4}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/61r;->A0A:LX/6Av;

    .line 88
    .line 89
    sget-object v0, LX/62r;->A03:LX/5yr;

    .line 90
    .line 91
    invoke-interface {v5, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/61r;->A04:LX/6Av;

    .line 99
    .line 100
    sget-object v0, LX/62r;->A09:LX/5yr;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v0, v3}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/61r;->A08:LX/6Av;

    .line 114
    .line 115
    sget-object v0, LX/62r;->A0D:LX/5yr;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/61r;->A0C:LX/6Av;

    .line 125
    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x6b

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/617;->A03(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_0
    invoke-static {v1, v2, v6}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LX/61r;->A0B:LX/6Av;

    .line 141
    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x6c

    .line 145
    .line 146
    invoke-direct {p0, v0}, LX/617;->A03(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    :cond_1
    const/4 v0, 0x1

    .line 154
    :cond_2
    invoke-static {v3, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LX/61r;->A0D:LX/6Av;

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x6e

    .line 162
    .line 163
    invoke-direct {p0, v0}, LX/617;->A03(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v0, 0x1

    .line 171
    :cond_4
    invoke-static {v3, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/61r;->A07:LX/6Av;

    .line 175
    .line 176
    const/16 v0, 0x6f

    .line 177
    .line 178
    invoke-direct {p0, v0}, LX/617;->A03(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/61r;->A05:LX/6Av;

    .line 186
    .line 187
    const/16 v0, 0xad

    .line 188
    .line 189
    invoke-direct {p0, v0}, LX/617;->A03(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/62r;->A06:LX/5yr;

    .line 197
    .line 198
    invoke-static {p0, v0, v4}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const/16 v0, 0x6a

    .line 205
    .line 206
    invoke-direct {p0, v0}, LX/617;->A03(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    :cond_5
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/5xj;

    .line 219
    .line 220
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/61r;->A09:LX/6Av;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-interface {v5}, LX/5wx;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v3, LX/61r;

    .line 243
    .line 244
    invoke-direct {v3, v2}, LX/61r;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/62r;->A08:LX/5yr;

    .line 248
    .line 249
    new-instance v0, LX/6Au;

    .line 250
    .line 251
    invoke-direct {v0}, LX/6Au;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/6Au;

    .line 259
    .line 260
    new-instance v0, LX/69K;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/69K;-><init>(LX/617;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/61B;

    .line 266
    .line 267
    invoke-direct {v2, v6, v0, v3, v1}, LX/61B;-><init>(Landroid/content/Context;LX/69K;LX/61r;LX/6Au;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, LX/617;->A04:LX/61B;

    .line 271
    .line 272
    sget-object v1, LX/62r;->A00:LX/5yr;

    .line 273
    .line 274
    new-instance v0, LX/67A;

    .line 275
    .line 276
    invoke-direct {v0}, LX/67A;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v0}, LX/5wp;->A0A(LX/5yr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/67A;

    .line 284
    .line 285
    iput-object v3, p0, LX/617;->A02:LX/67A;

    .line 286
    .line 287
    invoke-static {p1}, LX/61Q;->A00(LX/5wx;)Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/617;->A01:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/61B;->A00(Landroid/os/Looper;)LX/61z;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/61z;->A07:LX/618;

    .line 305
    .line 306
    new-instance v0, LX/69J;

    .line 307
    .line 308
    invoke-direct {v0, p0}, LX/69J;-><init>(LX/617;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, LX/618;->A00:LX/69J;

    .line 312
    .line 313
    sget-object v0, LX/67M;->A00:LX/5yr;

    .line 314
    .line 315
    invoke-static {p0, v0, v4}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, p0, LX/617;->A08:LX/63P;

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    new-instance v0, LX/616;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/616;-><init>(LX/617;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LX/617;->A08:LX/63P;

    .line 329
    .line 330
    :cond_7
    new-instance v4, LX/620;

    .line 331
    .line 332
    invoke-direct {v4, v3, v2, v0, v1}, LX/620;-><init>(LX/67A;LX/61z;LX/63P;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, LX/617;->A05:LX/620;

    .line 336
    .line 337
    iget-object v3, p0, LX/617;->A02:LX/67A;

    .line 338
    .line 339
    invoke-virtual {v4}, LX/620;->A01()LX/61z;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, p0, LX/617;->A03:LX/60J;

    .line 344
    .line 345
    new-instance v1, LX/623;

    .line 346
    .line 347
    invoke-direct {v1, v3, v0, v2}, LX/623;-><init>(LX/67A;LX/60J;LX/61z;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/60V;

    .line 351
    .line 352
    invoke-direct {v0, v1, v4}, LX/60V;-><init>(LX/623;LX/620;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/617;->A06:LX/60V;

    .line 356
    .line 357
    sget-object v0, LX/62r;->A0A:LX/5yr;

    .line 358
    .line 359
    invoke-interface {v5, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/657;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/617;->A02(LX/617;LX/657;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void
.end method

.method public static final A00(LX/617;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/617;->A05:LX/620;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/620;->A03()LX/657;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/620;->A02()LX/657;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/657;->ABg()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x4

    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/620;->A02()LX/657;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/69w;

    .line 26
    .line 27
    invoke-direct {v0}, LX/69w;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, LX/657;->Apf(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A01(LX/617;LX/684;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/617;->A03:LX/60J;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Error;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v6, "medium"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "media_pipeline_error"

    .line 25
    .line 26
    const-string v5, "MediaGraphControllerImpl"

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    invoke-interface/range {v2 .. v10}, LX/60J;->AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v6, "high"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static final A02(LX/617;LX/657;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/621;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/62r;->A04:LX/5yr;

    .line 5
    .line 6
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/621;

    .line 17
    .line 18
    new-instance v0, LX/63G;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/63G;-><init>(LX/621;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/617;->A05:LX/620;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/620;->A08(LX/657;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/617;->A00(LX/617;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/657;->ABg()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/69I;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/69I;-><init>(LX/617;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, LX/657;->Apf(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final A03(I)Z
    .locals 3

    .line 0
    sget-object v2, LX/5xk;->A00:LX/5ys;

    .line 1
    .line 2
    iget-object v1, p0, LX/5wp;->A00:LX/5wx;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2}, LX/5wx;->AOc(LX/5ys;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/5xk;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/5xk;->AP0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final ADY()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public final Ahx(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/617;->A06:LX/60V;

    .line 1
    .line 2
    iget-object v0, v1, LX/60V;->A03:LX/620;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/620;->A0B(Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, v1, LX/60V;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method
