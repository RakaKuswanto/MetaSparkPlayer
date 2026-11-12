.class public final LX/1m4;
.super LX/1mN;
.source ""


# instance fields
.field public A00:LX/1m6;

.field public A01:LX/1kJ;

.field public A02:LX/1kJ;

.field public A03:LX/1kP;

.field public A04:LX/1mM;

.field public A05:LX/1mK;

.field public A06:LX/1lz;

.field public A07:LX/1lq;

.field public A08:Lcom/google/common/collect/ImmutableMap;

.field public A09:LX/1rU;

.field public final A0A:LX/1hs;

.field public final A0B:LX/3GS;

.field public final A0C:LX/3GS;


# direct methods
.method public constructor <init>(LX/1kJ;LX/3Ft;LX/1kP;LX/1iE;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/1mN;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMu:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hs;

    .line 10
    .line 11
    iput-object v0, p0, LX/1m4;->A0A:LX/1hs;

    .line 12
    .line 13
    sget v1, LX/2I6;->AMv:I

    .line 14
    .line 15
    iget-object v0, p0, LX/1m4;->A09:LX/1rU;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3GS;

    .line 23
    .line 24
    iput-object v4, p0, LX/1m4;->A0C:LX/3GS;

    .line 25
    .line 26
    sget v1, LX/2I6;->AMw:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1m4;->A09:LX/1rU;

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3GS;

    .line 35
    .line 36
    iput-object v3, p0, LX/1m4;->A0B:LX/3GS;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {p2 .. p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1m4;->A09:LX/1rU;

    .line 44
    .line 45
    iput-object p1, p0, LX/1m4;->A02:LX/1kJ;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1kJ;->A02()LX/1kJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1m4;->A01:LX/1kJ;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, p0, LX/1m4;->A03:LX/1kP;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1kJ;->A01()LX/1kJ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v0, 0x57a9d462

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v6, LX/1m8;->START:LX/1m8;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/1mJ;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/1mJ;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 91
    .line 92
    new-instance v0, LX/1m5;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/1m5;-><init>(LX/1m4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v7, LX/1m8;->SURVEYBODY:LX/1m8;

    .line 101
    .line 102
    new-instance v0, LX/1m0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/1m0;-><init>(LX/1m4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/1m8;->OUTRO:LX/1m8;

    .line 111
    .line 112
    new-instance v0, LX/1m1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/1m1;-><init>(LX/1m4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    .line 120
    sget-object v9, LX/1m8;->CANCELLED:LX/1m8;

    .line 121
    .line 122
    new-instance v0, LX/1m2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/1m2;-><init>(LX/1m4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1m8;->END:LX/1m8;

    .line 131
    .line 132
    new-instance v0, LX/1mF;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/1mF;-><init>(LX/1m4;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v1, v0}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    iput-object v0, p0, LX/1m4;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    sget-object v11, LX/1m8;->START:LX/1m8;

    .line 144
    .line 145
    invoke-static {v0, v11}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v8, LX/1m6;

    .line 150
    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    invoke-direct {v8, v10}, LX/1m6;-><init>(LX/1mI;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    const/4 v12, 0x1

    .line 158
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v6, LX/1m8;->START:LX/1m8;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/1mJ;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/1mJ;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1m8;->INTRO:LX/1m8;

    .line 177
    .line 178
    new-instance v0, LX/1m3;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/1m3;-><init>(LX/1m4;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 187
    .line 188
    new-instance v0, LX/1m5;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/1m5;-><init>(LX/1m4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    sget-object v7, LX/1m8;->SURVEYBODY:LX/1m8;

    .line 197
    .line 198
    new-instance v0, LX/1m0;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/1m0;-><init>(LX/1m4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    .line 206
    sget-object v6, LX/1m8;->OUTRO:LX/1m8;

    .line 207
    .line 208
    new-instance v0, LX/1m1;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/1m1;-><init>(LX/1m4;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    sget-object v9, LX/1m8;->CANCELLED:LX/1m8;

    .line 217
    .line 218
    new-instance v0, LX/1m2;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/1m2;-><init>(LX/1m4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1m8;->END:LX/1m8;

    .line 227
    .line 228
    new-instance v0, LX/1mF;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/1mF;-><init>(LX/1m4;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v1, v0}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    :goto_1
    :try_start_0
    invoke-static {v0, v11}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v10, LX/1mB;->STARTSURVEY:LX/1mB;

    .line 243
    .line 244
    sget-object v13, LX/1m8;->INTRO:LX/1m8;

    .line 245
    .line 246
    invoke-static {v11, v8, v0, v13, v10}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v13}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v11, LX/1mB;->NEXT:LX/1mB;

    .line 254
    .line 255
    sget-object v10, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 256
    .line 257
    invoke-static {v12, v8, v0, v10, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v13}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v10, LX/1mB;->CANCEL:LX/1mB;

    .line 265
    .line 266
    invoke-static {v11, v8, v0, v9, v10}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v10, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 270
    .line 271
    invoke-static {v0, v10}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v11, LX/1mB;->NEXT:LX/1mB;

    .line 276
    .line 277
    invoke-static {v10, v8, v0, v7, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v7}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10, v8, v0, v7, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v6}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10, v8, v0, v1, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v9}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10, v8, v0, v1, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v7}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v1, LX/1mB;->COMPLETE:LX/1mB;

    .line 306
    .line 307
    invoke-static {v10, v8, v0, v6, v1}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v6, LX/1mB;->CANCEL:LX/1mB;

    .line 317
    .line 318
    invoke-static {v1, v8, v0, v9, v6}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v7}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v8, v0, v9, v6}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :cond_1
    invoke-direct {v8, v10}, LX/1m6;-><init>(LX/1mI;)V

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-static {v0, v11}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v11, LX/1mB;->STARTSURVEY:LX/1mB;

    .line 337
    .line 338
    sget-object v10, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 339
    .line 340
    invoke-static {v12, v8, v0, v10, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v10}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v11, LX/1mB;->NEXT:LX/1mB;

    .line 348
    .line 349
    invoke-static {v10, v8, v0, v7, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v7}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10, v8, v0, v7, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v6}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10, v8, v0, v1, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v9}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10, v8, v0, v1, v11}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v7}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget-object v1, LX/1mB;->COMPLETE:LX/1mB;

    .line 378
    .line 379
    invoke-static {v10, v8, v0, v6, v1}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/1m8;->FIRSTPAGE:LX/1m8;

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v6, LX/1mB;->CANCEL:LX/1mB;

    .line 389
    .line 390
    invoke-static {v1, v8, v0, v9, v6}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v7}, LX/1m4;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v8, v0, v9, v6}, LX/1m4;->A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2
    :try_end_1
    .catch LX/1mH; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :catch_0
    move-exception v8

    .line 402
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v0, 0x0

    .line 407
    const-string v6, "Survey Remix: "

    .line 408
    .line 409
    aput-object v6, v7, v0

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v0, "SurveyManager"

    .line 413
    .line 414
    aput-object v0, v7, v1

    .line 415
    .line 416
    const-string v0, "%s %s: The SurveyManager State machine was not initialized correctly. THIS MUST BE FIXED AND WILL BREAK SURVEY DELIVERY!"

    .line 417
    .line 418
    invoke-static {v6, v0, v8, v7}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v8, v5

    .line 422
    goto :goto_2

    .line 423
    :catch_1
    move-exception v8

    .line 424
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v0, 0x0

    .line 429
    const-string v6, "Survey Remix: "

    .line 430
    .line 431
    aput-object v6, v7, v0

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    const-string v0, "SurveyManager"

    .line 435
    .line 436
    aput-object v0, v7, v1

    .line 437
    .line 438
    const-string v0, "%s %s: The SurveyManager State machine was not initialized correctly. THIS MUST BE FIXED AND WILL BREAK SURVEY DELIVERY!"

    .line 439
    .line 440
    invoke-static {v6, v0, v8, v7}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v8, v5

    .line 444
    :goto_2
    iput-object v8, p0, LX/1m4;->A00:LX/1m6;

    .line 445
    .line 446
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 451
    .line 452
    .line 453
    :try_start_2
    new-instance v5, LX/1lq;

    .line 454
    .line 455
    move-object/from16 v0, p4

    .line 456
    .line 457
    invoke-direct {v5, p1, v3, v0}, LX/1lq;-><init>(LX/1kJ;LX/3Ft;LX/1iE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/3Fa;->A0A()V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v5, p0, LX/1m4;->A07:LX/1lq;

    .line 467
    .line 468
    iget-object v3, p0, LX/1m4;->A01:LX/1kJ;

    .line 469
    .line 470
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v4}, LX/3Fo;->A00(LX/3Fo;)V

    .line 475
    .line 476
    .line 477
    :try_start_3
    new-instance v0, LX/1lz;

    .line 478
    .line 479
    invoke-direct {v0, v3, v5}, LX/1lz;-><init>(LX/1kJ;LX/1lq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/3Fa;->A0A()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, LX/1m4;->A06:LX/1lz;

    .line 489
    .line 490
    new-instance v0, LX/1mK;

    .line 491
    .line 492
    invoke-direct {v0, v2}, LX/1mK;-><init>(LX/1kJ;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, LX/1m4;->A05:LX/1mK;

    .line 496
    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    invoke-static {}, LX/3Fa;->A0A()V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)LX/1mI;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1mI;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/1mI;LX/1m6;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1mI;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, p4}, LX/1m6;->A00(LX/1mI;LX/1mI;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
