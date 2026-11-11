.class public final LX/1kn;
.super LX/1kz;
.source ""


# instance fields
.field public A00:LX/1kp;

.field public A01:LX/1J7;

.field public A02:LX/1J7;

.field public A03:LX/1l8;

.field public A04:LX/1bG;

.field public A05:LX/1kx;

.field public A06:LX/1b8;

.field public A07:LX/1kf;

.field public A08:Lcom/google/common/collect/ImmutableMap;

.field public A09:LX/1zG;

.field public final A0A:LX/1b6;

.field public final A0B:LX/2vp;

.field public final A0C:LX/2vp;


# direct methods
.method public constructor <init>(LX/1J7;LX/1zC;LX/1l8;LX/1Yc;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/1kz;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ARy:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1b6;

    .line 10
    .line 11
    iput-object v0, p0, LX/1kn;->A0A:LX/1b6;

    .line 12
    .line 13
    sget v1, LX/2eq;->ARz:I

    .line 14
    .line 15
    iget-object v0, p0, LX/1kn;->A09:LX/1zG;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v8, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2vp;

    .line 23
    .line 24
    iput-object v5, p0, LX/1kn;->A0C:LX/2vp;

    .line 25
    .line 26
    sget v1, LX/2eq;->AS0:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1kn;->A09:LX/1zG;

    .line 29
    .line 30
    invoke-static {v8, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/2vp;

    .line 35
    .line 36
    iput-object v7, p0, LX/1kn;->A0B:LX/2vp;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1kn;->A09:LX/1zG;

    .line 46
    .line 47
    iput-object p1, p0, LX/1kn;->A02:LX/1J7;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1J7;->A02()LX/1J7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1kn;->A01:LX/1J7;

    .line 54
    .line 55
    move-object/from16 v0, p3

    .line 56
    .line 57
    iput-object v0, p0, LX/1kn;->A03:LX/1l8;

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1J7;->A01()LX/1J7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const v0, 0x57a9d462

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, LX/1kq;->START:LX/1kq;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, LX/1kw;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/1kw;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 93
    .line 94
    new-instance v0, LX/1ko;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/1ko;-><init>(LX/1kn;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    sget-object v9, LX/1kq;->SURVEYBODY:LX/1kq;

    .line 103
    .line 104
    new-instance v0, LX/1b9;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/1b9;-><init>(LX/1kn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    sget-object v10, LX/1kq;->OUTRO:LX/1kq;

    .line 113
    .line 114
    new-instance v0, LX/1kk;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/1kk;-><init>(LX/1kn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    sget-object v6, LX/1kq;->CANCELLED:LX/1kq;

    .line 123
    .line 124
    new-instance v0, LX/1kl;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/1kl;-><init>(LX/1kn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    sget-object v11, LX/1kq;->END:LX/1kq;

    .line 133
    .line 134
    new-instance v0, LX/1ks;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/1ks;-><init>(LX/1kn;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v11, v0}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    iput-object v3, p0, LX/1kn;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 144
    .line 145
    sget-object v12, LX/1kq;->START:LX/1kq;

    .line 146
    .line 147
    invoke-static {v3, v12}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/1kp;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/1kp;-><init>(LX/1kv;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const/4 v1, 0x1

    .line 160
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v6, LX/1kq;->START:LX/1kq;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v0, LX/1kw;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/1kw;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/1kq;->INTRO:LX/1kq;

    .line 179
    .line 180
    new-instance v0, LX/1km;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/1km;-><init>(LX/1kn;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    sget-object v3, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 189
    .line 190
    new-instance v0, LX/1ko;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/1ko;-><init>(LX/1kn;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196
    .line 197
    .line 198
    sget-object v9, LX/1kq;->SURVEYBODY:LX/1kq;

    .line 199
    .line 200
    new-instance v0, LX/1b9;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/1b9;-><init>(LX/1kn;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 206
    .line 207
    .line 208
    sget-object v10, LX/1kq;->OUTRO:LX/1kq;

    .line 209
    .line 210
    new-instance v0, LX/1kk;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/1kk;-><init>(LX/1kn;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    .line 218
    sget-object v6, LX/1kq;->CANCELLED:LX/1kq;

    .line 219
    .line 220
    new-instance v0, LX/1kl;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/1kl;-><init>(LX/1kn;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    sget-object v11, LX/1kq;->END:LX/1kq;

    .line 229
    .line 230
    new-instance v0, LX/1ks;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/1ks;-><init>(LX/1kn;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v11, v0}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_0

    .line 240
    :goto_1
    :try_start_0
    invoke-static {v3, v12}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/0rZ;->STARTSURVEY:LX/0rZ;

    .line 245
    .line 246
    sget-object v13, LX/1kq;->INTRO:LX/1kq;

    .line 247
    .line 248
    invoke-static {v1, v2, v3, v13, v0}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v13}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v1, LX/0rZ;->NEXT:LX/0rZ;

    .line 256
    .line 257
    sget-object v0, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 258
    .line 259
    invoke-static {v12, v2, v3, v0, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v13}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/0rZ;->CANCEL:LX/0rZ;

    .line 267
    .line 268
    invoke-static {v1, v2, v3, v6, v0}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, LX/0rZ;->NEXT:LX/0rZ;

    .line 278
    .line 279
    invoke-static {v0, v2, v3, v9, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v9}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v2, v3, v9, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v10}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v2, v3, v11, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v6}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2, v3, v11, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v9}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/0rZ;->COMPLETE:LX/0rZ;

    .line 308
    .line 309
    invoke-static {v1, v2, v3, v10, v0}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, LX/0rZ;->CANCEL:LX/0rZ;

    .line 319
    .line 320
    invoke-static {v0, v2, v3, v6, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v9}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2, v3, v6, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2
    :try_end_0
    .catch LX/1ku; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    :cond_1
    invoke-direct {v2, v0}, LX/1kp;-><init>(LX/1kv;)V

    .line 332
    .line 333
    .line 334
    :try_start_1
    invoke-static {v3, v12}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    sget-object v1, LX/0rZ;->STARTSURVEY:LX/0rZ;

    .line 339
    .line 340
    sget-object v0, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 341
    .line 342
    invoke-static {v12, v2, v3, v0, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, LX/0rZ;->NEXT:LX/0rZ;

    .line 350
    .line 351
    invoke-static {v0, v2, v3, v9, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v9}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v2, v3, v9, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v10}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v2, v3, v11, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v6}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v2, v3, v11, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v9}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/0rZ;->COMPLETE:LX/0rZ;

    .line 380
    .line 381
    invoke-static {v1, v2, v3, v10, v0}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1kq;->FIRSTPAGE:LX/1kq;

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, LX/0rZ;->CANCEL:LX/0rZ;

    .line 391
    .line 392
    invoke-static {v0, v2, v3, v6, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v9}, LX/1kn;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v2, v3, v6, v1}, LX/1kn;->A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2
    :try_end_1
    .catch LX/1ku; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    :catch_0
    move-exception v6

    .line 404
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v0, 0x0

    .line 409
    const-string v2, "Survey Remix: "

    .line 410
    .line 411
    aput-object v2, v3, v0

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    const-string v0, "SurveyManager"

    .line 415
    .line 416
    aput-object v0, v3, v1

    .line 417
    .line 418
    const-string v0, "%s %s: The SurveyManager State machine was not initialized correctly. THIS MUST BE FIXED AND WILL BREAK SURVEY DELIVERY!"

    .line 419
    .line 420
    invoke-static {v2, v0, v6, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v2, v8

    .line 424
    goto :goto_2

    .line 425
    :catch_1
    move-exception v6

    .line 426
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v0, 0x0

    .line 431
    const-string v2, "Survey Remix: "

    .line 432
    .line 433
    aput-object v2, v3, v0

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    const-string v0, "SurveyManager"

    .line 437
    .line 438
    aput-object v0, v3, v1

    .line 439
    .line 440
    const-string v0, "%s %s: The SurveyManager State machine was not initialized correctly. THIS MUST BE FIXED AND WILL BREAK SURVEY DELIVERY!"

    .line 441
    .line 442
    invoke-static {v2, v0, v6, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v2, v8

    .line 446
    :goto_2
    iput-object v2, p0, LX/1kn;->A00:LX/1kp;

    .line 447
    .line 448
    sget-object v0, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v7}, LX/1zB;->A01(LX/1zB;)V

    .line 457
    .line 458
    .line 459
    :try_start_2
    new-instance v3, LX/1kf;

    .line 460
    .line 461
    move-object/from16 v2, p4

    .line 462
    .line 463
    invoke-direct {v3, p1, v7, v2}, LX/1kf;-><init>(LX/1J7;LX/1zC;LX/1Yc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/1zE;->A0G()V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v3, p0, LX/1kn;->A07:LX/1kf;

    .line 473
    .line 474
    iget-object v2, p0, LX/1kn;->A01:LX/1J7;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v5}, LX/1zB;->A01(LX/1zB;)V

    .line 483
    .line 484
    .line 485
    :try_start_3
    new-instance v0, LX/1b8;

    .line 486
    .line 487
    invoke-direct {v0, v2, v5, v3}, LX/1b8;-><init>(LX/1J7;LX/1zC;LX/1kf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/1zE;->A0G()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, LX/1kn;->A06:LX/1b8;

    .line 497
    .line 498
    new-instance v0, LX/1kx;

    .line 499
    .line 500
    invoke-direct {v0, v4}, LX/1kx;-><init>(LX/1J7;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, p0, LX/1kn;->A05:LX/1kx;

    .line 504
    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    invoke-static {}, LX/1zE;->A0G()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1kv;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1kv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/1kv;LX/1kp;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1kv;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, p4}, LX/1kp;->A00(LX/1kv;LX/1kv;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
