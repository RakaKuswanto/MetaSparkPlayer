.class public abstract LX/4fV;
.super LX/4fg;
.source ""

# interfaces
.implements LX/4K5;
.implements LX/4b7;
.implements LX/4b8;
.implements LX/6bI;
.implements LX/4m8;


# static fields
.field public static final A03:[LX/4ey;


# instance fields
.field public A00:LX/4bl;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/4ey;

    .line 2
    .line 3
    sput-object v0, LX/4fV;->A03:[LX/4ey;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A01()LX/40T;
    .locals 1

    .line 0
    new-instance v0, LX/40T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/40T;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p0, p1, LX/6a5;->A00:LX/4fk;

    .line 3
    .line 4
    iput-object p2, p1, LX/6a5;->A01:LX/6bI;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, LX/6XZ;->A01(LX/6a5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T(LX/42v;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4VN;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/4VN;->A0a:Z

    .line 8
    .line 9
    check-cast p1, LX/4Vy;

    .line 10
    .line 11
    iget-object v0, p1, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0U()LX/4bl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fV;->A00:LX/4bl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4bl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4bl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4fV;->A00:LX/4bl;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0V(LX/4fk;)LX/4fg;
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v1, v2, LX/4Zq;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    check-cast v2, LX/4Zq;

    .line 9
    .line 10
    iget-object v1, v2, LX/4Zq;->A01:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v26, v1

    .line 13
    .line 14
    iget-object v1, v2, LX/4Zq;->A00:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v28, v1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v1, v26

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x2

    .line 26
    move-object/from16 v1, v28

    .line 27
    .line 28
    invoke-static {v1, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, v20

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v13, LX/2iI;->CENTER:LX/2iI;

    .line 40
    .line 41
    iget-object v3, v6, LX/2YK;->A00:LX/4fW;

    .line 42
    .line 43
    iput-object v13, v3, LX/4fW;->A01:LX/2iI;

    .line 44
    .line 45
    iget-object v1, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    if-eqz v1, :cond_4b

    .line 50
    .line 51
    iget-object v1, v0, LX/4fk;->A0D:LX/6br;

    .line 52
    .line 53
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX/4ZC;

    .line 57
    .line 58
    invoke-direct {v12}, LX/4ZC;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 62
    .line 63
    invoke-virtual {v12, v1}, LX/4ZC;->A01(LX/4D6;)V

    .line 64
    .line 65
    .line 66
    sget-object v18, LX/6Wq;->DEFAULT:LX/6Wq;

    .line 67
    .line 68
    new-instance v10, LX/4ZC;

    .line 69
    .line 70
    invoke-direct {v10}, LX/4ZC;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/4ZC;

    .line 74
    .line 75
    invoke-direct {v11}, LX/4ZC;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 79
    .line 80
    invoke-virtual {v11, v5}, LX/4ZC;->A01(LX/4D6;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "FDSTextPairing"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v17, LX/4HQ;->LEVEL_1:LX/4HQ;

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/4V7;->A00:[I

    .line 100
    .line 101
    invoke-static {v2, v1}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v7, :cond_13

    .line 106
    .line 107
    if-eq v1, v9, :cond_12

    .line 108
    .line 109
    sget-object v1, LX/4Zl;->LEFT:LX/4Zl;

    .line 110
    .line 111
    :goto_0
    iget-object v1, v1, LX/4Zl;->textAlignment:LX/4V0;

    .line 112
    .line 113
    iput-object v1, v12, LX/4ZC;->A0A:LX/4V0;

    .line 114
    .line 115
    iput-object v1, v10, LX/4ZC;->A0A:LX/4V0;

    .line 116
    .line 117
    iput-object v1, v11, LX/4ZC;->A0A:LX/4V0;

    .line 118
    .line 119
    sget-object v2, LX/2iJ;->CENTER:LX/2iJ;

    .line 120
    .line 121
    iget-object v1, v4, LX/2YK;->A00:LX/4fW;

    .line 122
    .line 123
    iput-object v2, v1, LX/4fW;->A02:LX/2iJ;

    .line 124
    .line 125
    iput-object v13, v1, LX/4fW;->A01:LX/2iI;

    .line 126
    .line 127
    new-instance v1, LX/4ZC;

    .line 128
    .line 129
    invoke-direct {v1}, LX/4ZC;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/4ZC;->A01(LX/4D6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/4ZC;->A00()LX/4ZD;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v12, v1}, LX/4ZC;->A02(LX/4ZD;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/4ZC;

    .line 145
    .line 146
    invoke-direct {v1}, LX/4ZC;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LX/4ZC;->A01(LX/4D6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/4ZC;->A00()LX/4ZD;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10, v1}, LX/4ZC;->A02(LX/4ZD;)V

    .line 157
    .line 158
    .line 159
    sget-object v16, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const-class v1, LX/4bj;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/4fk;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/4bH;->A00:LX/4bH;

    .line 168
    .line 169
    new-instance v15, LX/4a7;

    .line 170
    .line 171
    invoke-direct {v15, v1}, LX/4a7;-><init>(LX/4bH;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 178
    .line 179
    new-instance v14, LX/4ZI;

    .line 180
    .line 181
    invoke-direct {v14, v1}, LX/4ZI;-><init>(LX/4D6;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/4aE;

    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    invoke-direct {v2, v1, v14, v15, v0}, LX/4aE;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/4ZI;LX/4a7;LX/4fk;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    :cond_0
    const/4 v14, 0x0

    .line 210
    sget-object v24, LX/6X8;->HEADLINE:LX/6X8;

    .line 211
    .line 212
    invoke-virtual {v12}, LX/4ZC;->A00()LX/4ZD;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    new-instance v1, LX/4bg;

    .line 217
    .line 218
    invoke-direct {v1}, LX/4bg;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq v1, v8, :cond_11

    .line 226
    .line 227
    if-eq v1, v7, :cond_10

    .line 228
    .line 229
    if-eq v1, v9, :cond_d

    .line 230
    .line 231
    const/4 v12, 0x3

    .line 232
    if-ne v1, v12, :cond_4a

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eq v12, v7, :cond_c

    .line 239
    .line 240
    if-eq v12, v9, :cond_b

    .line 241
    .line 242
    sget-object v22, LX/4Zz;->HEADLINE4:LX/4Zz;

    .line 243
    .line 244
    :goto_1
    move-object/from16 v21, v17

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    move/from16 v27, v7

    .line 249
    .line 250
    invoke-static/range {v21 .. v27}, LX/4Zq;->A00(LX/4HQ;LX/4Zz;LX/4ZD;LX/6X8;LX/4fk;Ljava/lang/CharSequence;Z)LX/4ZA;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_2

    .line 255
    .line 256
    invoke-interface {v13, v2}, LX/4ae;->A4Q(LX/4aE;)LX/6VK;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v4, v12}, LX/2YK;->A0S(LX/6VK;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, LX/4IK;->A00(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_1

    .line 268
    .line 269
    const-string v12, "fds_headline_text_component"

    .line 270
    .line 271
    invoke-interface {v13, v12}, LX/4ae;->Apy(Ljava/lang/Object;)LX/4ae;

    .line 272
    .line 273
    .line 274
    :cond_1
    const/4 v14, 0x1

    .line 275
    :cond_2
    xor-int/lit8 v18, v14, 0x1

    .line 276
    .line 277
    sget-object v15, LX/6X8;->BODY:LX/6X8;

    .line 278
    .line 279
    invoke-virtual {v10}, LX/4ZC;->A00()LX/4ZD;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget-object v12, v12, LX/4ZD;->A07:LX/4ZI;

    .line 284
    .line 285
    if-nez v12, :cond_3

    .line 286
    .line 287
    invoke-virtual {v10, v5}, LX/4ZC;->A01(LX/4D6;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-virtual {v10}, LX/4ZC;->A00()LX/4ZD;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    new-instance v5, LX/4bg;

    .line 295
    .line 296
    invoke-direct {v5}, LX/4bg;-><init>()V

    .line 297
    .line 298
    .line 299
    if-eq v1, v8, :cond_a

    .line 300
    .line 301
    if-eq v1, v7, :cond_9

    .line 302
    .line 303
    if-eq v1, v9, :cond_8

    .line 304
    .line 305
    sget-object v13, LX/4Zz;->BODY4:LX/4Zz;

    .line 306
    .line 307
    :goto_2
    move-object/from16 v12, v17

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    move-object/from16 v17, v28

    .line 312
    .line 313
    invoke-static/range {v12 .. v18}, LX/4Zq;->A00(LX/4HQ;LX/4Zz;LX/4ZD;LX/6X8;LX/4fk;Ljava/lang/CharSequence;Z)LX/4ZA;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    invoke-interface {v5, v2}, LX/4ae;->A4Q(LX/4aE;)LX/6VK;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4, v2}, LX/2YK;->A0S(LX/6VK;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-virtual {v11}, LX/4ZC;->A00()LX/4ZD;

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/4bg;

    .line 330
    .line 331
    invoke-direct {v2}, LX/4bg;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, LX/4IK;->A00(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    new-instance v7, LX/6gn;

    .line 341
    .line 342
    invoke-direct {v7, v8}, LX/6gn;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    new-instance v2, LX/6as;

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    invoke-direct {v2, v7, v1, v5}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, LX/6VK;->A0D(LX/4ei;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-virtual {v4}, LX/6VK;->A02()LX/4fg;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :cond_6
    invoke-virtual {v6, v13}, LX/2YK;->A0T(LX/4fg;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, LX/6dQ;->ALL:LX/6dQ;

    .line 364
    .line 365
    sget-object v2, LX/4aG;->GUTTER:LX/4aG;

    .line 366
    .line 367
    sget-object v1, LX/4a7;->A04:LX/4af;

    .line 368
    .line 369
    invoke-static {v1, v2, v6, v0, v4}, LX/4af;->A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-object v3

    .line 373
    :cond_8
    sget-object v13, LX/4Zz;->BODY3:LX/4Zz;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    sget-object v13, LX/4Zz;->BODY2:LX/4Zz;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    sget-object v13, LX/4Zz;->BODY1:LX/4Zz;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_b
    sget-object v22, LX/4Zz;->HEADLINE4_DEEMPHASIZED:LX/4Zz;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_c
    sget-object v22, LX/4Zz;->HEADLINE4_EMPHASIZED:LX/4Zz;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eq v12, v7, :cond_f

    .line 395
    .line 396
    if-eq v12, v9, :cond_e

    .line 397
    .line 398
    sget-object v22, LX/4Zz;->HEADLINE3:LX/4Zz;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_e
    sget-object v22, LX/4Zz;->HEADLINE3_DEEMPHASIZED:LX/4Zz;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_f
    sget-object v22, LX/4Zz;->HEADLINE3_EMPHASIZED:LX/4Zz;

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_10
    sget-object v22, LX/4Zz;->HEADLINE2:LX/4Zz;

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_11
    sget-object v22, LX/4Zz;->HEADLINE1:LX/4Zz;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_12
    sget-object v1, LX/4Zl;->RIGHT:LX/4Zl;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_13
    sget-object v1, LX/4Zl;->CENTER:LX/4Zl;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_14
    instance-of v1, v2, LX/4Zo;

    .line 427
    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    move-object v1, v2

    .line 431
    check-cast v1, LX/4Zo;

    .line 432
    .line 433
    iget v13, v1, LX/4Zo;->A00:I

    .line 434
    .line 435
    iget-object v4, v1, LX/4Zo;->A06:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v12, v1, LX/4Zo;->A05:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v1, LX/4Zo;->A02:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v1, LX/4Zo;->A03:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v1, LX/4Zo;->A04:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v17, v1

    .line 446
    .line 447
    invoke-static {v0, v4}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v1, v16

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    sget-object v11, LX/2iI;->CENTER:LX/2iI;

    .line 463
    .line 464
    iget-object v9, v10, LX/2YK;->A00:LX/4fW;

    .line 465
    .line 466
    iput-object v11, v9, LX/4fW;->A01:LX/2iI;

    .line 467
    .line 468
    new-instance v15, LX/3py;

    .line 469
    .line 470
    invoke-direct {v15}, LX/3py;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v14, v0, LX/4fk;->A0D:LX/6br;

    .line 474
    .line 475
    invoke-static {v0, v15}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 479
    .line 480
    move-object/from16 v18, v1

    .line 481
    .line 482
    invoke-static {v1, v15}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 483
    .line 484
    .line 485
    sget-object v8, LX/4Bd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 486
    .line 487
    iput-object v8, v15, LX/3py;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    const/high16 v1, 0x43320000    # 178.0f

    .line 490
    .line 491
    invoke-virtual {v14, v1}, LX/6br;->A00(F)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v15}, LX/4fV;->A0U()LX/4bl;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v5}, LX/4bl;->A0C(I)V

    .line 500
    .line 501
    .line 502
    sget-object v7, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 503
    .line 504
    sget-object v6, LX/4aG;->UNIT_VERTICAL_CONTENT_SPACING:LX/4aG;

    .line 505
    .line 506
    sget-object v5, LX/4a7;->A04:LX/4af;

    .line 507
    .line 508
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v14, v1}, LX/6br;->A00(F)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-virtual {v15}, LX/4fV;->A0U()LX/4bl;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v7, v14}, LX/4bl;->A0L(LX/6dQ;I)V

    .line 525
    .line 526
    .line 527
    const-string v1, "res:///"

    .line 528
    .line 529
    invoke-static {v1, v13}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v15, LX/3py;->A00:Landroid/net/Uri;

    .line 538
    .line 539
    invoke-virtual {v10, v15}, LX/2YK;->A0T(LX/4fg;)V

    .line 540
    .line 541
    .line 542
    new-instance v14, LX/4ZA;

    .line 543
    .line 544
    invoke-direct {v14, v0}, LX/4ZA;-><init>(LX/4fk;)V

    .line 545
    .line 546
    .line 547
    iput-object v4, v14, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 548
    .line 549
    sget-object v1, LX/4Zz;->HEADLINE1:LX/4Zz;

    .line 550
    .line 551
    iput-object v1, v14, LX/4ZA;->A02:LX/4Zz;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v14, v7, v1}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 562
    .line 563
    .line 564
    new-instance v13, LX/4ZC;

    .line 565
    .line 566
    invoke-direct {v13}, LX/4ZC;-><init>()V

    .line 567
    .line 568
    .line 569
    sget-object v1, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 570
    .line 571
    invoke-virtual {v13, v1}, LX/4ZC;->A01(LX/4D6;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, LX/4ZC;->A00()LX/4ZD;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iput-object v13, v14, LX/4ZA;->A03:LX/4ZD;

    .line 579
    .line 580
    invoke-static {v14}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v13, v4}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v8}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v10, v4}, LX/2YK;->A0T(LX/4fg;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    if-eqz v12, :cond_17

    .line 596
    .line 597
    new-instance v14, LX/4ZA;

    .line 598
    .line 599
    invoke-direct {v14, v0}, LX/4ZA;-><init>(LX/4fk;)V

    .line 600
    .line 601
    .line 602
    iput-object v12, v14, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 603
    .line 604
    sget-object v13, LX/4Zz;->HEADLINE3:LX/4Zz;

    .line 605
    .line 606
    iput-object v13, v14, LX/4ZA;->A02:LX/4Zz;

    .line 607
    .line 608
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v13, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-virtual {v14, v7, v13}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 617
    .line 618
    .line 619
    sget-object v15, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 620
    .line 621
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v13, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v14, v15, v13}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 630
    .line 631
    .line 632
    new-instance v13, LX/4ZC;

    .line 633
    .line 634
    invoke-direct {v13}, LX/4ZC;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v1}, LX/4ZC;->A01(LX/4D6;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, LX/4ZC;->A00()LX/4ZD;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    iput-object v13, v14, LX/4ZA;->A03:LX/4ZD;

    .line 645
    .line 646
    invoke-static {v14}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v13, v12}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v8}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    :goto_3
    invoke-virtual {v10, v12}, LX/2YK;->A0T(LX/4fg;)V

    .line 658
    .line 659
    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    new-instance v13, LX/4ZA;

    .line 663
    .line 664
    invoke-direct {v13, v0}, LX/4ZA;-><init>(LX/4fk;)V

    .line 665
    .line 666
    .line 667
    iput-object v3, v13, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 668
    .line 669
    sget-object v12, LX/4Zz;->BODY2:LX/4Zz;

    .line 670
    .line 671
    iput-object v12, v13, LX/4ZA;->A02:LX/4Zz;

    .line 672
    .line 673
    new-instance v12, LX/4ZC;

    .line 674
    .line 675
    invoke-direct {v12}, LX/4ZC;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v1}, LX/4ZC;->A01(LX/4D6;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, LX/4Zl;->CENTER:LX/4Zl;

    .line 682
    .line 683
    iget-object v1, v1, LX/4Zl;->textAlignment:LX/4V0;

    .line 684
    .line 685
    iput-object v1, v12, LX/4ZC;->A0A:LX/4V0;

    .line 686
    .line 687
    invoke-virtual {v12}, LX/4ZC;->A00()LX/4ZD;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v13, LX/4ZA;->A03:LX/4ZD;

    .line 692
    .line 693
    sget-object v12, LX/6dQ;->ALL:LX/6dQ;

    .line 694
    .line 695
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v13, v12, v1}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 704
    .line 705
    .line 706
    invoke-static {v13}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v3}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v8}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_4
    invoke-virtual {v10, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LX/4aw;

    .line 721
    .line 722
    invoke-direct {v3, v0}, LX/4aw;-><init>(LX/4fk;)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v3, LX/4Zr;->A08:Ljava/lang/String;

    .line 726
    .line 727
    const/high16 v2, 0x43200000    # 160.0f

    .line 728
    .line 729
    iget-object v1, v3, LX/4Zv;->A03:LX/6br;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, LX/6br;->A00(F)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    invoke-static {v3}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v12}, LX/4bl;->A0C(I)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LX/4DC;->PRIMARY:LX/4DC;

    .line 747
    .line 748
    iput-object v1, v3, LX/4Zr;->A03:LX/4DC;

    .line 749
    .line 750
    invoke-virtual {v3, v11}, LX/4Zv;->A08(LX/2iI;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v12, 0x7f110254

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    iput-object v12, v3, LX/4Zr;->A07:Ljava/lang/CharSequence;

    .line 765
    .line 766
    const-class v20, LX/4Zo;

    .line 767
    .line 768
    sget-object v19, LX/6de;->REBIND:LX/6de;

    .line 769
    .line 770
    const-string v21, "OfflineGameOverlayComponent"

    .line 771
    .line 772
    const v23, -0x51b51f4b

    .line 773
    .line 774
    .line 775
    move-object/from16 v18, v0

    .line 776
    .line 777
    move-object/from16 v22, v4

    .line 778
    .line 779
    invoke-static/range {v18 .. v23}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    iput-object v12, v3, LX/4Zr;->A06:LX/4ei;

    .line 784
    .line 785
    sget-object v13, LX/6dQ;->TOP:LX/6dQ;

    .line 786
    .line 787
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v12, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-virtual {v3, v13, v6}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 796
    .line 797
    .line 798
    sget-object v6, LX/4aG;->BUTTON_GROUP_SPACING:LX/4aG;

    .line 799
    .line 800
    invoke-virtual {v5, v0}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5, v6}, LX/4a7;->A00(LX/4aG;)F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-virtual {v3, v7, v5}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v8}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v10, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 816
    .line 817
    .line 818
    if-eqz v17, :cond_15

    .line 819
    .line 820
    new-instance v4, LX/4aw;

    .line 821
    .line 822
    invoke-direct {v4, v0}, LX/4aw;-><init>(LX/4fk;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v3, v17

    .line 826
    .line 827
    iput-object v3, v4, LX/4Zr;->A08:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v3, v4, LX/4Zv;->A03:LX/6br;

    .line 830
    .line 831
    invoke-virtual {v3, v2}, LX/6br;->A00(F)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-static {v4}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2, v3}, LX/4bl;->A0C(I)V

    .line 844
    .line 845
    .line 846
    sget-object v2, LX/4DC;->PRIMARY_DEEMPHASIZED:LX/4DC;

    .line 847
    .line 848
    iput-object v2, v4, LX/4Zr;->A03:LX/4DC;

    .line 849
    .line 850
    invoke-virtual {v4, v11}, LX/4Zv;->A08(LX/2iI;)V

    .line 851
    .line 852
    .line 853
    const v2, 0x7f110248

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v4, LX/4Zr;->A07:Ljava/lang/CharSequence;

    .line 861
    .line 862
    const v23, -0x5a32c93e

    .line 863
    .line 864
    .line 865
    invoke-static/range {v18 .. v23}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v4, LX/4Zr;->A06:LX/4ei;

    .line 870
    .line 871
    invoke-virtual {v4, v8}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    :cond_15
    invoke-virtual {v10, v4}, LX/2YK;->A0T(LX/4fg;)V

    .line 876
    .line 877
    .line 878
    return-object v9

    .line 879
    :cond_16
    move-object v1, v4

    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :cond_17
    move-object v12, v4

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_18
    instance-of v1, v2, LX/4ZB;

    .line 886
    .line 887
    if-eqz v1, :cond_25

    .line 888
    .line 889
    check-cast v2, LX/4ZB;

    .line 890
    .line 891
    iget-object v1, v2, LX/4ZB;->A07:LX/4fg;

    .line 892
    .line 893
    move-object/from16 v19, v1

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    iget v1, v2, LX/4ZB;->A02:I

    .line 897
    .line 898
    move/from16 v18, v1

    .line 899
    .line 900
    iget v13, v2, LX/4ZB;->A03:I

    .line 901
    .line 902
    iget v1, v2, LX/4ZB;->A06:I

    .line 903
    .line 904
    move/from16 v17, v1

    .line 905
    .line 906
    iget v12, v2, LX/4ZB;->A05:I

    .line 907
    .line 908
    iget v10, v2, LX/4ZB;->A00:F

    .line 909
    .line 910
    iget v8, v2, LX/4ZB;->A01:F

    .line 911
    .line 912
    iget v2, v2, LX/4ZB;->A04:I

    .line 913
    .line 914
    const/high16 v11, -0x40800000    # -1.0f

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    iget-object v14, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    cmpl-float v1, v10, v11

    .line 924
    .line 925
    if-nez v1, :cond_19

    .line 926
    .line 927
    const/4 v4, 0x2

    .line 928
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 933
    .line 934
    int-to-float v10, v4

    .line 935
    mul-float/2addr v10, v1

    .line 936
    const/high16 v1, 0x3f000000    # 0.5f

    .line 937
    .line 938
    add-float/2addr v10, v1

    .line 939
    :cond_19
    cmpl-float v1, v8, v11

    .line 940
    .line 941
    if-nez v1, :cond_1a

    .line 942
    .line 943
    const/4 v4, 0x2

    .line 944
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 949
    .line 950
    int-to-float v8, v4

    .line 951
    mul-float/2addr v8, v1

    .line 952
    const/high16 v1, 0x3f000000    # 0.5f

    .line 953
    .line 954
    add-float/2addr v8, v1

    .line 955
    :cond_1a
    const/4 v7, -0x1

    .line 956
    const/high16 v16, 0x3f000000    # 0.5f

    .line 957
    .line 958
    add-float v1, v8, v16

    .line 959
    .line 960
    float-to-int v4, v1

    .line 961
    move v6, v4

    .line 962
    rem-int/lit8 v5, v4, 0x2

    .line 963
    .line 964
    const/4 v1, 0x1

    .line 965
    if-ne v5, v1, :cond_1b

    .line 966
    .line 967
    sub-int/2addr v4, v1

    .line 968
    :cond_1b
    int-to-float v15, v4

    .line 969
    mul-float v15, v15, v16

    .line 970
    .line 971
    move v4, v6

    .line 972
    if-ne v5, v1, :cond_1c

    .line 973
    .line 974
    sub-int v4, v6, v1

    .line 975
    .line 976
    :cond_1c
    int-to-float v4, v4

    .line 977
    sub-float/2addr v4, v15

    .line 978
    invoke-static {v4}, LX/433;->A03(F)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-ne v2, v7, :cond_1f

    .line 983
    .line 984
    move v2, v6

    .line 985
    if-ne v5, v1, :cond_1d

    .line 986
    .line 987
    sub-int v2, v6, v1

    .line 988
    .line 989
    :cond_1d
    int-to-float v7, v2

    .line 990
    mul-float v7, v7, v16

    .line 991
    .line 992
    move v2, v6

    .line 993
    if-ne v5, v1, :cond_1e

    .line 994
    .line 995
    sub-int v2, v6, v1

    .line 996
    .line 997
    :cond_1e
    int-to-float v2, v2

    .line 998
    add-float/2addr v2, v7

    .line 999
    invoke-static {v2}, LX/433;->A03(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    :cond_1f
    const/4 v7, 0x0

    .line 1004
    move v15, v6

    .line 1005
    if-ne v5, v1, :cond_20

    .line 1006
    .line 1007
    sub-int v15, v6, v1

    .line 1008
    .line 1009
    :cond_20
    int-to-float v15, v15

    .line 1010
    sub-float/2addr v15, v7

    .line 1011
    invoke-static {v15}, LX/433;->A03(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    if-ne v5, v1, :cond_21

    .line 1016
    .line 1017
    sub-int/2addr v6, v1

    .line 1018
    :cond_21
    int-to-float v1, v6

    .line 1019
    add-float/2addr v1, v7

    .line 1020
    invoke-static {v1}, LX/433;->A03(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v0, v9}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    sget-object v1, LX/6dQ;->LEFT:LX/6dQ;

    .line 1029
    .line 1030
    invoke-virtual {v6, v1, v15}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, LX/6dQ;->RIGHT:LX/6dQ;

    .line 1034
    .line 1035
    invoke-virtual {v6, v1, v5}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 1039
    .line 1040
    invoke-virtual {v6, v1, v4}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 1044
    .line 1045
    invoke-virtual {v6, v1, v2}, LX/6VK;->A0J(LX/6dQ;I)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v1, -0x80000000

    .line 1049
    .line 1050
    if-ne v13, v1, :cond_22

    .line 1051
    .line 1052
    const/4 v13, -0x1

    .line 1053
    :cond_22
    invoke-static {v0, v9}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    new-instance v2, LX/6aJ;

    .line 1058
    .line 1059
    move/from16 v1, v18

    .line 1060
    .line 1061
    invoke-direct {v2, v1}, LX/6aJ;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v2}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    .line 1066
    .line 1067
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    invoke-virtual {v15, v1}, LX/6VK;->A04(F)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15, v7}, LX/6VK;->A05(F)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v5, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 1076
    .line 1077
    invoke-virtual {v15, v5}, LX/6VK;->A0N(LX/1h1;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v4, LX/6dQ;->ALL:LX/6dQ;

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-virtual {v15, v4, v2}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v9}, LX/6VK;->A0Q(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LX/6YL;->GLOBAL:LX/6YL;

    .line 1090
    .line 1091
    invoke-virtual {v15, v1}, LX/6VK;->A0E(LX/6YL;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v15, LX/2YK;->A00:LX/4fW;

    .line 1095
    .line 1096
    invoke-virtual {v6, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v1, v19

    .line 1100
    .line 1101
    invoke-virtual {v6, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v15, LX/4YO;

    .line 1105
    .line 1106
    invoke-direct {v15}, LX/4YO;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v15}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v14, v15}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 1113
    .line 1114
    .line 1115
    iput v13, v15, LX/4YO;->A01:I

    .line 1116
    .line 1117
    iput v10, v15, LX/4YO;->A00:F

    .line 1118
    .line 1119
    invoke-virtual {v15}, LX/4fV;->A0U()LX/4bl;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1, v5}, LX/4bl;->A0N(LX/1h1;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15}, LX/4fV;->A0U()LX/4bl;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v4, v2}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v15}, LX/2YK;->A0T(LX/4fg;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v13, 0x0

    .line 1137
    cmpl-float v1, v8, v7

    .line 1138
    .line 1139
    if-lez v1, :cond_23

    .line 1140
    .line 1141
    new-instance v3, LX/4YM;

    .line 1142
    .line 1143
    invoke-direct {v3}, LX/4YM;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    invoke-static {v0, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v14, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v1, v17

    .line 1157
    .line 1158
    iput v1, v3, LX/4YM;->A05:I

    .line 1159
    .line 1160
    iput v12, v3, LX/4YM;->A04:I

    .line 1161
    .line 1162
    iput v10, v3, LX/4YM;->A00:F

    .line 1163
    .line 1164
    iput v8, v3, LX/4YM;->A03:F

    .line 1165
    .line 1166
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1, v5}, LX/4bl;->A0N(LX/1h1;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1, v4, v2}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 1178
    .line 1179
    .line 1180
    iput v11, v3, LX/4YM;->A01:F

    .line 1181
    .line 1182
    iput v11, v3, LX/4YM;->A02:F

    .line 1183
    .line 1184
    :cond_23
    invoke-static {v0, v9}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2, v6}, LX/2YK;->A0S(LX/6VK;)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v13, :cond_24

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_24
    :goto_5
    iget-object v3, v2, LX/2YK;->A00:LX/4fW;

    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :cond_25
    instance-of v1, v2, LX/4gB;

    .line 1200
    .line 1201
    if-eqz v1, :cond_27

    .line 1202
    .line 1203
    move-object v4, v2

    .line 1204
    check-cast v4, LX/4gB;

    .line 1205
    .line 1206
    iget-object v1, v0, LX/4fk;->A05:LX/4fz;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v5, v1, LX/4fz;->A02:LX/4iK;

    .line 1212
    .line 1213
    check-cast v5, LX/4hA;

    .line 1214
    .line 1215
    iget-object v2, v4, LX/4gB;->A08:LX/4hd;

    .line 1216
    .line 1217
    iget-object v1, v4, LX/4gB;->A04:LX/4fg;

    .line 1218
    .line 1219
    move-object/from16 v24, v1

    .line 1220
    .line 1221
    iget-object v1, v4, LX/4gB;->A02:LX/4fg;

    .line 1222
    .line 1223
    move-object/from16 v23, v1

    .line 1224
    .line 1225
    iget-object v1, v4, LX/4gB;->A03:LX/4fg;

    .line 1226
    .line 1227
    move-object/from16 v22, v1

    .line 1228
    .line 1229
    iget-object v1, v4, LX/4gB;->A0B:Ljava/util/List;

    .line 1230
    .line 1231
    move-object/from16 v21, v1

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    iget-object v10, v4, LX/4gB;->A0A:Ljava/util/List;

    .line 1235
    .line 1236
    iget-object v6, v4, LX/4gB;->A01:LX/4nX;

    .line 1237
    .line 1238
    iget-boolean v1, v4, LX/4gB;->A0D:Z

    .line 1239
    .line 1240
    move/from16 v36, v1

    .line 1241
    .line 1242
    iget v1, v4, LX/4gB;->A00:I

    .line 1243
    .line 1244
    move/from16 v35, v1

    .line 1245
    .line 1246
    iget-boolean v1, v4, LX/4gB;->A0C:Z

    .line 1247
    .line 1248
    move/from16 v20, v1

    .line 1249
    .line 1250
    iget-object v4, v4, LX/4gB;->A09:LX/4k8;

    .line 1251
    .line 1252
    iget-object v1, v5, LX/4hA;->A04:LX/4kM;

    .line 1253
    .line 1254
    move-object/from16 v33, v1

    .line 1255
    .line 1256
    iget-object v1, v5, LX/4hA;->A06:LX/4jp;

    .line 1257
    .line 1258
    move-object/from16 v25, v1

    .line 1259
    .line 1260
    iget-object v9, v5, LX/4hA;->A02:LX/6Vx;

    .line 1261
    .line 1262
    iget-object v1, v5, LX/4hA;->A05:LX/4iq;

    .line 1263
    .line 1264
    move-object/from16 v32, v1

    .line 1265
    .line 1266
    iget-object v12, v5, LX/4hA;->A01:LX/4hb;

    .line 1267
    .line 1268
    iget-object v1, v5, LX/4hA;->A00:LX/4nK;

    .line 1269
    .line 1270
    move-object/from16 v31, v1

    .line 1271
    .line 1272
    const/4 v11, 0x1

    .line 1273
    const/4 v8, 0x0

    .line 1274
    const/16 v19, -0x1

    .line 1275
    .line 1276
    const v18, -0xbd984e

    .line 1277
    .line 1278
    .line 1279
    const/16 v17, 0x1

    .line 1280
    .line 1281
    iget-object v1, v0, LX/4fk;->A01:LX/4fg;

    .line 1282
    .line 1283
    if-eqz v1, :cond_26

    .line 1284
    .line 1285
    const/high16 v7, -0x80000000

    .line 1286
    .line 1287
    new-array v5, v11, [Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static {v5, v8, v11}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, LX/3y7;

    .line 1293
    .line 1294
    invoke-direct {v1, v5, v7}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, LX/4fk;->A07(LX/3y7;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_26
    monitor-enter v12

    .line 1301
    goto/16 :goto_8

    .line 1302
    .line 1303
    :cond_27
    instance-of v1, v2, LX/4hD;

    .line 1304
    .line 1305
    if-eqz v1, :cond_28

    .line 1306
    .line 1307
    return-object p0

    .line 1308
    :cond_28
    instance-of v1, v2, LX/6bx;

    .line 1309
    .line 1310
    if-eqz v1, :cond_2c

    .line 1311
    .line 1312
    move-object v1, v2

    .line 1313
    check-cast v1, LX/6bx;

    .line 1314
    .line 1315
    iget v7, v1, LX/6bx;->A00:F

    .line 1316
    .line 1317
    iget v3, v1, LX/6bx;->A02:I

    .line 1318
    .line 1319
    iget v11, v1, LX/6bx;->A01:I

    .line 1320
    .line 1321
    iget-object v4, v1, LX/6bx;->A05:[I

    .line 1322
    .line 1323
    iget-object v10, v1, LX/6bx;->A04:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v9, v1, LX/6bx;->A03:LX/4fg;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-static {v0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v1, 0x5

    .line 1332
    invoke-static {v4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v1, 0x6

    .line 1336
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v1, -0x1

    .line 1340
    if-ne v11, v1, :cond_29

    .line 1341
    .line 1342
    iget-object v1, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 1343
    .line 1344
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const/high16 v6, 0x41200000    # 10.0f

    .line 1348
    .line 1349
    invoke-static {v1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const/4 v1, 0x1

    .line 1354
    invoke-static {v1, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    :cond_29
    const/4 v2, 0x0

    .line 1363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    invoke-static {v7, v1, v2}, LX/433;->A02(FFF)F

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1370
    .line 1371
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 1372
    .line 1373
    invoke-direct {v8, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1374
    .line 1375
    .line 1376
    array-length v1, v4

    .line 1377
    const/4 v7, 0x1

    .line 1378
    if-ne v1, v7, :cond_2a

    .line 1379
    .line 1380
    aget v1, v4, v5

    .line 1381
    .line 1382
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2a
    new-array v1, v7, [I

    .line 1386
    .line 1387
    aput v3, v1, v5

    .line 1388
    .line 1389
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1390
    .line 1391
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1392
    .line 1393
    .line 1394
    aget v1, v1, v5

    .line 1395
    .line 1396
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    invoke-static {v0, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v4, v11}, LX/6VK;->A08(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v2, v8}, LX/2Zk;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v6}, LX/6VK;->A04(F)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v10}, LX/6VK;->A0Q(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v1, LX/6YL;->GLOBAL:LX/6YL;

    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, LX/6VK;->A0E(LX/6YL;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v2}, LX/2YL;->A0S(LX/6VK;)V

    .line 1426
    .line 1427
    .line 1428
    if-nez v9, :cond_2b

    .line 1429
    .line 1430
    new-instance v9, LX/4iH;

    .line 1431
    .line 1432
    invoke-direct {v9}, LX/4iH;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    :cond_2b
    invoke-virtual {v4, v9}, LX/2YL;->A0T(LX/4fg;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v3}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 1442
    .line 1443
    const v2, 0x7f1100f2

    .line 1444
    .line 1445
    .line 1446
    new-array v1, v7, [Ljava/lang/Object;

    .line 1447
    .line 1448
    const/16 v0, 0x64

    .line 1449
    .line 1450
    int-to-float v0, v0

    .line 1451
    invoke-static {v6, v0}, LX/433;->A05(FF)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v4, v0}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v9, v4, LX/2YL;->A00:LX/4fX;

    .line 1466
    .line 1467
    return-object v9

    .line 1468
    :cond_2c
    instance-of v1, v2, LX/4Zu;

    .line 1469
    .line 1470
    if-eqz v1, :cond_32

    .line 1471
    .line 1472
    check-cast v2, LX/4Zu;

    .line 1473
    .line 1474
    iget-object v1, v0, LX/4fk;->A05:LX/4fz;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v1, LX/4fz;->A02:LX/4iK;

    .line 1480
    .line 1481
    check-cast v1, LX/4ai;

    .line 1482
    .line 1483
    iget-object v3, v2, LX/4Zu;->A00:Landroid/content/Context;

    .line 1484
    .line 1485
    iget-object v7, v2, LX/4Zu;->A01:LX/4ei;

    .line 1486
    .line 1487
    iget-object v8, v2, LX/4Zu;->A03:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-boolean v6, v2, LX/4Zu;->A05:Z

    .line 1490
    .line 1491
    iget-boolean v1, v1, LX/4ai;->A00:Z

    .line 1492
    .line 1493
    const/4 v9, 0x0

    .line 1494
    const-string v4, "bottom_sheet"

    .line 1495
    .line 1496
    if-eqz v1, :cond_31

    .line 1497
    .line 1498
    sget-object v1, LX/4Zw;->A01:LX/0lu;

    .line 1499
    .line 1500
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, LX/0gU;

    .line 1505
    .line 1506
    iget-object v1, v1, LX/0gU;->A00:LX/0lu;

    .line 1507
    .line 1508
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    const-wide v1, 0x81036200022408L

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5, v1, v2}, LX/302;->AB9(J)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    const/4 v5, 0x0

    .line 1522
    invoke-static {v0, v5}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v1, :cond_2e

    .line 1527
    .line 1528
    invoke-static {v0, v7}, LX/4Zw;->A01(LX/4fk;LX/4ei;)LX/4fg;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v2, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 1533
    .line 1534
    .line 1535
    if-nez v6, :cond_2d

    .line 1536
    .line 1537
    invoke-static {v0}, LX/4Zw;->A00(LX/4fk;)LX/4fg;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_6
    invoke-virtual {v2, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz v6, :cond_2f

    .line 1545
    .line 1546
    invoke-static {v0, v5}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    new-instance v0, LX/4ab;

    .line 1551
    .line 1552
    invoke-direct {v0}, LX/4ab;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v1, LX/2YK;->A00:LX/4fW;

    .line 1559
    .line 1560
    :goto_7
    invoke-virtual {v2, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 1564
    .line 1565
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 1566
    .line 1567
    invoke-virtual {v0, v3, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    new-instance v0, LX/6aJ;

    .line 1572
    .line 1573
    invoke-direct {v0, v1}, LX/6aJ;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v4}, LX/6VK;->A0Q(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_5

    .line 1583
    .line 1584
    :cond_2d
    const/4 v1, 0x0

    .line 1585
    goto :goto_6

    .line 1586
    :cond_2e
    invoke-static {v0, v7}, LX/4Zw;->A01(LX/4fk;LX/4ei;)LX/4fg;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v2, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0}, LX/4Zw;->A00(LX/4fk;)LX/4fg;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v2, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_2f
    new-instance v5, LX/4ZA;

    .line 1601
    .line 1602
    invoke-direct {v5, v0}, LX/4ZA;-><init>(LX/4fk;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    const v6, 0x7f110164

    .line 1612
    .line 1613
    .line 1614
    const/4 v1, 0x1

    .line 1615
    new-array v0, v1, [Ljava/lang/Object;

    .line 1616
    .line 1617
    aput-object v8, v0, v9

    .line 1618
    .line 1619
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-nez v0, :cond_30

    .line 1624
    .line 1625
    iput-boolean v1, v5, LX/4b9;->A00:Z

    .line 1626
    .line 1627
    :cond_30
    iput-object v0, v5, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 1628
    .line 1629
    sget-object v0, LX/4Zz;->META3:LX/4Zz;

    .line 1630
    .line 1631
    iput-object v0, v5, LX/4ZA;->A02:LX/4Zz;

    .line 1632
    .line 1633
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 1634
    .line 1635
    const/high16 v0, 0x41000000    # 8.0f

    .line 1636
    .line 1637
    invoke-virtual {v5, v1, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 1641
    .line 1642
    const/high16 v0, 0x41200000    # 10.0f

    .line 1643
    .line 1644
    invoke-virtual {v5, v1, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v1, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 1648
    .line 1649
    const/high16 v0, 0x41800000    # 16.0f

    .line 1650
    .line 1651
    invoke-virtual {v5, v1, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v1, LX/4ZC;

    .line 1655
    .line 1656
    invoke-direct {v1}, LX/4ZC;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, LX/4ZC;->A01(LX/4D6;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, LX/4Zl;->CENTER:LX/4Zl;

    .line 1665
    .line 1666
    iget-object v0, v0, LX/4Zl;->textAlignment:LX/4V0;

    .line 1667
    .line 1668
    iput-object v0, v1, LX/4ZC;->A0A:LX/4V0;

    .line 1669
    .line 1670
    invoke-virtual {v1}, LX/4ZC;->A00()LX/4ZD;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iput-object v0, v5, LX/4ZA;->A03:LX/4ZD;

    .line 1675
    .line 1676
    const-string v1, "meta_text_key"

    .line 1677
    .line 1678
    invoke-static {v5}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0, v1}, LX/6VK;->A0Q(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, LX/4Zw;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1686
    .line 1687
    invoke-virtual {v5, v0}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_7

    .line 1692
    .line 1693
    :cond_31
    const/4 v1, 0x0

    .line 1694
    invoke-static {v0, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v2, v4}, LX/6VK;->A0Q(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 1702
    .line 1703
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 1704
    .line 1705
    invoke-virtual {v0, v3, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    new-instance v0, LX/6aJ;

    .line 1710
    .line 1711
    invoke-direct {v0, v1}, LX/6aJ;-><init>(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2, v0}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_5

    .line 1718
    .line 1719
    :cond_32
    const/4 v1, 0x0

    .line 1720
    invoke-static {v0, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    goto/16 :goto_5

    .line 1725
    .line 1726
    :goto_8
    :try_start_0
    iget-object v1, v12, LX/4hb;->A03:LX/4hd;

    .line 1727
    .line 1728
    if-eqz v1, :cond_33

    .line 1729
    .line 1730
    iget v5, v1, LX/4hd;->A08:I

    .line 1731
    .line 1732
    iget v1, v2, LX/4hd;->A08:I

    .line 1733
    .line 1734
    if-ne v5, v1, :cond_33

    .line 1735
    .line 1736
    :goto_9
    monitor-exit v12

    .line 1737
    goto :goto_d

    .line 1738
    :cond_33
    iget-object v1, v12, LX/4hb;->A04:LX/4hd;

    .line 1739
    .line 1740
    if-eqz v1, :cond_34

    .line 1741
    .line 1742
    iget v5, v1, LX/4hd;->A08:I

    .line 1743
    .line 1744
    iget v1, v2, LX/4hd;->A08:I

    .line 1745
    .line 1746
    if-ne v5, v1, :cond_35

    .line 1747
    .line 1748
    goto :goto_9

    .line 1749
    :cond_34
    if-nez v2, :cond_35

    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    goto :goto_a

    .line 1753
    :cond_35
    invoke-virtual {v2, v8}, LX/4hd;->A06(Z)LX/4hd;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    :goto_a
    iput-object v1, v12, LX/4hb;->A04:LX/4hd;

    .line 1758
    .line 1759
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1760
    const-string v14, "Section.SetRoot"

    .line 1761
    .line 1762
    invoke-static {v14}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v16

    .line 1766
    if-eqz v16, :cond_37

    .line 1767
    .line 1768
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v13

    .line 1772
    const-string v7, "-1"

    .line 1773
    .line 1774
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-static {v12}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    const-string v1, "id"

    .line 1783
    .line 1784
    invoke-interface {v5, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    if-eqz v2, :cond_36

    .line 1788
    .line 1789
    iget-object v2, v2, LX/4hd;->A09:Ljava/lang/String;

    .line 1790
    .line 1791
    :goto_b
    const-string v1, "name"

    .line 1792
    .line 1793
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v5, v8}, LX/433;->A1R(Ljava/util/Map;Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v14, v7, v5, v13}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_c

    .line 1803
    :cond_36
    const-string v2, "null"

    .line 1804
    .line 1805
    goto :goto_b

    .line 1806
    :cond_37
    :goto_c
    :try_start_1
    invoke-static {v12, v3, v8}, LX/4hb;->A0D(LX/4hb;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1807
    .line 1808
    .line 1809
    invoke-static/range {v16 .. v16}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_d
    sget-object v1, LX/6Vx;->ERROR:LX/6Vx;

    .line 1813
    .line 1814
    if-ne v9, v1, :cond_38

    .line 1815
    .line 1816
    const/4 v2, 0x1

    .line 1817
    if-eqz v22, :cond_39

    .line 1818
    .line 1819
    :cond_38
    const/4 v2, 0x0

    .line 1820
    :cond_39
    sget-object v1, LX/6Vx;->EMPTY:LX/6Vx;

    .line 1821
    .line 1822
    if-ne v9, v1, :cond_3a

    .line 1823
    .line 1824
    if-nez v23, :cond_3a

    .line 1825
    .line 1826
    return-object v3

    .line 1827
    :cond_3a
    if-nez v2, :cond_7

    .line 1828
    .line 1829
    const/4 v15, 0x0

    .line 1830
    const/4 v7, 0x1

    .line 1831
    if-eqz v20, :cond_3b

    .line 1832
    .line 1833
    const/4 v7, 0x0

    .line 1834
    :cond_3b
    iget-object v1, v4, LX/4k8;->A02:LX/4lC;

    .line 1835
    .line 1836
    iget-object v2, v1, LX/4lC;->A00:LX/4ga;

    .line 1837
    .line 1838
    iget-object v1, v2, LX/4ga;->A03:LX/4gE;

    .line 1839
    .line 1840
    if-nez v1, :cond_3c

    .line 1841
    .line 1842
    iget-object v1, v0, LX/4fk;->A02:LX/4Kd;

    .line 1843
    .line 1844
    iget-object v1, v1, LX/4Kd;->A01:LX/4gE;

    .line 1845
    .line 1846
    :cond_3c
    iget-object v13, v1, LX/4gE;->A04:LX/4J1;

    .line 1847
    .line 1848
    iget-boolean v1, v2, LX/4ga;->A0C:Z

    .line 1849
    .line 1850
    if-eqz v1, :cond_3d

    .line 1851
    .line 1852
    const/16 v17, 0x0

    .line 1853
    .line 1854
    :cond_3d
    sget-object v1, LX/4jO;->A00:LX/4nX;

    .line 1855
    .line 1856
    if-ne v1, v6, :cond_3e

    .line 1857
    .line 1858
    new-instance v6, LX/4IW;

    .line 1859
    .line 1860
    invoke-direct {v6}, LX/4IW;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    :cond_3e
    if-eqz v21, :cond_49

    .line 1864
    .line 1865
    invoke-static/range {v21 .. v21}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    :goto_e
    new-instance v4, LX/4iO;

    .line 1870
    .line 1871
    move-object/from16 v2, v33

    .line 1872
    .line 1873
    move-object/from16 v1, v25

    .line 1874
    .line 1875
    invoke-direct {v4, v2, v1}, LX/4iO;-><init>(LX/4kM;LX/4jp;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    const/4 v4, 0x0

    .line 1882
    if-nez v13, :cond_46

    .line 1883
    .line 1884
    new-instance v2, LX/4gC;

    .line 1885
    .line 1886
    invoke-direct {v2}, LX/4gC;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    iget-object v1, v0, LX/4fk;->A0D:LX/6br;

    .line 1890
    .line 1891
    move-object/from16 v16, v1

    .line 1892
    .line 1893
    invoke-static {v0, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2, v0}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 1897
    .line 1898
    .line 1899
    new-array v13, v11, [Ljava/lang/String;

    .line 1900
    .line 1901
    const-string v1, "binder"

    .line 1902
    .line 1903
    invoke-static {v1, v13, v8, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    iput-boolean v11, v2, LX/4gC;->A0B:Z

    .line 1908
    .line 1909
    iput-boolean v11, v2, LX/4gC;->A0A:Z

    .line 1910
    .line 1911
    iput-boolean v11, v2, LX/4gC;->A0C:Z

    .line 1912
    .line 1913
    move/from16 v14, v19

    .line 1914
    .line 1915
    iput v14, v2, LX/4gC;->A01:I

    .line 1916
    .line 1917
    move-object/from16 v14, v33

    .line 1918
    .line 1919
    iput-object v14, v2, LX/4gC;->A07:LX/4k1;

    .line 1920
    .line 1921
    if-eqz v7, :cond_3f

    .line 1922
    .line 1923
    const-class v27, LX/4gB;

    .line 1924
    .line 1925
    new-array v14, v11, [Ljava/lang/Object;

    .line 1926
    .line 1927
    aput-object v12, v14, v8

    .line 1928
    .line 1929
    sget-object v26, LX/6de;->REBIND:LX/6de;

    .line 1930
    .line 1931
    const-string v28, "RecyclerCollectionComponent"

    .line 1932
    .line 1933
    const v30, -0x6fa76c04

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v25, v0

    .line 1937
    .line 1938
    move-object/from16 v29, v14

    .line 1939
    .line 1940
    invoke-static/range {v25 .. v30}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v15

    .line 1944
    :cond_3f
    iput-object v15, v2, LX/4gC;->A05:LX/4ei;

    .line 1945
    .line 1946
    iput-boolean v7, v2, LX/4gC;->A0D:Z

    .line 1947
    .line 1948
    if-eqz v10, :cond_40

    .line 1949
    .line 1950
    iget-object v7, v2, LX/4gC;->A08:Ljava/util/List;

    .line 1951
    .line 1952
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    if-eqz v7, :cond_45

    .line 1957
    .line 1958
    iput-object v10, v2, LX/4gC;->A08:Ljava/util/List;

    .line 1959
    .line 1960
    :cond_40
    :goto_f
    move/from16 v7, v36

    .line 1961
    .line 1962
    iput-boolean v7, v2, LX/4gC;->A0E:Z

    .line 1963
    .line 1964
    move/from16 v7, v35

    .line 1965
    .line 1966
    int-to-float v10, v7

    .line 1967
    move-object/from16 v7, v16

    .line 1968
    .line 1969
    invoke-virtual {v7, v10}, LX/6br;->A00(F)I

    .line 1970
    .line 1971
    .line 1972
    move-result v7

    .line 1973
    iput v7, v2, LX/4gC;->A00:I

    .line 1974
    .line 1975
    iget-object v7, v2, LX/4gC;->A09:Ljava/util/List;

    .line 1976
    .line 1977
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    if-eqz v7, :cond_44

    .line 1982
    .line 1983
    iput-object v5, v2, LX/4gC;->A09:Ljava/util/List;

    .line 1984
    .line 1985
    :goto_10
    move/from16 v5, v18

    .line 1986
    .line 1987
    iput v5, v2, LX/4gC;->A02:I

    .line 1988
    .line 1989
    move-object/from16 v5, v31

    .line 1990
    .line 1991
    iput-object v5, v2, LX/4gC;->A04:LX/4nK;

    .line 1992
    .line 1993
    move-object/from16 v5, v32

    .line 1994
    .line 1995
    iput-object v5, v2, LX/4gC;->A06:LX/4iq;

    .line 1996
    .line 1997
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v6, v2, LX/4gC;->A03:LX/4nX;

    .line 2001
    .line 2002
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v5, v4}, LX/4bl;->A06(F)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-virtual {v5, v3}, LX/4bl;->A0I(LX/4ei;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    invoke-virtual {v5, v3}, LX/4bl;->A0O(Ljava/lang/CharSequence;)V

    .line 2021
    .line 2022
    .line 2023
    if-eqz v17, :cond_41

    .line 2024
    .line 2025
    sget-object v6, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 2026
    .line 2027
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    invoke-virtual {v5, v6}, LX/4bl;->A0N(LX/1h1;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v6, LX/6dQ;->ALL:LX/6dQ;

    .line 2035
    .line 2036
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    invoke-virtual {v5, v6, v8}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 2041
    .line 2042
    .line 2043
    :cond_41
    invoke-static {v1, v13, v11}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2044
    .line 2045
    .line 2046
    :goto_11
    invoke-static {v0, v3}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    invoke-virtual {v5, v4}, LX/6VK;->A05(F)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v1, LX/2iI;->FLEX_START:LX/2iI;

    .line 2054
    .line 2055
    iget-object v3, v5, LX/2YK;->A00:LX/4fW;

    .line 2056
    .line 2057
    iput-object v1, v3, LX/4fW;->A00:LX/2iI;

    .line 2058
    .line 2059
    invoke-virtual {v5, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v1, LX/6Vx;->LOADING:LX/6Vx;

    .line 2063
    .line 2064
    if-ne v9, v1, :cond_42

    .line 2065
    .line 2066
    if-eqz v24, :cond_42

    .line 2067
    .line 2068
    invoke-static {v0}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    move-object/from16 v0, v24

    .line 2073
    .line 2074
    :goto_12
    invoke-virtual {v1, v0}, LX/6cN;->A0S(LX/4fg;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v4}, LX/6VK;->A05(F)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 2081
    .line 2082
    invoke-virtual {v1, v0}, LX/6VK;->A0N(LX/1h1;)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v0, LX/6dQ;->ALL:LX/6dQ;

    .line 2086
    .line 2087
    invoke-virtual {v1, v0, v8}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v5, v1}, LX/2YK;->A0S(LX/6VK;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v3

    .line 2094
    :cond_42
    sget-object v1, LX/6Vx;->EMPTY:LX/6Vx;

    .line 2095
    .line 2096
    if-ne v9, v1, :cond_43

    .line 2097
    .line 2098
    invoke-static {v0}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    move-object/from16 v0, v23

    .line 2103
    .line 2104
    goto :goto_12

    .line 2105
    :cond_43
    sget-object v1, LX/6Vx;->ERROR:LX/6Vx;

    .line 2106
    .line 2107
    if-ne v9, v1, :cond_7

    .line 2108
    .line 2109
    invoke-static {v0}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    move-object/from16 v0, v22

    .line 2114
    .line 2115
    goto :goto_12

    .line 2116
    :cond_44
    iget-object v7, v2, LX/4gC;->A09:Ljava/util/List;

    .line 2117
    .line 2118
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_10

    .line 2122
    .line 2123
    :cond_45
    iget-object v7, v2, LX/4gC;->A08:Ljava/util/List;

    .line 2124
    .line 2125
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_f

    .line 2129
    .line 2130
    :cond_46
    sget-object v1, LX/4aO;->A02:LX/4ax;

    .line 2131
    .line 2132
    new-instance v14, LX/4aL;

    .line 2133
    .line 2134
    invoke-direct {v14, v1}, LX/4aL;-><init>(LX/4aO;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v2, LX/6YJ;->FLEX_SHRINK:LX/6YJ;

    .line 2138
    .line 2139
    new-instance v1, LX/4aH;

    .line 2140
    .line 2141
    invoke-direct {v1, v2, v4}, LX/4aH;-><init>(LX/6YJ;F)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v11, LX/4aO;

    .line 2145
    .line 2146
    invoke-direct {v11, v14, v1}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 2147
    .line 2148
    .line 2149
    if-eqz v17, :cond_47

    .line 2150
    .line 2151
    sget-object v14, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 2152
    .line 2153
    sget-object v1, LX/4Kr;->POSITION_TYPE:LX/4Kr;

    .line 2154
    .line 2155
    new-instance v2, LX/4bn;

    .line 2156
    .line 2157
    invoke-direct {v2, v1, v14}, LX/4bn;-><init>(LX/4Kr;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v1, LX/4aO;

    .line 2161
    .line 2162
    invoke-direct {v1, v11, v2}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 2163
    .line 2164
    .line 2165
    move-object v11, v1

    .line 2166
    sget-object v16, LX/6dQ;->ALL:LX/6dQ;

    .line 2167
    .line 2168
    int-to-long v1, v8

    .line 2169
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 2170
    .line 2171
    or-long/2addr v1, v14

    .line 2172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 2173
    .line 2174
    .line 2175
    move-result v14

    .line 2176
    packed-switch v14, :pswitch_data_0

    .line 2177
    .line 2178
    .line 2179
    :cond_47
    :goto_13
    if-eqz v7, :cond_48

    .line 2180
    .line 2181
    new-instance v1, LX/4iA;

    .line 2182
    .line 2183
    invoke-direct {v1, v0, v12}, LX/4iA;-><init>(LX/4fk;LX/4hb;)V

    .line 2184
    .line 2185
    .line 2186
    :goto_14
    new-instance v2, LX/4gr;

    .line 2187
    .line 2188
    move-object/from16 v25, v2

    .line 2189
    .line 2190
    move-object/from16 v26, v6

    .line 2191
    .line 2192
    move-object/from16 v27, v31

    .line 2193
    .line 2194
    move-object/from16 v28, v11

    .line 2195
    .line 2196
    move-object/from16 v29, v13

    .line 2197
    .line 2198
    move-object/from16 v30, v32

    .line 2199
    .line 2200
    move-object/from16 v31, v33

    .line 2201
    .line 2202
    move-object/from16 v32, v10

    .line 2203
    .line 2204
    move-object/from16 v33, v5

    .line 2205
    .line 2206
    move-object/from16 v34, v1

    .line 2207
    .line 2208
    move/from16 v37, v7

    .line 2209
    .line 2210
    invoke-direct/range {v25 .. v37}, LX/4gr;-><init>(LX/4nX;LX/4nK;LX/4aO;LX/4J1;LX/4iq;LX/4k1;Ljava/util/List;Ljava/util/List;LX/0Gw;IZZ)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_11

    .line 2214
    .line 2215
    :cond_48
    const/4 v1, 0x0

    .line 2216
    goto :goto_14

    .line 2217
    :pswitch_0
    sget-object v15, LX/4hO;->POSITION_LEFT:LX/4hO;

    .line 2218
    .line 2219
    goto :goto_15

    .line 2220
    :pswitch_1
    sget-object v15, LX/4hO;->POSITION_VERTICAL:LX/4hO;

    .line 2221
    .line 2222
    goto :goto_15

    .line 2223
    :pswitch_2
    sget-object v15, LX/4hO;->POSITION_TOP:LX/4hO;

    .line 2224
    .line 2225
    goto :goto_15

    .line 2226
    :pswitch_3
    sget-object v15, LX/4hO;->POSITION_RIGHT:LX/4hO;

    .line 2227
    .line 2228
    goto :goto_15

    .line 2229
    :pswitch_4
    sget-object v15, LX/4hO;->POSITION_BOTTOM:LX/4hO;

    .line 2230
    .line 2231
    goto :goto_15

    .line 2232
    :pswitch_5
    sget-object v15, LX/4hO;->POSITION_START:LX/4hO;

    .line 2233
    .line 2234
    goto :goto_15

    .line 2235
    :pswitch_6
    sget-object v15, LX/4hO;->POSITION_END:LX/4hO;

    .line 2236
    .line 2237
    goto :goto_15

    .line 2238
    :pswitch_7
    sget-object v15, LX/4hO;->POSITION_HORIZONTAL:LX/4hO;

    .line 2239
    .line 2240
    goto :goto_15

    .line 2241
    :pswitch_8
    sget-object v15, LX/4hO;->POSITION_ALL:LX/4hO;

    .line 2242
    .line 2243
    :goto_15
    new-instance v14, LX/4a1;

    .line 2244
    .line 2245
    invoke-direct {v14, v15, v1, v2}, LX/4a1;-><init>(LX/4hO;J)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v1, LX/4aO;

    .line 2249
    .line 2250
    invoke-direct {v1, v11, v14}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 2251
    .line 2252
    .line 2253
    move-object v11, v1

    .line 2254
    goto :goto_13

    .line 2255
    :cond_49
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    goto/16 :goto_e

    .line 2260
    .line 2261
    :cond_4a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 2266
    .line 2267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v0, v17

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    const-string v1, " Or FontWeight: "

    .line 2276
    .line 2277
    move-object/from16 v0, v18

    .line 2278
    .line 2279
    invoke-static {v0, v1, v2}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    .line 2284
    :cond_4b
    const-string v0, "Android Context is required!"

    .line 2285
    .line 2286
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :catchall_0
    move-exception v0

    .line 2292
    invoke-static/range {v16 .. v16}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :catchall_1
    :try_start_2
    move-exception v0

    .line 2297
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2298
    throw v0

    .line 2299
    nop

    .line 2300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public A0W()LX/42v;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Vy;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Vy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4gC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/4kT;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4kT;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/4Yw;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/4Yz;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4Yz;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public A0X()LX/42w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y()LX/4iK;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4X1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4X2;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4X2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4gC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/4iW;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4iW;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/4gB;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/4hA;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4hA;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/4Zu;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/4ai;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4ai;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "createStateContainer has not been implemented!"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A0Z()LX/4iS;
    .locals 9

    .line 0
    instance-of v0, p0, LX/6bx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6bx;

    .line 6
    .line 7
    iget-object v2, v0, LX/6bx;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/6cm;->GLOBAL_KEY:LX/6cm;

    .line 14
    .line 15
    new-instance v1, LX/4i1;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/4i1;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4gi;->A01:LX/4jo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4i1;->A02(LX/4jo;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v0, p0, LX/4Zu;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/4Zu;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4Zu;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v6, v0, [LX/4iS;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v7, "bottom_sheet"

    .line 42
    .line 43
    sget-object v5, LX/6cm;->LOCAL_KEY:LX/6cm;

    .line 44
    .line 45
    new-instance v2, LX/4i1;

    .line 46
    .line 47
    invoke-direct {v2, v5, v7}, LX/4i1;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/4gi;->A00:LX/4jo;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, LX/4i1;->A02(LX/4jo;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/4lo;

    .line 56
    .line 57
    invoke-direct {v1}, LX/4lo;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/4i0;->A01:LX/4kq;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v1, v2, LX/4i0;->A03:LX/4lo;

    .line 65
    .line 66
    sget-object v3, LX/4Zw;->A02:LX/4kx;

    .line 67
    .line 68
    iput-object v3, v2, LX/4i0;->A02:LX/4kx;

    .line 69
    .line 70
    const/16 v1, 0x258

    .line 71
    .line 72
    new-instance v0, LX/4hS;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/4hS;-><init>(LX/4iS;I)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v6, v8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const-string v0, "call_button_key"

    .line 81
    .line 82
    new-instance v1, LX/4i1;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/4i1;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, LX/4i1;->A02(LX/4jo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/4i1;->A01()V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x3e8

    .line 94
    .line 95
    new-instance v0, LX/4hS;

    .line 96
    .line 97
    invoke-direct {v0, v1, v8}, LX/4hS;-><init>(LX/4iS;I)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v6, v2

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const-string v0, "cancel_button_key"

    .line 104
    .line 105
    new-instance v1, LX/4i1;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0}, LX/4i1;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, LX/4i1;->A02(LX/4jo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/4i1;->A01()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4hS;

    .line 117
    .line 118
    invoke-direct {v0, v1, v8}, LX/4hS;-><init>(LX/4iS;I)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v6, v2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    const-string v0, "meta_text_key"

    .line 125
    .line 126
    new-instance v1, LX/4i1;

    .line 127
    .line 128
    invoke-direct {v1, v5, v0}, LX/4i1;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, LX/4i1;->A02(LX/4jo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/4i1;->A01()V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/4hS;

    .line 138
    .line 139
    invoke-direct {v0, v1, v8}, LX/4hS;-><init>(LX/4iS;I)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v6, v2

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v0, LX/4i1;

    .line 146
    .line 147
    invoke-direct {v0, v5, v7}, LX/4i1;-><init>(LX/6cm;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/4i1;->A02(LX/4jo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/4i1;->A01()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, LX/4i0;->A02:LX/4kx;

    .line 157
    .line 158
    aput-object v0, v6, v1

    .line 159
    .line 160
    new-instance v0, LX/4io;

    .line 161
    .line 162
    invoke-direct {v0, v6}, LX/4io;-><init>([LX/4iS;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method

.method public A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 0

    return-object p2
.end method

.method public A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Zo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/4ei;->A01:I

    .line 5
    .line 6
    const v0, -0x5a32c93e

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v0, :cond_9

    .line 11
    .line 12
    const v0, -0x51b51f4b

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_8

    .line 16
    .line 17
    const v0, -0x3e77c862

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v5

    .line 26
    :cond_1
    instance-of v0, p0, LX/4gC;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p1, LX/4ei;->A01:I

    .line 31
    .line 32
    const v0, -0x3e77c862

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v0, :cond_a

    .line 37
    .line 38
    const v0, 0x386804ac

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 44
    .line 45
    iget-object v3, v0, LX/4c9;->A00:LX/4fk;

    .line 46
    .line 47
    iget-object v0, v3, LX/4fk;->A05:LX/4fz;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/4fz;->A02:LX/4iK;

    .line 53
    .line 54
    check-cast v0, LX/4iW;

    .line 55
    .line 56
    iget v0, v0, LX/4iW;->A00:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, LX/3y7;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "updateState:Recycler.onUpdateMeasure"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/4fk;->A08(LX/3y7;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    instance-of v0, p0, LX/4gB;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v1, p1, LX/4ei;->A01:I

    .line 88
    .line 89
    const v0, -0x6fa76c04

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_b

    .line 93
    .line 94
    const v0, -0x3e77c862

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_3
    instance-of v0, p0, LX/4Zs;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v1, p1, LX/4ei;->A01:I

    .line 109
    .line 110
    const v0, -0x689eaecf

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    const v0, -0x3e77c862

    .line 117
    .line 118
    .line 119
    if-eq v1, v0, :cond_e

    .line 120
    .line 121
    const v0, 0x1bd2f9af

    .line 122
    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    check-cast p2, LX/6YE;

    .line 127
    .line 128
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 129
    .line 130
    iget-object v2, v0, LX/4c9;->A00:LX/4fk;

    .line 131
    .line 132
    iget-object v1, p2, LX/6YE;->A00:Landroid/view/View;

    .line 133
    .line 134
    iget-object v3, p2, LX/6YE;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 135
    .line 136
    iget-object v0, p2, LX/6YE;->A01:LX/01z;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f110168

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/4fk;->A0D:LX/6br;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/6br;->A03(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    new-instance v0, LX/04b;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LX/04b;-><init>(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04b;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_4
    check-cast p2, LX/3zi;

    .line 170
    .line 171
    iget-object v1, p1, LX/4ei;->A00:LX/4c9;

    .line 172
    .line 173
    iget-object v0, v1, LX/4c9;->A01:LX/4b8;

    .line 174
    .line 175
    iget-object v4, v1, LX/4c9;->A00:LX/4fk;

    .line 176
    .line 177
    iget-object v3, p2, LX/3zi;->A00:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, LX/4Zs;

    .line 180
    .line 181
    iget-object v2, v0, LX/4Zs;->A03:LX/4az;

    .line 182
    .line 183
    iget-object v1, v0, LX/4Zs;->A07:LX/4ei;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    new-instance v0, LX/3zi;

    .line 188
    .line 189
    invoke-direct {v0}, LX/3zi;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, LX/3zi;->A00:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v2, :cond_0

    .line 198
    .line 199
    iget-object v0, v4, LX/4fk;->A0C:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v2, LX/4az;->A01:LX/4IH;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/4IH;->A00()V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_6
    instance-of v0, p0, LX/4Zu;

    .line 214
    .line 215
    iget v1, p1, LX/4ei;->A01:I

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    const v0, -0x689eaecf

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-eq v1, v0, :cond_7

    .line 224
    .line 225
    const v0, -0x3e77c862

    .line 226
    .line 227
    .line 228
    if-eq v1, v0, :cond_f

    .line 229
    .line 230
    const v0, 0x3dbb12af

    .line 231
    .line 232
    .line 233
    if-ne v1, v0, :cond_0

    .line 234
    .line 235
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 236
    .line 237
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 238
    .line 239
    check-cast v0, LX/4Zu;

    .line 240
    .line 241
    iget-object v1, v0, LX/4Zu;->A01:LX/4ei;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/3zi;

    .line 248
    .line 249
    invoke-direct {v0}, LX/3zi;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_7
    iget-object v1, p1, LX/4ei;->A00:LX/4c9;

    .line 257
    .line 258
    iget-object v0, v1, LX/4c9;->A01:LX/4b8;

    .line 259
    .line 260
    iget-object v3, v1, LX/4c9;->A00:LX/4fk;

    .line 261
    .line 262
    check-cast v0, LX/4Zu;

    .line 263
    .line 264
    iget-object v1, v0, LX/4Zu;->A02:LX/4ei;

    .line 265
    .line 266
    invoke-static {v3, v1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/3zi;

    .line 270
    .line 271
    invoke-direct {v0}, LX/3zi;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    new-array v0, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, LX/3y7;

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "updateState:CTCConfirmationBottomSheetComponent.onUpdateState"

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, LX/4fk;->A08(LX/3y7;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_8
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 296
    .line 297
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 298
    .line 299
    check-cast v0, LX/4Zo;

    .line 300
    .line 301
    iget-object v1, v0, LX/4Zo;->A01:LX/4Km;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 308
    .line 309
    new-instance v0, LX/4Kj;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/4Kj;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_9
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 319
    .line 320
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 321
    .line 322
    check-cast v0, LX/4Zo;

    .line 323
    .line 324
    iget-object v1, v0, LX/4Zo;->A01:LX/4Km;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_a
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :cond_b
    iget-object v1, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    aget-object v1, v1, v0

    .line 344
    .line 345
    check-cast v1, LX/4hb;

    .line 346
    .line 347
    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, v1, LX/4hb;->A03:LX/4hd;

    .line 349
    .line 350
    monitor-exit v1

    .line 351
    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/4hb;->A09(LX/4hd;LX/4hb;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    return-object v5

    .line 361
    :catchall_0
    :try_start_1
    move-exception v0

    .line 362
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw v0

    .line 364
    :cond_d
    const-string v0, "String resource not found for ID #0x"

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_e
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_f
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :cond_10
    const v0, -0x3e77c862

    .line 380
    .line 381
    .line 382
    if-ne v1, v0, :cond_11

    .line 383
    .line 384
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 385
    .line 386
    iget-object v0, v0, LX/4c9;->A00:LX/4fk;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LX/4fk;->A05:LX/4fz;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LX/4fz;->A01:LX/4ei;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p2}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_11
    const/4 v5, 0x0

    .line 405
    return-object v5
.end method

.method public A0c(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4fk;LX/42v;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4VN;

    .line 6
    .line 7
    iget-object v7, v0, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-boolean v5, v0, LX/4VN;->A0c:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v7, Landroid/text/Spanned;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v3, v7

    .line 32
    check-cast v3, Landroid/text/Spanned;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-class v1, LX/6YS;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v3, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/6YS;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "getContentDescription"

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    move-object v0, v7

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    move-object v4, v7

    .line 72
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x100

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x200

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public A0d(LX/4fk;)V
    .locals 0

    return-void
.end method

.method public A0e(LX/4fk;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4gB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4fk;->A05:LX/4fz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4fz;->A02:LX/4iK;

    .line 10
    .line 11
    check-cast v0, LX/4hA;

    .line 12
    .line 13
    iget-object v0, v0, LX/4hA;->A05:LX/4iq;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4iq;->A7M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0f(LX/4fk;)V
    .locals 62

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4X1;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/4X1;

    .line 10
    .line 11
    invoke-static {}, LX/434;->A1Z()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x1010099

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {v12, v2}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_24

    .line 37
    .line 38
    iput-object v0, v3, LX/4X1;->A0R:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    instance-of v0, v1, LX/4VN;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, LX/4VN;

    .line 52
    .line 53
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 54
    .line 55
    .line 56
    move-result-object v33

    .line 57
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 58
    .line 59
    .line 60
    move-result-object v32

    .line 61
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 62
    .line 63
    .line 64
    move-result-object v31

    .line 65
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 66
    .line 67
    .line 68
    move-result-object v30

    .line 69
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 70
    .line 71
    .line 72
    move-result-object v29

    .line 73
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 78
    .line 79
    .line 80
    move-result-object v27

    .line 81
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v12, LX/4fk;->A0C:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-boolean v16, LX/4gE;->NEEDS_THEME_SYNCHRONIZATION:Z

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    if-eqz v16, :cond_1

    .line 171
    .line 172
    monitor-enter v13

    .line 173
    :try_start_1
    sget-object v0, LX/4VG;->A03:[I

    .line 174
    .line 175
    invoke-virtual {v12, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    monitor-exit v13

    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    throw v0

    .line 184
    :cond_1
    sget-object v0, LX/4VG;->A03:[I

    .line 185
    .line 186
    invoke-virtual {v12, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :goto_0
    const/4 v0, -0x1

    .line 191
    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    if-eq v14, v0, :cond_3

    .line 199
    .line 200
    if-eqz v16, :cond_2

    .line 201
    .line 202
    monitor-enter v13

    .line 203
    :try_start_2
    sget-object v0, LX/4VG;->A02:[I

    .line 204
    .line 205
    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v34

    .line 209
    monitor-exit v13

    .line 210
    goto :goto_1

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    throw v0

    .line 214
    :cond_2
    sget-object v0, LX/4VG;->A02:[I

    .line 215
    .line 216
    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    :goto_1
    move-object/from16 v43, v25

    .line 221
    .line 222
    move-object/from16 v44, v24

    .line 223
    .line 224
    move-object/from16 v45, v23

    .line 225
    .line 226
    move-object/from16 v46, v22

    .line 227
    .line 228
    move-object/from16 v47, v21

    .line 229
    .line 230
    move-object/from16 v48, v20

    .line 231
    .line 232
    move-object/from16 v49, v19

    .line 233
    .line 234
    move-object/from16 v50, v18

    .line 235
    .line 236
    move-object/from16 v51, v17

    .line 237
    .line 238
    move-object/from16 v52, v10

    .line 239
    .line 240
    move-object/from16 v53, v9

    .line 241
    .line 242
    move-object/from16 v54, v8

    .line 243
    .line 244
    move-object/from16 v55, v7

    .line 245
    .line 246
    move-object/from16 v56, v6

    .line 247
    .line 248
    move-object/from16 v57, v5

    .line 249
    .line 250
    move-object/from16 v58, v4

    .line 251
    .line 252
    move-object/from16 v59, v3

    .line 253
    .line 254
    move-object/from16 v60, v2

    .line 255
    .line 256
    move-object/from16 v61, v1

    .line 257
    .line 258
    move-object/from16 v35, v33

    .line 259
    .line 260
    move-object/from16 v36, v32

    .line 261
    .line 262
    move-object/from16 v37, v31

    .line 263
    .line 264
    move-object/from16 v38, v30

    .line 265
    .line 266
    move-object/from16 v39, v29

    .line 267
    .line 268
    move-object/from16 v40, v28

    .line 269
    .line 270
    move-object/from16 v41, v27

    .line 271
    .line 272
    move-object/from16 v42, v26

    .line 273
    .line 274
    invoke-static/range {v34 .. v61}, LX/4Uy;->A01(Landroid/content/res/TypedArray;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v34 .. v34}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_3
    if-eqz v16, :cond_9

    .line 281
    .line 282
    monitor-enter v13

    .line 283
    :try_start_3
    sget-object v0, LX/4VG;->A02:[I

    .line 284
    .line 285
    invoke-virtual {v12, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v34

    .line 289
    monitor-exit v13

    .line 290
    goto :goto_4

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    throw v0

    .line 294
    :cond_4
    instance-of v0, v1, LX/4Yw;

    .line 295
    .line 296
    if-eqz v0, :cond_24

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    check-cast v8, LX/4Yw;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    sget-object v1, LX/4VG;->A01:[I

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v12, v1}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_2
    if-ge v4, v5, :cond_7

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v7, :cond_6

    .line 322
    .line 323
    iget-object v1, v12, LX/4fk;->A0C:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    const/4 v1, 0x1

    .line 341
    if-ne v3, v1, :cond_5

    .line 342
    .line 343
    sget-object v1, LX/4Z3;->A00:[Landroid/widget/ImageView$ScaleType;

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    aget-object v0, v1, v0

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    iput-object v2, v8, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    :cond_8
    if-eqz v0, :cond_24

    .line 361
    .line 362
    iput-object v0, v8, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    sget-object v0, LX/4VG;->A02:[I

    .line 366
    .line 367
    invoke-virtual {v12, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 368
    .line 369
    .line 370
    move-result-object v34

    .line 371
    :goto_4
    move-object/from16 v43, v25

    .line 372
    .line 373
    move-object/from16 v44, v24

    .line 374
    .line 375
    move-object/from16 v45, v23

    .line 376
    .line 377
    move-object/from16 v46, v22

    .line 378
    .line 379
    move-object/from16 v47, v21

    .line 380
    .line 381
    move-object/from16 v48, v20

    .line 382
    .line 383
    move-object/from16 v49, v19

    .line 384
    .line 385
    move-object/from16 v50, v18

    .line 386
    .line 387
    move-object/from16 v51, v17

    .line 388
    .line 389
    move-object/from16 v52, v10

    .line 390
    .line 391
    move-object/from16 v53, v9

    .line 392
    .line 393
    move-object/from16 v54, v8

    .line 394
    .line 395
    move-object/from16 v55, v7

    .line 396
    .line 397
    move-object/from16 v56, v6

    .line 398
    .line 399
    move-object/from16 v57, v5

    .line 400
    .line 401
    move-object/from16 v58, v4

    .line 402
    .line 403
    move-object/from16 v59, v3

    .line 404
    .line 405
    move-object/from16 v60, v2

    .line 406
    .line 407
    move-object/from16 v61, v1

    .line 408
    .line 409
    move-object/from16 v35, v33

    .line 410
    .line 411
    move-object/from16 v36, v32

    .line 412
    .line 413
    move-object/from16 v37, v31

    .line 414
    .line 415
    move-object/from16 v38, v30

    .line 416
    .line 417
    move-object/from16 v39, v29

    .line 418
    .line 419
    move-object/from16 v40, v28

    .line 420
    .line 421
    move-object/from16 v41, v27

    .line 422
    .line 423
    move-object/from16 v42, v26

    .line 424
    .line 425
    invoke-static/range {v34 .. v61}, LX/4Uy;->A01(Landroid/content/res/TypedArray;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v34 .. v34}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v33

    .line 432
    .line 433
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 438
    .line 439
    iput-object v0, v11, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    :cond_a
    move-object/from16 v0, v32

    .line 442
    .line 443
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v11, LX/4VN;->A01:F

    .line 452
    .line 453
    :cond_b
    move-object/from16 v0, v31

    .line 454
    .line 455
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v11, LX/4VN;->A0e:Z

    .line 464
    .line 465
    :cond_c
    move-object/from16 v0, v30

    .line 466
    .line 467
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v11, LX/4VN;->A07:F

    .line 476
    .line 477
    :cond_d
    move-object/from16 v0, v29

    .line 478
    .line 479
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v11, LX/4VN;->A0J:I

    .line 488
    .line 489
    :cond_e
    move-object/from16 v0, v28

    .line 490
    .line 491
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v11, LX/4VN;->A0G:I

    .line 500
    .line 501
    :cond_f
    move-object/from16 v0, v27

    .line 502
    .line 503
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v11, LX/4VN;->A0I:I

    .line 512
    .line 513
    :cond_10
    move-object/from16 v0, v26

    .line 514
    .line 515
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v11, LX/4VN;->A0F:I

    .line 524
    .line 525
    :cond_11
    move-object/from16 v0, v25

    .line 526
    .line 527
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v11, LX/4VN;->A0K:I

    .line 536
    .line 537
    :cond_12
    move-object/from16 v0, v24

    .line 538
    .line 539
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v11, LX/4VN;->A0H:I

    .line 548
    .line 549
    :cond_13
    move-object/from16 v0, v23

    .line 550
    .line 551
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput-boolean v0, v11, LX/4VN;->A0c:Z

    .line 560
    .line 561
    :cond_14
    move-object/from16 v0, v22

    .line 562
    .line 563
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    check-cast v0, Ljava/lang/CharSequence;

    .line 568
    .line 569
    iput-object v0, v11, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 570
    .line 571
    :cond_15
    move-object/from16 v0, v21

    .line 572
    .line 573
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 578
    .line 579
    iput-object v0, v11, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    :cond_16
    move-object/from16 v0, v20

    .line 582
    .line 583
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, v11, LX/4VN;->A0E:I

    .line 592
    .line 593
    :cond_17
    move-object/from16 v0, v19

    .line 594
    .line 595
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, v11, LX/4VN;->A09:I

    .line 604
    .line 605
    :cond_18
    move-object/from16 v0, v18

    .line 606
    .line 607
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v11, LX/4VN;->A0P:I

    .line 616
    .line 617
    :cond_19
    move-object/from16 v0, v17

    .line 618
    .line 619
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    check-cast v0, LX/4V0;

    .line 624
    .line 625
    iput-object v0, v11, LX/4VN;->A0W:LX/4V0;

    .line 626
    .line 627
    :cond_1a
    iget-object v0, v10, LX/40T;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, v11, LX/4VN;->A08:I

    .line 636
    .line 637
    :cond_1b
    iget-object v0, v9, LX/40T;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v11, LX/4VN;->A0C:I

    .line 646
    .line 647
    :cond_1c
    iget-object v0, v8, LX/40T;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v11, LX/4VN;->A0D:I

    .line 656
    .line 657
    :cond_1d
    iget-object v0, v7, LX/40T;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v11, LX/4VN;->A0Q:I

    .line 666
    .line 667
    :cond_1e
    iget-object v0, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v11, LX/4VN;->A06:F

    .line 676
    .line 677
    :cond_1f
    iget-object v0, v5, LX/40T;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v11, LX/4VN;->A04:F

    .line 686
    .line 687
    :cond_20
    iget-object v0, v4, LX/40T;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, v11, LX/4VN;->A05:F

    .line 696
    .line 697
    :cond_21
    iget-object v0, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    if-eqz v0, :cond_22

    .line 700
    .line 701
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput v0, v11, LX/4VN;->A0N:I

    .line 706
    .line 707
    :cond_22
    iget-object v0, v2, LX/40T;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    check-cast v0, LX/4V6;

    .line 712
    .line 713
    iput-object v0, v11, LX/4VN;->A0X:LX/4V6;

    .line 714
    .line 715
    :cond_23
    iget-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    if-eqz v0, :cond_24

    .line 718
    .line 719
    check-cast v0, Landroid/graphics/Typeface;

    .line 720
    .line 721
    iput-object v0, v11, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 722
    .line 723
    :cond_24
    return-void
.end method

.method public A0g(LX/4fk;)V
    .locals 0

    return-void
.end method

.method public final A0h(LX/4fk;I)V
    .locals 1

    .line 0
    iput p2, p1, LX/4fk;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4fV;->A0f(LX/4fk;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, LX/4fk;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public A0i(LX/4fk;LX/6XZ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4X1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4X1;

    .line 6
    .line 7
    iget-object v0, v1, LX/4X1;->A0K:LX/6a5;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/4X1;->A0C:LX/6a5;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4X1;->A0O:LX/6a5;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/4X1;->A0H:LX/6a5;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/4X1;->A0G:LX/6a5;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/4X1;->A0E:LX/6a5;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/4X1;->A0N:LX/6a5;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/4X1;->A0J:LX/6a5;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/4X1;->A0D:LX/6a5;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/4X1;->A0L:LX/6a5;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/4X1;->A0M:LX/6a5;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/4X1;->A0I:LX/6a5;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/4X1;->A0F:LX/6a5;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    instance-of v0, p0, LX/4gB;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/4gB;

    .line 79
    .line 80
    iget-object v0, v1, LX/4gB;->A07:LX/6a5;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/4gB;->A06:LX/6a5;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/4gB;->A05:LX/6a5;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, p2}, LX/4fV;->A03(LX/4fk;LX/6a5;LX/6bI;LX/6XZ;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    return-void
.end method

.method public A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 52

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v11, p6

    .line 3
    .line 4
    move/from16 v12, p5

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    instance-of v0, v2, LX/4X1;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LX/4X1;

    .line 18
    .line 19
    iget-object v0, v8, LX/4fk;->A05:LX/4fz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/4fz;->A02:LX/4iK;

    .line 25
    .line 26
    check-cast v2, LX/4X2;

    .line 27
    .line 28
    iget-object v0, v3, LX/4X1;->A0P:Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object/from16 v33, v0

    .line 31
    .line 32
    iget-object v1, v3, LX/4X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v0, v3, LX/4X1;->A07:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    move-object/from16 v32, v0

    .line 37
    .line 38
    iget-object v0, v3, LX/4X1;->A06:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    iget-object v0, v3, LX/4X1;->A0R:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v21, v0

    .line 45
    .line 46
    iget v0, v3, LX/4X1;->A05:I

    .line 47
    .line 48
    move/from16 v23, v0

    .line 49
    .line 50
    iget-object v0, v3, LX/4X1;->A08:Landroid/graphics/Typeface;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    iget v0, v3, LX/4X1;->A04:I

    .line 55
    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    iget v0, v3, LX/4X1;->A00:I

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    iget-boolean v0, v3, LX/4X1;->A0U:Z

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    iget v10, v3, LX/4X1;->A01:I

    .line 67
    .line 68
    iget-object v9, v3, LX/4X1;->A0S:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v7, v3, LX/4X1;->A0V:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iget v5, v3, LX/4X1;->A03:I

    .line 74
    .line 75
    iget v13, v3, LX/4X1;->A02:I

    .line 76
    .line 77
    iget-object v2, v2, LX/4X2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v8, v8, LX/4fk;->A0C:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v2, LX/4Ik;

    .line 90
    .line 91
    invoke-direct {v2, v8}, LX/4Ik;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    instance-of v15, v3, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v15, :cond_0

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_0
    sget-object v15, LX/4Uw;->A03:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-ne v1, v15, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    if-ne v1, v15, :cond_2

    .line 111
    .line 112
    new-array v15, v4, [I

    .line 113
    .line 114
    const v1, 0x10100d4

    .line 115
    .line 116
    .line 117
    aput v1, v15, v14

    .line 118
    .line 119
    const v1, 0x101006e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v15, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move/from16 v24, v19

    .line 138
    .line 139
    move/from16 v25, v18

    .line 140
    .line 141
    move/from16 v26, v10

    .line 142
    .line 143
    move/from16 v27, v5

    .line 144
    .line 145
    move/from16 v28, v13

    .line 146
    .line 147
    move/from16 v29, v16

    .line 148
    .line 149
    move/from16 v30, v7

    .line 150
    .line 151
    move/from16 v31, v4

    .line 152
    .line 153
    move-object/from16 v13, v32

    .line 154
    .line 155
    move-object/from16 v14, v22

    .line 156
    .line 157
    move-object/from16 v15, v20

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v19, v33

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    move-object/from16 v22, v9

    .line 168
    .line 169
    invoke-static/range {v13 .. v31}, LX/4Uw;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIZZZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, LX/6d8;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v11}, LX/6d8;->A00(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v6, LX/4ko;->A00:I

    .line 188
    .line 189
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_0
    iput v0, v6, LX/4ko;->A01:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    instance-of v0, v2, LX/4VN;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, LX/4VN;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    iget-object v3, v4, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 223
    .line 224
    move-object/from16 v26, v3

    .line 225
    .line 226
    iget-object v3, v4, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    move-object/from16 v51, v3

    .line 229
    .line 230
    iget-boolean v3, v4, LX/4VN;->A0e:Z

    .line 231
    .line 232
    move/from16 v48, v3

    .line 233
    .line 234
    iget v13, v4, LX/4VN;->A0J:I

    .line 235
    .line 236
    iget v3, v4, LX/4VN;->A0G:I

    .line 237
    .line 238
    move/from16 v35, v3

    .line 239
    .line 240
    iget v3, v4, LX/4VN;->A0I:I

    .line 241
    .line 242
    move/from16 v41, v3

    .line 243
    .line 244
    iget v3, v4, LX/4VN;->A0F:I

    .line 245
    .line 246
    move/from16 v42, v3

    .line 247
    .line 248
    iget v3, v4, LX/4VN;->A0K:I

    .line 249
    .line 250
    move/from16 v43, v3

    .line 251
    .line 252
    iget v3, v4, LX/4VN;->A0H:I

    .line 253
    .line 254
    move/from16 v44, v3

    .line 255
    .line 256
    iget v3, v4, LX/4VN;->A06:F

    .line 257
    .line 258
    move/from16 v27, v3

    .line 259
    .line 260
    iget v3, v4, LX/4VN;->A04:F

    .line 261
    .line 262
    move/from16 v28, v3

    .line 263
    .line 264
    iget v3, v4, LX/4VN;->A05:F

    .line 265
    .line 266
    move/from16 v29, v3

    .line 267
    .line 268
    iget v3, v4, LX/4VN;->A0N:I

    .line 269
    .line 270
    move/from16 v36, v3

    .line 271
    .line 272
    iget-boolean v3, v4, LX/4VN;->A0c:Z

    .line 273
    .line 274
    move/from16 v49, v3

    .line 275
    .line 276
    iget v3, v4, LX/4VN;->A0O:I

    .line 277
    .line 278
    move/from16 v37, v3

    .line 279
    .line 280
    iget-object v3, v4, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    move-object/from16 v50, v3

    .line 283
    .line 284
    iget v3, v4, LX/4VN;->A0E:I

    .line 285
    .line 286
    move/from16 v38, v3

    .line 287
    .line 288
    iget v3, v4, LX/4VN;->A0P:I

    .line 289
    .line 290
    move/from16 v39, v3

    .line 291
    .line 292
    iget v3, v4, LX/4VN;->A01:F

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    iget v3, v4, LX/4VN;->A07:F

    .line 297
    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    iget v3, v4, LX/4VN;->A0Q:I

    .line 301
    .line 302
    move/from16 v40, v3

    .line 303
    .line 304
    iget-object v3, v4, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    iget-object v15, v4, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 309
    .line 310
    iget-object v14, v4, LX/4VN;->A0W:LX/4V0;

    .line 311
    .line 312
    iget v3, v4, LX/4VN;->A08:I

    .line 313
    .line 314
    move/from16 v21, v3

    .line 315
    .line 316
    iget v3, v4, LX/4VN;->A0C:I

    .line 317
    .line 318
    move/from16 v20, v3

    .line 319
    .line 320
    iget v3, v4, LX/4VN;->A0D:I

    .line 321
    .line 322
    move/from16 v19, v3

    .line 323
    .line 324
    iget-object v10, v4, LX/4VN;->A0V:LX/4RX;

    .line 325
    .line 326
    iget-boolean v9, v4, LX/4VN;->A0d:Z

    .line 327
    .line 328
    iget v5, v4, LX/4VN;->A0L:I

    .line 329
    .line 330
    iget v4, v4, LX/4VN;->A02:F

    .line 331
    .line 332
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz v16, :cond_5

    .line 338
    .line 339
    move-object v4, v1

    .line 340
    iput v3, v6, LX/4ko;->A01:I

    .line 341
    .line 342
    iput v3, v6, LX/4ko;->A00:I

    .line 343
    .line 344
    :goto_1
    check-cast v7, LX/4Vy;

    .line 345
    .line 346
    iput-object v4, v7, LX/4Vy;->A00:Landroid/text/Layout;

    .line 347
    .line 348
    iput-object v1, v7, LX/4Vy;->A07:Ljava/lang/Integer;

    .line 349
    .line 350
    iput-object v0, v7, LX/4Vy;->A06:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v2, v7, LX/4Vy;->A05:Ljava/lang/Integer;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    invoke-static {v15, v14}, LX/4Uv;->A02(Landroid/text/Layout$Alignment;LX/4V0;)LX/4V0;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    move-object/from16 v0, p4

    .line 360
    .line 361
    iget-object v0, v0, LX/4br;->A01:LX/4fu;

    .line 362
    .line 363
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 364
    .line 365
    invoke-static {v0}, LX/4bq;->A01(LX/4jL;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/4bq;->A02(I)LX/4V1;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    iget-object v0, v8, LX/4fk;->A0C:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 380
    .line 381
    move-object/from16 v23, v8

    .line 382
    .line 383
    move/from16 v30, v18

    .line 384
    .line 385
    move/from16 v31, v17

    .line 386
    .line 387
    move/from16 v32, v0

    .line 388
    .line 389
    move/from16 v33, v4

    .line 390
    .line 391
    move/from16 v34, v12

    .line 392
    .line 393
    move/from16 v45, v21

    .line 394
    .line 395
    move/from16 v46, v20

    .line 396
    .line 397
    move/from16 v47, v19

    .line 398
    .line 399
    move-object/from16 v19, v50

    .line 400
    .line 401
    move-object/from16 v20, v22

    .line 402
    .line 403
    move-object/from16 v21, v51

    .line 404
    .line 405
    move-object/from16 v22, v10

    .line 406
    .line 407
    invoke-static/range {v19 .. v49}, LX/4Uv;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/4V0;LX/4V1;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v12, v0}, LX/4KE;->A00(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v12, v0}, LX/4KE;->A00(II)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v9, :cond_7

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v0, 0x1

    .line 442
    if-le v8, v0, :cond_7

    .line 443
    .line 444
    int-to-float v15, v10

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    :goto_2
    if-ge v9, v8, :cond_6

    .line 452
    .line 453
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_6
    sub-float/2addr v14, v15

    .line 473
    float-to-int v0, v14

    .line 474
    invoke-static {v12, v0}, LX/4KE;->A00(II)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    sub-int v0, v10, v8

    .line 479
    .line 480
    if-gt v0, v5, :cond_8

    .line 481
    .line 482
    :cond_7
    move v8, v10

    .line 483
    :cond_8
    iput v8, v6, LX/4ko;->A01:I

    .line 484
    .line 485
    invoke-static {v4}, LX/4V4;->A00(Landroid/text/Layout;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ge v5, v13, :cond_9

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v0, v0

    .line 504
    mul-float v0, v0, v17

    .line 505
    .line 506
    add-float v0, v0, v18

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sub-int/2addr v13, v5

    .line 513
    mul-int/2addr v0, v13

    .line 514
    add-int/2addr v8, v0

    .line 515
    :cond_9
    invoke-static {v11, v8}, LX/4KE;->A00(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput v1, v6, LX/4ko;->A00:I

    .line 520
    .line 521
    iget v0, v6, LX/4ko;->A01:I

    .line 522
    .line 523
    if-ltz v0, :cond_a

    .line 524
    .line 525
    if-gez v1, :cond_b

    .line 526
    .line 527
    :cond_a
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v6, LX/4ko;->A01:I

    .line 532
    .line 533
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v6, LX/4ko;->A00:I

    .line 538
    .line 539
    sget-object v3, LX/6bV;->ERROR:LX/6bV;

    .line 540
    .line 541
    const-string v1, "TextSpec:WrongTextSize"

    .line 542
    .line 543
    const-string v0, "Text layout measured to less than 0 pixels"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v1, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    iget v0, v6, LX/4ko;->A01:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget v0, v6, LX/4ko;->A00:I

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_c
    instance-of v0, v2, LX/4gC;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    move-object v0, v2

    .line 570
    check-cast v0, LX/4gC;

    .line 571
    .line 572
    iget-object v3, v0, LX/4gC;->A06:LX/4iq;

    .line 573
    .line 574
    iget-object v0, v8, LX/4fk;->A02:LX/4Kd;

    .line 575
    .line 576
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 577
    .line 578
    invoke-static {v0, v12}, LX/4KJ;->A00(LX/4gE;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v0, v11}, LX/4KJ;->A00(LX/4gE;I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v3}, LX/4iq;->AQT()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    const-class v10, LX/4gC;

    .line 593
    .line 594
    sget-object v9, LX/6de;->REBIND:LX/6de;

    .line 595
    .line 596
    const-string v11, "Recycler"

    .line 597
    .line 598
    const v13, 0x386804ac

    .line 599
    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-static/range {v8 .. v13}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_3
    invoke-interface {v3, v0, v6, v2, v1}, LX/4iq;->ARt(LX/4ei;LX/4ko;II)V

    .line 607
    .line 608
    .line 609
    iget v0, v6, LX/4ko;->A01:I

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v0, v6, LX/4ko;->A00:I

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v7, LX/4kT;

    .line 622
    .line 623
    iput-object v1, v7, LX/4kT;->A01:Ljava/lang/Integer;

    .line 624
    .line 625
    iput-object v0, v7, LX/4kT;->A00:Ljava/lang/Integer;

    .line 626
    .line 627
    return-void

    .line 628
    :cond_d
    const/4 v0, 0x0

    .line 629
    goto :goto_3

    .line 630
    :cond_e
    instance-of v0, v2, LX/4Yw;

    .line 631
    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    move-object v0, v2

    .line 635
    check-cast v0, LX/4Yw;

    .line 636
    .line 637
    iget-object v1, v0, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-lez v0, :cond_f

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_f

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_10

    .line 666
    .line 667
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_10

    .line 672
    .line 673
    iput v3, v6, LX/4ko;->A01:I

    .line 674
    .line 675
    :goto_4
    iput v4, v6, LX/4ko;->A00:I

    .line 676
    .line 677
    return-void

    .line 678
    :cond_f
    const/4 v4, 0x0

    .line 679
    iput v4, v6, LX/4ko;->A01:I

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_10
    int-to-float v2, v3

    .line 683
    int-to-float v0, v4

    .line 684
    div-float/2addr v2, v0

    .line 685
    const/4 v0, 0x5

    .line 686
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/high16 v1, -0x80000000

    .line 694
    .line 695
    if-ne v0, v1, :cond_11

    .line 696
    .line 697
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-le v0, v3, :cond_11

    .line 702
    .line 703
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    :cond_11
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-ne v0, v1, :cond_12

    .line 712
    .line 713
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-le v0, v4, :cond_12

    .line 718
    .line 719
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    :cond_12
    invoke-static {v6, v2, v12, v11}, LX/6d8;->A01(LX/4ko;FII)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 732
    .line 733
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0
.end method

.method public A0k(LX/4fk;LX/42v;LX/4br;)V
    .locals 59

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/4VN;

    .line 5
    .line 6
    move-object/from16 v58, p1

    .line 7
    .line 8
    move-object/from16 v57, p3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, LX/4VN;

    .line 14
    .line 15
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/4fV;->A01()LX/40T;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v8, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 40
    .line 41
    move-object/from16 v30, v0

    .line 42
    .line 43
    iget-object v0, v8, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    move-object/from16 v56, v0

    .line 46
    .line 47
    iget-boolean v0, v8, LX/4VN;->A0e:Z

    .line 48
    .line 49
    move/from16 v53, v0

    .line 50
    .line 51
    iget v0, v8, LX/4VN;->A0G:I

    .line 52
    .line 53
    move/from16 v41, v0

    .line 54
    .line 55
    iget v0, v8, LX/4VN;->A0I:I

    .line 56
    .line 57
    move/from16 v42, v0

    .line 58
    .line 59
    iget v0, v8, LX/4VN;->A0F:I

    .line 60
    .line 61
    move/from16 v43, v0

    .line 62
    .line 63
    iget v0, v8, LX/4VN;->A0K:I

    .line 64
    .line 65
    move/from16 v44, v0

    .line 66
    .line 67
    iget v0, v8, LX/4VN;->A0H:I

    .line 68
    .line 69
    move/from16 v45, v0

    .line 70
    .line 71
    iget v0, v8, LX/4VN;->A06:F

    .line 72
    .line 73
    move/from16 v35, v0

    .line 74
    .line 75
    iget v0, v8, LX/4VN;->A04:F

    .line 76
    .line 77
    move/from16 v36, v0

    .line 78
    .line 79
    iget v0, v8, LX/4VN;->A05:F

    .line 80
    .line 81
    move/from16 v37, v0

    .line 82
    .line 83
    iget v0, v8, LX/4VN;->A0N:I

    .line 84
    .line 85
    move/from16 v46, v0

    .line 86
    .line 87
    iget-boolean v0, v8, LX/4VN;->A0c:Z

    .line 88
    .line 89
    move/from16 v27, v0

    .line 90
    .line 91
    iget v0, v8, LX/4VN;->A0O:I

    .line 92
    .line 93
    move/from16 v26, v0

    .line 94
    .line 95
    iget-object v0, v8, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    move-object/from16 v25, v0

    .line 98
    .line 99
    iget v0, v8, LX/4VN;->A0E:I

    .line 100
    .line 101
    move/from16 v24, v0

    .line 102
    .line 103
    iget v0, v8, LX/4VN;->A0P:I

    .line 104
    .line 105
    move/from16 v23, v0

    .line 106
    .line 107
    iget v0, v8, LX/4VN;->A01:F

    .line 108
    .line 109
    move/from16 v22, v0

    .line 110
    .line 111
    iget v0, v8, LX/4VN;->A07:F

    .line 112
    .line 113
    move/from16 v21, v0

    .line 114
    .line 115
    iget-object v0, v8, LX/4VN;->A0X:LX/4V6;

    .line 116
    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    iget v0, v8, LX/4VN;->A0Q:I

    .line 120
    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    iget-object v0, v8, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    iget-object v0, v8, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    iget-object v0, v8, LX/4VN;->A0W:LX/4V0;

    .line 132
    .line 133
    move-object/from16 v28, v0

    .line 134
    .line 135
    iget v0, v8, LX/4VN;->A08:I

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    iget v14, v8, LX/4VN;->A0C:I

    .line 140
    .line 141
    iget-object v13, v8, LX/4VN;->A0V:LX/4RX;

    .line 142
    .line 143
    iget-object v12, v8, LX/4VN;->A0Y:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget v11, v8, LX/4VN;->A02:F

    .line 146
    .line 147
    iget-boolean v15, v8, LX/4VN;->A0d:Z

    .line 148
    .line 149
    check-cast v7, LX/4Vy;

    .line 150
    .line 151
    iget-object v10, v7, LX/4Vy;->A00:Landroid/text/Layout;

    .line 152
    .line 153
    iget-object v9, v7, LX/4Vy;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v8, v7, LX/4Vy;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, v7, LX/4Vy;->A05:Ljava/lang/Integer;

    .line 158
    .line 159
    move-object/from16 v29, v20

    .line 160
    .line 161
    move-object/from16 v31, v12

    .line 162
    .line 163
    move-object/from16 v32, v9

    .line 164
    .line 165
    move-object/from16 v33, v8

    .line 166
    .line 167
    move-object/from16 v34, v0

    .line 168
    .line 169
    move/from16 v38, v22

    .line 170
    .line 171
    move/from16 v39, v21

    .line 172
    .line 173
    move/from16 v40, v11

    .line 174
    .line 175
    move/from16 v47, v26

    .line 176
    .line 177
    move/from16 v48, v24

    .line 178
    .line 179
    move/from16 v49, v23

    .line 180
    .line 181
    move/from16 v50, v19

    .line 182
    .line 183
    move/from16 v51, v16

    .line 184
    .line 185
    move/from16 v52, v14

    .line 186
    .line 187
    move/from16 v54, v27

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    move-object/from16 v14, v25

    .line 192
    .line 193
    move-object/from16 v15, v18

    .line 194
    .line 195
    move-object/from16 v16, v17

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    move-object/from16 v18, v56

    .line 200
    .line 201
    move-object/from16 v19, v13

    .line 202
    .line 203
    move-object/from16 v20, v58

    .line 204
    .line 205
    move-object/from16 v21, v6

    .line 206
    .line 207
    move-object/from16 v22, v5

    .line 208
    .line 209
    move-object/from16 v23, v4

    .line 210
    .line 211
    move-object/from16 v24, v3

    .line 212
    .line 213
    move-object/from16 v25, v2

    .line 214
    .line 215
    move-object/from16 v26, v1

    .line 216
    .line 217
    move-object/from16 v27, v57

    .line 218
    .line 219
    invoke-static/range {v14 .. v55}, LX/4Uv;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/4br;LX/4V0;LX/4V6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFIIIIIIIIIIIIZZZ)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object v0, v7, LX/4Vy;->A02:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v0, v5, LX/40T;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/text/Layout;

    .line 231
    .line 232
    iput-object v0, v7, LX/4Vy;->A01:Landroid/text/Layout;

    .line 233
    .line 234
    iget-object v0, v4, LX/40T;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Float;

    .line 237
    .line 238
    iput-object v0, v7, LX/4Vy;->A03:Ljava/lang/Float;

    .line 239
    .line 240
    iget-object v0, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Float;

    .line 243
    .line 244
    iput-object v0, v7, LX/4Vy;->A04:Ljava/lang/Float;

    .line 245
    .line 246
    iget-object v0, v2, LX/40T;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 249
    .line 250
    iput-object v0, v7, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 251
    .line 252
    iget-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 255
    .line 256
    iput-object v0, v7, LX/4Vy;->A09:[Landroid/text/style/ImageSpan;

    .line 257
    .line 258
    :cond_0
    return-void

    .line 259
    :cond_1
    instance-of v0, v1, LX/4gC;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, LX/4gC;

    .line 265
    .line 266
    iget-object v6, v0, LX/4gC;->A06:LX/4iq;

    .line 267
    .line 268
    check-cast v7, LX/4kT;

    .line 269
    .line 270
    iget-object v5, v7, LX/4kT;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v4, v7, LX/4kT;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    move-object/from16 v0, v58

    .line 275
    .line 276
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 277
    .line 278
    iget-object v3, v0, LX/4Kd;->A01:LX/4gE;

    .line 279
    .line 280
    invoke-virtual/range {v57 .. v57}, LX/4br;->A01()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual/range {v57 .. v57}, LX/4br;->A00()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-boolean v1, v3, LX/4gE;->A0L:Z

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    if-eqz v5, :cond_2

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eq v1, v2, :cond_3

    .line 299
    .line 300
    :cond_2
    invoke-static {v2}, LX/433;->A07(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v3, v1}, LX/4KJ;->A00(LX/4gE;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :cond_3
    if-eqz v4, :cond_4

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eq v1, v0, :cond_5

    .line 319
    .line 320
    :cond_4
    invoke-static {v0}, LX/433;->A07(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v3, v1}, LX/4KJ;->A00(LX/4gE;I)I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_5
    invoke-interface {v6, v2, v0}, LX/4iq;->Alv(II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_6
    instance-of v0, v1, LX/4Yw;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    move-object v0, v1

    .line 340
    check-cast v0, LX/4Yw;

    .line 341
    .line 342
    iget-object v4, v0, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    iget-object v11, v0, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    move-object/from16 v0, v57

    .line 347
    .line 348
    iget-object v0, v0, LX/4br;->A01:LX/4fu;

    .line 349
    .line 350
    iget-object v1, v0, LX/4fu;->A0K:LX/4jL;

    .line 351
    .line 352
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v3, v0

    .line 365
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v2, v0

    .line 378
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 379
    .line 380
    if-eq v1, v11, :cond_13

    .line 381
    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_13

    .line 395
    .line 396
    invoke-virtual/range {v57 .. v57}, LX/4br;->A01()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    sub-int/2addr v10, v3

    .line 401
    invoke-virtual/range {v57 .. v57}, LX/4br;->A00()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    sub-int/2addr v6, v2

    .line 406
    const/4 v5, 0x0

    .line 407
    if-nez v11, :cond_7

    .line 408
    .line 409
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 410
    .line 411
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-lez v12, :cond_8

    .line 420
    .line 421
    if-lez v8, :cond_8

    .line 422
    .line 423
    if-eq v1, v11, :cond_8

    .line 424
    .line 425
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 426
    .line 427
    if-eq v0, v11, :cond_8

    .line 428
    .line 429
    if-ne v10, v12, :cond_9

    .line 430
    .line 431
    if-ne v6, v8, :cond_9

    .line 432
    .line 433
    :cond_8
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v7, LX/4Yz;

    .line 450
    .line 451
    iput-object v5, v7, LX/4Yz;->A00:LX/4XL;

    .line 452
    .line 453
    iput-object v1, v7, LX/4Yz;->A02:Ljava/lang/Integer;

    .line 454
    .line 455
    iput-object v0, v7, LX/4Yz;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    return-void

    .line 458
    :cond_9
    new-instance v5, LX/4XL;

    .line 459
    .line 460
    invoke-direct {v5}, LX/4XL;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    const/high16 v14, 0x3f000000    # 0.5f

    .line 467
    .line 468
    if-ne v0, v11, :cond_b

    .line 469
    .line 470
    sub-int v0, v10, v12

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    mul-float/2addr v0, v14

    .line 474
    invoke-static {v0}, LX/6av;->A00(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-float v1, v0

    .line 479
    sub-int v0, v6, v8

    .line 480
    .line 481
    int-to-float v0, v0

    .line 482
    mul-float/2addr v0, v14

    .line 483
    invoke-static {v0}, LX/6av;->A00(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-float v0, v0

    .line 488
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 489
    .line 490
    .line 491
    if-gt v12, v10, :cond_a

    .line 492
    .line 493
    if-gt v8, v6, :cond_a

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    :cond_a
    :goto_2
    iput-boolean v9, v5, LX/4XL;->A00:Z

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    if-ne v0, v11, :cond_d

    .line 503
    .line 504
    mul-int v1, v12, v6

    .line 505
    .line 506
    mul-int v0, v10, v8

    .line 507
    .line 508
    if-le v1, v0, :cond_c

    .line 509
    .line 510
    int-to-float v2, v6

    .line 511
    int-to-float v0, v8

    .line 512
    div-float/2addr v2, v0

    .line 513
    int-to-float v13, v10

    .line 514
    int-to-float v0, v12

    .line 515
    mul-float/2addr v0, v2

    .line 516
    sub-float/2addr v13, v0

    .line 517
    mul-float/2addr v13, v14

    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_3
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, LX/6av;->A00(F)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    int-to-float v2, v0

    .line 527
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-float v0, v0

    .line 532
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_c
    int-to-float v2, v10

    .line 537
    int-to-float v0, v12

    .line 538
    div-float/2addr v2, v0

    .line 539
    int-to-float v1, v6

    .line 540
    int-to-float v0, v8

    .line 541
    mul-float/2addr v0, v2

    .line 542
    sub-float/2addr v1, v0

    .line 543
    mul-float/2addr v1, v14

    .line 544
    goto :goto_3

    .line 545
    :cond_d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 546
    .line 547
    if-ne v0, v11, :cond_f

    .line 548
    .line 549
    if-gt v12, v10, :cond_e

    .line 550
    .line 551
    if-gt v8, v6, :cond_e

    .line 552
    .line 553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    .line 555
    :goto_4
    int-to-float v1, v10

    .line 556
    int-to-float v0, v12

    .line 557
    mul-float/2addr v0, v3

    .line 558
    sub-float/2addr v1, v0

    .line 559
    mul-float/2addr v1, v14

    .line 560
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-float v2, v0

    .line 565
    int-to-float v1, v6

    .line 566
    int-to-float v0, v8

    .line 567
    mul-float/2addr v0, v3

    .line 568
    sub-float/2addr v1, v0

    .line 569
    mul-float/2addr v1, v14

    .line 570
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-float v0, v0

    .line 575
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_e
    int-to-float v2, v10

    .line 584
    int-to-float v0, v12

    .line 585
    div-float/2addr v2, v0

    .line 586
    int-to-float v1, v6

    .line 587
    int-to-float v0, v8

    .line 588
    div-float/2addr v1, v0

    .line 589
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    goto :goto_4

    .line 594
    :cond_f
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    int-to-float v1, v12

    .line 603
    int-to-float v0, v8

    .line 604
    invoke-virtual {v3, v13, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 605
    .line 606
    .line 607
    int-to-float v1, v10

    .line 608
    int-to-float v0, v6

    .line 609
    invoke-virtual {v2, v13, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/4Yy;->A00:[I

    .line 613
    .line 614
    invoke-static {v11, v0}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v1, v9, :cond_12

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    if-eq v1, v0, :cond_11

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    if-eq v1, v0, :cond_10

    .line 625
    .line 626
    const/4 v0, 0x4

    .line 627
    if-ne v1, v0, :cond_14

    .line 628
    .line 629
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 630
    .line 631
    :goto_5
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_10
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_11
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_12
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_13
    const/4 v5, 0x0

    .line 646
    invoke-virtual/range {v57 .. v57}, LX/4br;->A01()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    sub-int/2addr v0, v3

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual/range {v57 .. v57}, LX/4br;->A00()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    sub-int/2addr v0, v2

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_14
    const-string v0, "Only FIT_... values allowed"

    .line 663
    .line 664
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0
.end method

.method public A0l(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4X1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4X1;

    .line 6
    .line 7
    check-cast p3, LX/4UL;

    .line 8
    .line 9
    iget-object v0, v0, LX/4X1;->A0T:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, p3, v0}, LX/4Uw;->A01(LX/4fk;LX/4UL;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/4gC;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/4gC;

    .line 21
    .line 22
    check-cast p3, LX/4gD;

    .line 23
    .line 24
    iget-object v6, v1, LX/4gC;->A07:LX/4k1;

    .line 25
    .line 26
    iget-object v5, v1, LX/4gC;->A09:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v1, LX/4gC;->A04:LX/4nK;

    .line 29
    .line 30
    iget-boolean v3, v1, LX/4gC;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v2, v1, LX/4gC;->A05:LX/4ei;

    .line 34
    .line 35
    iput-object v0, p3, LX/4gD;->A01:LX/4mE;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v1, LX/5Jb;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/5Jb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 59
    .line 60
    iget-object v2, p3, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4oH;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/4oH;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v2}, LX/4nK;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-eqz v6, :cond_8

    .line 98
    .line 99
    iput-object p3, v6, LX/4k1;->A01:LX/4gD;

    .line 100
    .line 101
    iput-object v4, v6, LX/4k1;->A00:LX/4nK;

    .line 102
    .line 103
    :cond_8
    iget-boolean v0, p3, LX/4gD;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p3, LX/4gD;->A02:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    instance-of v0, p0, LX/4Yw;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    check-cast p3, LX/4X6;

    .line 119
    .line 120
    check-cast p2, LX/4Yz;

    .line 121
    .line 122
    iget-object v1, p2, LX/4Yz;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, p2, LX/4Yz;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_1
    iget-object v1, p3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    instance-of v0, p0, LX/4ee;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->A0F()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    instance-of v0, p0, LX/4Yx;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, LX/4Yx;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    check-cast p3, LX/4X6;

    .line 165
    .line 166
    iget v3, v1, LX/4Yx;->A01:I

    .line 167
    .line 168
    iget v2, v1, LX/4Yx;->A00:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 172
    .line 173
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    instance-of v1, v2, LX/4X1;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v2, LX/4X1;

    .line 13
    .line 14
    iget-object v0, v6, LX/4fk;->A05:LX/4fz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/4fz;->A02:LX/4iK;

    .line 20
    .line 21
    check-cast v1, LX/4X2;

    .line 22
    .line 23
    check-cast v3, LX/4UL;

    .line 24
    .line 25
    iget-object v0, v2, LX/4X1;->A0P:Ljava/lang/CharSequence;

    .line 26
    .line 27
    move-object/from16 v31, v0

    .line 28
    .line 29
    iget-object v8, v2, LX/4X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, v2, LX/4X1;->A07:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    move-object/from16 v30, v0

    .line 34
    .line 35
    iget-object v0, v2, LX/4X1;->A06:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    move-object/from16 v29, v0

    .line 38
    .line 39
    iget-object v0, v2, LX/4X1;->A0R:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    iget v0, v2, LX/4X1;->A05:I

    .line 44
    .line 45
    move/from16 v19, v0

    .line 46
    .line 47
    iget-object v0, v2, LX/4X1;->A08:Landroid/graphics/Typeface;

    .line 48
    .line 49
    move-object/from16 v28, v0

    .line 50
    .line 51
    iget v0, v2, LX/4X1;->A04:I

    .line 52
    .line 53
    move/from16 v20, v0

    .line 54
    .line 55
    iget v12, v2, LX/4X1;->A00:I

    .line 56
    .line 57
    iget-boolean v11, v2, LX/4X1;->A0U:Z

    .line 58
    .line 59
    iget v10, v2, LX/4X1;->A01:I

    .line 60
    .line 61
    iget-object v9, v2, LX/4X1;->A0S:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v7, v2, LX/4X1;->A0V:Z

    .line 64
    .line 65
    iget v5, v2, LX/4X1;->A03:I

    .line 66
    .line 67
    iget v4, v2, LX/4X1;->A02:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v13, v2, LX/4X1;->A0A:Landroid/text/method/MovementMethod;

    .line 71
    .line 72
    iget-object v2, v1, LX/4X2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v14, v1, LX/4X2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v14, LX/4Uw;->A03:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-ne v8, v14, :cond_0

    .line 84
    .line 85
    new-array v14, v15, [I

    .line 86
    .line 87
    const v8, 0x10100d4

    .line 88
    .line 89
    .line 90
    aput v8, v14, v1

    .line 91
    .line 92
    iget-object v8, v6, LX/4fk;->A0C:Landroid/content/Context;

    .line 93
    .line 94
    const v6, 0x101006e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0, v14, v6, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    move-object/from16 v18, v9

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v22, v10

    .line 121
    .line 122
    move/from16 v23, v5

    .line 123
    .line 124
    move/from16 v24, v4

    .line 125
    .line 126
    move/from16 v25, v11

    .line 127
    .line 128
    move/from16 v26, v7

    .line 129
    .line 130
    move/from16 v27, v1

    .line 131
    .line 132
    move-object/from16 v9, v30

    .line 133
    .line 134
    move-object/from16 v10, v29

    .line 135
    .line 136
    move-object/from16 v11, v28

    .line 137
    .line 138
    move-object v12, v8

    .line 139
    move-object v14, v3

    .line 140
    move-object/from16 v15, v31

    .line 141
    .line 142
    invoke-static/range {v9 .. v27}, LX/4Uw;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIZZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, LX/4UL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    instance-of v1, v2, LX/4VN;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, LX/4VN;

    .line 154
    .line 155
    check-cast v3, LX/4VI;

    .line 156
    .line 157
    iget v13, v1, LX/4VN;->A0O:I

    .line 158
    .line 159
    iget v12, v1, LX/4VN;->A09:I

    .line 160
    .line 161
    iget v11, v1, LX/4VN;->A03:F

    .line 162
    .line 163
    iget v10, v1, LX/4VN;->A0M:I

    .line 164
    .line 165
    iget-object v9, v1, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    iget v8, v1, LX/4VN;->A0B:I

    .line 168
    .line 169
    iget v7, v1, LX/4VN;->A00:F

    .line 170
    .line 171
    iget-boolean v5, v1, LX/4VN;->A0b:Z

    .line 172
    .line 173
    check-cast v0, LX/4Vy;

    .line 174
    .line 175
    iget-object v4, v0, LX/4Vy;->A02:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v2, v0, LX/4Vy;->A01:Landroid/text/Layout;

    .line 178
    .line 179
    iget-object v15, v0, LX/4Vy;->A03:Ljava/lang/Float;

    .line 180
    .line 181
    iget-object v14, v0, LX/4Vy;->A04:Ljava/lang/Float;

    .line 182
    .line 183
    iget-object v1, v0, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 184
    .line 185
    iget-object v0, v0, LX/4Vy;->A09:[Landroid/text/style/ImageSpan;

    .line 186
    .line 187
    if-nez v15, :cond_4

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    :goto_0
    if-nez v14, :cond_3

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    :goto_1
    iget-object v6, v6, LX/4fk;->A02:LX/4Kd;

    .line 196
    .line 197
    iget-object v6, v6, LX/4Kd;->A01:LX/4gE;

    .line 198
    .line 199
    iget-object v6, v6, LX/4gE;->A06:Ljava/lang/String;

    .line 200
    .line 201
    move-object v14, v2

    .line 202
    move-object v15, v4

    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    move/from16 v21, v11

    .line 210
    .line 211
    move/from16 v22, v7

    .line 212
    .line 213
    move/from16 v23, v13

    .line 214
    .line 215
    move/from16 v24, v12

    .line 216
    .line 217
    move/from16 v25, v10

    .line 218
    .line 219
    move/from16 v26, v8

    .line 220
    .line 221
    move/from16 v27, v5

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    move-object v13, v9

    .line 225
    invoke-virtual/range {v12 .. v27}, LX/4VI;->A04(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFFIIIIZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    instance-of v1, v2, LX/4gC;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, LX/4gC;

    .line 245
    .line 246
    check-cast v3, LX/4gD;

    .line 247
    .line 248
    iget-object v10, v0, LX/4gC;->A06:LX/4iq;

    .line 249
    .line 250
    iget-boolean v14, v0, LX/4gC;->A0B:Z

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    iget v12, v0, LX/4gC;->A02:I

    .line 254
    .line 255
    iget-boolean v11, v0, LX/4gC;->A0A:Z

    .line 256
    .line 257
    iget-boolean v9, v0, LX/4gC;->A0C:Z

    .line 258
    .line 259
    iget-object v8, v0, LX/4gC;->A08:Ljava/util/List;

    .line 260
    .line 261
    iget-boolean v7, v0, LX/4gC;->A0E:Z

    .line 262
    .line 263
    iget v6, v0, LX/4gC;->A00:I

    .line 264
    .line 265
    iget v5, v0, LX/4gC;->A01:I

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iget-object v4, v0, LX/4gC;->A03:LX/4nX;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iget-object v2, v3, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 279
    .line 280
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v13, v13, v13, v13}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v13}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v13}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13}, Landroid/view/View;->setOverScrollMode(I)V

    .line 317
    .line 318
    .line 319
    new-array v0, v0, [I

    .line 320
    .line 321
    aput v12, v0, v13

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 324
    .line 325
    .line 326
    if-eqz v8, :cond_18

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/4mX;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    instance-of v1, v2, LX/4Yw;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    move-object v1, v2

    .line 353
    check-cast v1, LX/4Yw;

    .line 354
    .line 355
    check-cast v3, LX/4X6;

    .line 356
    .line 357
    iget-object v5, v1, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    check-cast v0, LX/4Yz;

    .line 360
    .line 361
    iget-object v4, v0, LX/4Yz;->A00:LX/4XL;

    .line 362
    .line 363
    :goto_3
    iget-object v1, v3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    if-eq v1, v5, :cond_1

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-static {v3, v2, v2}, LX/4X6;->A00(LX/4X6;ZZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    if-eqz v5, :cond_a

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v3, v0, v2}, LX/4X6;->A00(LX/4X6;ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    iput-object v5, v3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    iput-object v4, v3, LX/4X6;->A01:LX/4XL;

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    if-eqz v4, :cond_9

    .line 395
    .line 396
    iget-boolean v0, v4, LX/4XL;->A00:Z

    .line 397
    .line 398
    if-ne v0, v1, :cond_9

    .line 399
    .line 400
    :goto_5
    const/4 v2, 0x1

    .line 401
    :cond_8
    iput-boolean v2, v3, LX/4X6;->A02:Z

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_9
    instance-of v0, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    move-object v5, v0

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    instance-of v0, v2, LX/4YM;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    move-object v0, v2

    .line 419
    check-cast v0, LX/4YM;

    .line 420
    .line 421
    check-cast v3, LX/4Y9;

    .line 422
    .line 423
    iget v8, v0, LX/4YM;->A05:I

    .line 424
    .line 425
    iget v2, v0, LX/4YM;->A04:I

    .line 426
    .line 427
    iget v1, v0, LX/4YM;->A00:F

    .line 428
    .line 429
    iget v7, v0, LX/4YM;->A03:F

    .line 430
    .line 431
    iget v6, v0, LX/4YM;->A01:F

    .line 432
    .line 433
    iget v5, v0, LX/4YM;->A02:F

    .line 434
    .line 435
    const/high16 v4, -0x40800000    # -1.0f

    .line 436
    .line 437
    iget v0, v3, LX/4Y9;->A07:I

    .line 438
    .line 439
    if-eq v0, v8, :cond_c

    .line 440
    .line 441
    iput v8, v3, LX/4Y9;->A07:I

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v3, LX/4Y9;->A08:Z

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 447
    .line 448
    .line 449
    :cond_c
    iget v0, v3, LX/4Y9;->A06:I

    .line 450
    .line 451
    if-eq v0, v2, :cond_d

    .line 452
    .line 453
    iput v2, v3, LX/4Y9;->A06:I

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v3, LX/4Y9;->A08:Z

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 459
    .line 460
    .line 461
    :cond_d
    const/high16 v2, 0x3f000000    # 0.5f

    .line 462
    .line 463
    add-float/2addr v1, v2

    .line 464
    float-to-int v0, v1

    .line 465
    int-to-float v1, v0

    .line 466
    iget v0, v3, LX/4Y9;->A00:F

    .line 467
    .line 468
    cmpl-float v0, v0, v1

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    iput v1, v3, LX/4Y9;->A00:F

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, v3, LX/4Y9;->A08:Z

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 478
    .line 479
    .line 480
    :cond_e
    const/4 v0, 0x0

    .line 481
    cmpg-float v0, v7, v0

    .line 482
    .line 483
    if-ltz v0, :cond_1b

    .line 484
    .line 485
    add-float/2addr v7, v2

    .line 486
    float-to-int v1, v7

    .line 487
    rem-int/lit8 v0, v1, 0x2

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    if-ne v0, v2, :cond_f

    .line 491
    .line 492
    sub-int/2addr v1, v2

    .line 493
    :cond_f
    int-to-float v1, v1

    .line 494
    iget v0, v3, LX/4Y9;->A05:F

    .line 495
    .line 496
    cmpl-float v0, v0, v1

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    iput v1, v3, LX/4Y9;->A05:F

    .line 501
    .line 502
    iput-boolean v2, v3, LX/4Y9;->A08:Z

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 505
    .line 506
    .line 507
    :cond_10
    iput v6, v3, LX/4Y9;->A03:F

    .line 508
    .line 509
    iput v5, v3, LX/4Y9;->A04:F

    .line 510
    .line 511
    iget v0, v3, LX/4Y9;->A01:F

    .line 512
    .line 513
    cmpl-float v0, v4, v0

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    iput v4, v3, LX/4Y9;->A01:F

    .line 518
    .line 519
    iput-boolean v2, v3, LX/4Y9;->A08:Z

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 522
    .line 523
    .line 524
    :cond_11
    iget v0, v3, LX/4Y9;->A02:F

    .line 525
    .line 526
    cmpl-float v0, v4, v0

    .line 527
    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    iput v4, v3, LX/4Y9;->A02:F

    .line 531
    .line 532
    iput-boolean v2, v3, LX/4Y9;->A08:Z

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_12
    instance-of v0, v2, LX/4YO;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    move-object v0, v2

    .line 541
    check-cast v0, LX/4YO;

    .line 542
    .line 543
    check-cast v3, LX/4YN;

    .line 544
    .line 545
    iget v4, v0, LX/4YO;->A01:I

    .line 546
    .line 547
    iget v2, v0, LX/4YO;->A00:F

    .line 548
    .line 549
    iget-object v1, v3, LX/4YN;->A02:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eq v0, v4, :cond_13

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v3, LX/4YN;->A01:Z

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 564
    .line 565
    .line 566
    :cond_13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 567
    .line 568
    add-float/2addr v2, v0

    .line 569
    float-to-int v0, v2

    .line 570
    int-to-float v1, v0

    .line 571
    iget v0, v3, LX/4YN;->A00:F

    .line 572
    .line 573
    cmpl-float v0, v0, v1

    .line 574
    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    iput v1, v3, LX/4YN;->A00:F

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, v3, LX/4YN;->A01:Z

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 583
    .line 584
    .line 585
    :cond_14
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v3, LX/4YN;->A01:Z

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_15
    instance-of v0, v2, LX/4ee;

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    move-object v1, v2

    .line 595
    check-cast v1, LX/4ee;

    .line 596
    .line 597
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 598
    .line 599
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 600
    .line 601
    iget-boolean v0, v0, LX/4gE;->A01:Z

    .line 602
    .line 603
    if-nez v0, :cond_16

    .line 604
    .line 605
    const/high16 v0, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 608
    .line 609
    .line 610
    :cond_16
    iget-boolean v0, v1, LX/4ee;->A01:Z

    .line 611
    .line 612
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 613
    .line 614
    return-void

    .line 615
    :cond_17
    instance-of v0, v2, LX/4Yx;

    .line 616
    .line 617
    if-eqz v0, :cond_1

    .line 618
    .line 619
    move-object v1, v2

    .line 620
    check-cast v1, LX/4Yx;

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    check-cast v3, LX/4X6;

    .line 627
    .line 628
    iget-object v5, v1, LX/4Yx;->A02:Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_18
    sget-object v0, LX/4IX;->A00:LX/4nX;

    .line 634
    .line 635
    if-ne v4, v0, :cond_19

    .line 636
    .line 637
    new-instance v4, LX/4IV;

    .line 638
    .line 639
    invoke-direct {v4}, LX/4IV;-><init>()V

    .line 640
    .line 641
    .line 642
    :cond_19
    invoke-virtual {v3, v4}, LX/4gD;->setItemAnimator(LX/4nX;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v2}, LX/4iq;->AS3(Landroid/view/ViewGroup;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1a
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 650
    .line 651
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1b
    const-string v0, "invalid shadow size"

    .line 657
    .line 658
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0
.end method

.method public A0n(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4X1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/4UL;

    .line 5
    .line 6
    invoke-static {p3}, LX/4Uw;->A02(LX/4UL;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/4gC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/4gC;

    .line 16
    .line 17
    check-cast p3, LX/4gD;

    .line 18
    .line 19
    iget-object v1, v0, LX/4gC;->A07:LX/4k1;

    .line 20
    .line 21
    iget-object v0, v0, LX/4gC;->A09:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p3, LX/4gD;->A01:LX/4mE;

    .line 25
    .line 26
    iget-object v3, p3, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    check-cast v3, LX/4hk;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-object v4, v1, LX/4k1;->A01:LX/4gD;

    .line 35
    .line 36
    iput-object v4, v1, LX/4k1;->A00:LX/4nK;

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput-object v4, v3, LX/4hk;->A00:LX/4mH;

    .line 65
    .line 66
    iput-object v4, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4X1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4fk;->A05:LX/4fz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4fz;->A02:LX/4iK;

    .line 10
    .line 11
    check-cast v0, LX/4X2;

    .line 12
    .line 13
    check-cast p3, LX/4UL;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v0, LX/4X2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object v1, p3, LX/4UL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/4VN;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p3, LX/4VI;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, p3, LX/4VI;->A0C:LX/4VJ;

    .line 32
    .line 33
    iput-object v4, p3, LX/4VI;->A0B:Landroid/text/Layout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p3, LX/4VI;->A01:F

    .line 37
    .line 38
    iput-object v4, p3, LX/4VI;->A0D:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v4, p3, LX/4VI;->A0H:[Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, p3, LX/4VI;->A0G:Z

    .line 44
    .line 45
    iput v3, p3, LX/4VI;->A03:I

    .line 46
    .line 47
    iput-object v4, p3, LX/4VI;->A08:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    iput v3, p3, LX/4VI;->A07:I

    .line 50
    .line 51
    iget-object v0, p3, LX/4VI;->A0I:[Landroid/text/style/ImageSpan;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_c

    .line 58
    .line 59
    iget-object v0, p3, LX/4VI;->A0I:[Landroid/text/style/ImageSpan;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p0, LX/4gC;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/4gC;

    .line 82
    .line 83
    check-cast p3, LX/4gD;

    .line 84
    .line 85
    iget-object v4, v0, LX/4gC;->A06:LX/4iq;

    .line 86
    .line 87
    iget-object v1, v0, LX/4gC;->A08:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v0, LX/4gC;->A04:LX/4nK;

    .line 90
    .line 91
    iget-object v2, p3, LX/4gD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4mX;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4mX;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v0, p0, LX/4Yw;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p3, LX/4X6;

    .line 126
    .line 127
    iget-object v2, p3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {p3, v0, v0}, LX/4X6;->A00(LX/4X6;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-object v1, p3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v1, p3, LX/4X6;->A01:LX/4XL;

    .line 142
    .line 143
    iput-boolean v0, p3, LX/4X6;->A02:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v0, p0, LX/4YO;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p3, LX/4YN;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    add-float/2addr v1, v0

    .line 156
    float-to-int v0, v1

    .line 157
    int-to-float v1, v0

    .line 158
    iget v0, p3, LX/4YN;->A00:F

    .line 159
    .line 160
    cmpl-float v0, v0, v1

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput v1, p3, LX/4YN;->A00:F

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p3, LX/4YN;->A01:Z

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    :cond_6
    const/4 v2, -0x1

    .line 173
    iget-object v1, p3, LX/4YN;->A02:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p3, LX/4YN;->A01:Z

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p3, LX/4YN;->A01:Z

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    instance-of v0, p0, LX/4ee;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    instance-of v0, p0, LX/4Yx;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast p3, LX/4X6;

    .line 225
    .line 226
    iget-object v2, p3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-static {p3, v0, v0}, LX/4X6;->A00(LX/4X6;ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-object v1, p3, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iput-object v1, p3, LX/4X6;->A01:LX/4XL;

    .line 241
    .line 242
    iput-boolean v0, p3, LX/4X6;->A02:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    iput-object v4, p3, LX/4VI;->A0I:[Landroid/text/style/ImageSpan;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    invoke-interface {v4, v2}, LX/4iq;->Ap1(Landroid/view/ViewGroup;)V

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3, v0}, LX/4nK;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, p3, LX/4gD;->A00:LX/4nX;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/4nX;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, p3, LX/4gD;->A00:LX/4nX;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 267
    .line 268
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public A0p(LX/4fk;LX/42v;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0q(LX/4fk;LX/42v;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0r(LX/4fk;LX/4iK;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/4X1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/4X1;

    .line 10
    .line 11
    check-cast v8, LX/4X2;

    .line 12
    .line 13
    iget-object v0, v0, LX/4X1;->A0Q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v2, v8, LX/4X2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iput-object v0, v8, LX/4X2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object v1, v8, LX/4X2;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v1, LX/4gC;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v8, LX/4iW;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v8, LX/4iW;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, v1, LX/4gB;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    check-cast v1, LX/4gB;

    .line 49
    .line 50
    check-cast v8, LX/4hA;

    .line 51
    .line 52
    new-instance v14, LX/400;

    .line 53
    .line 54
    invoke-direct {v14}, LX/400;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, LX/400;

    .line 58
    .line 59
    invoke-direct {v10}, LX/400;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/400;

    .line 63
    .line 64
    invoke-direct {v7}, LX/400;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/400;

    .line 68
    .line 69
    invoke-direct {v6}, LX/400;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/400;

    .line 73
    .line 74
    invoke-direct {v5}, LX/400;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/400;

    .line 78
    .line 79
    invoke-direct {v4}, LX/400;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/4gB;->A08:LX/4hd;

    .line 83
    .line 84
    move-object/from16 v33, v0

    .line 85
    .line 86
    iget-object v0, v1, LX/4gB;->A09:LX/4k8;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v11, v0, LX/4k8;->A02:LX/4lC;

    .line 91
    .line 92
    iget-object v0, v0, LX/4k8;->A01:LX/4FO;

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    iget-object v2, v9, LX/4fk;->A0C:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-interface {v0, v2, v1, v3, v3}, LX/4FO;->A6O(Landroid/content/Context;IZZ)LX/4jp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/40T;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v13, v11, LX/4lC;->A00:LX/4ga;

    .line 106
    .line 107
    iget-object v12, v13, LX/4ga;->A03:LX/4gE;

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    iget-object v11, v9, LX/4fk;->A02:LX/4Kd;

    .line 112
    .line 113
    iget-object v12, v11, LX/4Kd;->A01:LX/4gE;

    .line 114
    .line 115
    :cond_3
    sget-object v30, LX/4hU;->A14:LX/4ll;

    .line 116
    .line 117
    sget v32, LX/4gE;->recyclerBinderStrategy:I

    .line 118
    .line 119
    iget-boolean v11, v13, LX/4ga;->A08:Z

    .line 120
    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    iget-boolean v11, v13, LX/4ga;->A06:Z

    .line 124
    .line 125
    move/from16 v23, v11

    .line 126
    .line 127
    iget-object v11, v13, LX/4ga;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v31, v11

    .line 130
    .line 131
    iget-boolean v11, v13, LX/4ga;->A0B:Z

    .line 132
    .line 133
    move/from16 v24, v11

    .line 134
    .line 135
    iget-boolean v11, v13, LX/4ga;->A0A:Z

    .line 136
    .line 137
    move/from16 v25, v11

    .line 138
    .line 139
    iget v11, v13, LX/4ga;->A01:I

    .line 140
    .line 141
    move/from16 v20, v11

    .line 142
    .line 143
    iget-boolean v11, v13, LX/4ga;->A09:Z

    .line 144
    .line 145
    move/from16 v26, v11

    .line 146
    .line 147
    iget v11, v13, LX/4ga;->A02:I

    .line 148
    .line 149
    move/from16 v21, v11

    .line 150
    .line 151
    iget-boolean v11, v13, LX/4ga;->A07:Z

    .line 152
    .line 153
    move/from16 v27, v11

    .line 154
    .line 155
    iget v11, v13, LX/4ga;->A00:F

    .line 156
    .line 157
    move/from16 v19, v11

    .line 158
    .line 159
    iget-boolean v11, v13, LX/4ga;->A05:Z

    .line 160
    .line 161
    move/from16 v18, v11

    .line 162
    .line 163
    iget-boolean v11, v13, LX/4ga;->A0C:Z

    .line 164
    .line 165
    move v13, v11

    .line 166
    invoke-static {v12}, LX/4gW;->A00(LX/4gE;)LX/4gX;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-boolean v12, v12, LX/4gE;->A0J:Z

    .line 171
    .line 172
    invoke-static {v12}, LX/001;->A1K(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iput-boolean v12, v11, LX/4gX;->A0H:Z

    .line 177
    .line 178
    invoke-virtual {v11}, LX/4gX;->A00()LX/4gE;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v16, LX/4ga;

    .line 183
    .line 184
    move/from16 v28, v18

    .line 185
    .line 186
    move/from16 v29, v13

    .line 187
    .line 188
    move-object/from16 v18, v31

    .line 189
    .line 190
    invoke-direct/range {v16 .. v29}, LX/4ga;-><init>(LX/4gE;Ljava/lang/Integer;FIIZZZZZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/4fk;->A00(LX/4fk;)LX/4hT;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    iget-object v11, v9, LX/4fk;->A02:LX/4Kd;

    .line 198
    .line 199
    new-instance v17, LX/4fk;

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    move-object/from16 v20, v15

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    move-object/from16 v23, v15

    .line 210
    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    invoke-direct/range {v17 .. v24}, LX/4fk;-><init>(Landroid/content/Context;LX/4Kd;LX/4il;LX/4kF;LX/4hT;LX/4hT;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v9, LX/4fk;->A04:LX/4kF;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    new-instance v0, LX/4jp;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3, v1, v3}, LX/4jp;-><init>(Landroid/content/Context;ZIZ)V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v1, LX/4hU;

    .line 226
    .line 227
    move-object/from16 v26, v1

    .line 228
    .line 229
    move-object/from16 v27, v17

    .line 230
    .line 231
    move-object/from16 v28, v11

    .line 232
    .line 233
    move-object/from16 v29, v0

    .line 234
    .line 235
    move-object/from16 v31, v16

    .line 236
    .line 237
    invoke-direct/range {v26 .. v32}, LX/4hU;-><init>(LX/4fk;LX/4kF;LX/4jp;LX/4ll;LX/4ga;I)V

    .line 238
    .line 239
    .line 240
    new-instance v11, LX/4hW;

    .line 241
    .line 242
    invoke-direct {v11, v1}, LX/4hW;-><init>(LX/4hU;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LX/4ha;

    .line 246
    .line 247
    invoke-direct {v1, v9}, LX/4ha;-><init>(LX/4fk;)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v15, v14, LX/40T;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v0, v33

    .line 255
    .line 256
    iget-object v0, v0, LX/4hd;->A09:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, LX/4hb;

    .line 259
    .line 260
    invoke-direct {v3, v1, v11, v0}, LX/4hb;-><init>(LX/4ha;LX/4iM;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v10, LX/40T;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v1, LX/4kM;

    .line 266
    .line 267
    invoke-direct {v1}, LX/4kM;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, LX/4kM;->A00:LX/4hb;

    .line 271
    .line 272
    iput-object v1, v5, LX/40T;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v0, LX/4kX;

    .line 275
    .line 276
    invoke-direct {v0, v9, v1}, LX/4kX;-><init>(LX/4fk;LX/4k1;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v7, LX/40T;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v3, LX/4hb;->A01:LX/4ln;

    .line 282
    .line 283
    new-instance v2, LX/4jq;

    .line 284
    .line 285
    invoke-direct {v2, v3}, LX/4jq;-><init>(LX/4hb;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v11, LX/4hW;->A00:LX/4hU;

    .line 289
    .line 290
    iget-object v1, v0, LX/4hU;->A0X:LX/4hZ;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, v1, LX/4hZ;->A07:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    sget-object v1, LX/6Vx;->LOADING:LX/6Vx;

    .line 300
    .line 301
    iget-object v0, v14, LX/40T;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    check-cast v0, LX/4nK;

    .line 306
    .line 307
    iput-object v0, v8, LX/4hA;->A00:LX/4nK;

    .line 308
    .line 309
    :cond_5
    iget-object v0, v10, LX/40T;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    check-cast v0, LX/4hb;

    .line 314
    .line 315
    iput-object v0, v8, LX/4hA;->A01:LX/4hb;

    .line 316
    .line 317
    :cond_6
    iget-object v0, v7, LX/40T;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    check-cast v0, LX/4kX;

    .line 322
    .line 323
    iput-object v0, v8, LX/4hA;->A03:LX/4kX;

    .line 324
    .line 325
    :cond_7
    iget-object v0, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    check-cast v0, LX/4iq;

    .line 330
    .line 331
    iput-object v0, v8, LX/4hA;->A05:LX/4iq;

    .line 332
    .line 333
    :cond_8
    iput-object v1, v8, LX/4hA;->A02:LX/6Vx;

    .line 334
    .line 335
    iget-object v0, v5, LX/40T;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    check-cast v0, LX/4kM;

    .line 340
    .line 341
    iput-object v0, v8, LX/4hA;->A04:LX/4kM;

    .line 342
    .line 343
    :cond_9
    iget-object v0, v4, LX/40T;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    check-cast v0, LX/4jp;

    .line 348
    .line 349
    iput-object v0, v8, LX/4hA;->A06:LX/4jp;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    instance-of v0, v1, LX/4Zu;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    check-cast v8, LX/4ai;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v8, LX/4ai;->A00:Z

    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    :try_start_1
    move-exception v0

    .line 363
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw v0
.end method

.method public A0s(LX/42v;LX/42v;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4Vy;

    .line 5
    .line 6
    check-cast p2, LX/4Vy;

    .line 7
    .line 8
    iget-object v0, p2, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    iput-object v0, p1, LX/4Vy;->A08:[Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    iget-object v0, p2, LX/4Vy;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p1, LX/4Vy;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p2, LX/4Vy;->A09:[Landroid/text/style/ImageSpan;

    .line 17
    .line 18
    iput-object v0, p1, LX/4Vy;->A09:[Landroid/text/style/ImageSpan;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Vy;->A00:Landroid/text/Layout;

    .line 21
    .line 22
    iput-object v0, p1, LX/4Vy;->A00:Landroid/text/Layout;

    .line 23
    .line 24
    iget-object v0, p2, LX/4Vy;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p1, LX/4Vy;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p2, LX/4Vy;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p1, LX/4Vy;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Vy;->A02:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p1, LX/4Vy;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p2, LX/4Vy;->A01:Landroid/text/Layout;

    .line 37
    .line 38
    iput-object v0, p1, LX/4Vy;->A01:Landroid/text/Layout;

    .line 39
    .line 40
    iget-object v0, p2, LX/4Vy;->A03:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, p1, LX/4Vy;->A03:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v0, p2, LX/4Vy;->A04:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, p1, LX/4Vy;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/4gC;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, LX/4kT;

    .line 54
    .line 55
    check-cast p2, LX/4kT;

    .line 56
    .line 57
    iget-object v0, p2, LX/4kT;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p1, LX/4kT;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p2, LX/4kT;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p1, LX/4kT;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p0, LX/4Yw;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, LX/4Yz;

    .line 71
    .line 72
    check-cast p2, LX/4Yz;

    .line 73
    .line 74
    iget-object v0, p2, LX/4Yz;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p1, LX/4Yz;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p2, LX/4Yz;->A00:LX/4XL;

    .line 79
    .line 80
    iput-object v0, p1, LX/4Yz;->A00:LX/4XL;

    .line 81
    .line 82
    iget-object v0, p2, LX/4Yz;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p1, LX/4Yz;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void
.end method

.method public A0t(LX/42w;LX/42w;)V
    .locals 0

    return-void
.end method

.method public A0u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0v()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4gB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0x()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4X1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4gC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/4gB;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/4Zu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public A0y()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A0z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4Yw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A6W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4fg;->A0G(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A6Y(I)LX/4K6;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4fV;->AUx()LX/4K6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v1, p1, LX/4ei;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v3, "("

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v2, "onError:"

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v3, v0, v4}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/4fV;->A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v2, "onEvent:"

    .line 46
    .line 47
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v3, v0, v4}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/4fV;->A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 73
    .line 74
    iget-object v0, v0, LX/4c9;->A00:LX/4fk;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_5
    throw v0
.end method

.method public final ADx()LX/4b7;
    .locals 0

    return-object p0
.end method

.method public final AIm()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AJh()LX/4f5;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4fg;->A0C()LX/4f4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4f4;->DRAWABLE:LX/4f4;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4f5;->DRAWABLE:LX/4f5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4f5;->VIEW:LX/4f5;

    .line 12
    .line 13
    return-object v0
.end method

.method public final APo()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ee;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4ee;->A02:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/4fV;->AeN()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final AUx()LX/4K6;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ee;

    .line 6
    .line 7
    sget v1, LX/4gE;->hostComponentPoolSize:I

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4ee;->A02:Z

    .line 10
    .line 11
    new-instance v2, LX/4Pc;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/4Pc;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/4fV;->AeN()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, LX/4Pb;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/4Pb;-><init>(Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public AeN()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4VN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4Yw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/4ee;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    .line 19
    return v0
.end method
