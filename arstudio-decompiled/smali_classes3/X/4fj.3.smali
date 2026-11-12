.class public abstract LX/4fj;
.super LX/4fg;
.source ""


# static fields
.field public static final A00:LX/4d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4d3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4d3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fj;->A00:LX/4d3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4fg;->A0F(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/4fg;->A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0T(LX/4Zj;)LX/4fg;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/6d7;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/6d7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/4Zj;->A02:LX/4fk;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v1, LX/6d7;->A00:LX/4fg;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/6cN;->A0S(LX/4fg;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    new-instance v2, LX/3hq;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/6dw;->ON_VISIBILITY_CHANGED:LX/6dw;

    .line 34
    .line 35
    new-instance v0, LX/6dF;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/6dF;-><init>(LX/6dw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/4aO;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/6VK;->A01:LX/4fk;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/6VK;->A00:LX/4fV;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v2}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/6cN;->A01:Ljava/util/BitSet;

    .line 64
    .line 65
    sget-object v1, LX/6cN;->A02:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v1, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/6cN;->A00:LX/4hD;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, "Context should not be null"

    .line 75
    .line 76
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    instance-of v0, v1, LX/4d2;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_2
    instance-of v0, v1, LX/4Zn;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, LX/4Zn;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, LX/2iI;->CENTER:LX/2iI;

    .line 99
    .line 100
    sget-object v1, LX/4Kr;->ALIGN_SELF:LX/4Kr;

    .line 101
    .line 102
    new-instance v0, LX/4bn;

    .line 103
    .line 104
    invoke-direct {v0, v1, v7}, LX/4bn;-><init>(LX/4Kr;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v3, LX/4aO;

    .line 109
    .line 110
    invoke-direct {v3, v6, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 111
    .line 112
    .line 113
    iget v2, v9, LX/4Zn;->A00:F

    .line 114
    .line 115
    sget-object v1, LX/6WZ;->WIDTH_PERCENT:LX/6WZ;

    .line 116
    .line 117
    new-instance v0, LX/4aH;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/4aH;-><init>(LX/6WZ;F)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/4aO;

    .line 123
    .line 124
    invoke-direct {v4, v3, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, LX/4Zj;->A02:LX/4fk;

    .line 128
    .line 129
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, LX/4ZF;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0}, LX/4ZF;-><init>(LX/4fk;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/4ZF;->A00:LX/4fk;

    .line 139
    .line 140
    new-instance v8, LX/4ZA;

    .line 141
    .line 142
    invoke-direct {v8, v0}, LX/4ZA;-><init>(LX/4fk;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f110196

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/4ZN;->A00(LX/4ZK;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x1

    .line 153
    iput-object v0, v8, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 154
    .line 155
    sget-object v0, LX/4Zz;->META3:LX/4Zz;

    .line 156
    .line 157
    iput-object v0, v8, LX/4ZA;->A02:LX/4Zz;

    .line 158
    .line 159
    new-instance v1, LX/4ZC;

    .line 160
    .line 161
    invoke-direct {v1}, LX/4ZC;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/4Zn;->A01:LX/4D6;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4ZC;->A01(LX/4D6;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/4Zl;->CENTER:LX/4Zl;

    .line 170
    .line 171
    iget-object v0, v0, LX/4Zl;->textAlignment:LX/4V0;

    .line 172
    .line 173
    iput-object v0, v1, LX/4ZC;->A0A:LX/4V0;

    .line 174
    .line 175
    iput-boolean v2, v1, LX/4ZC;->A0E:Z

    .line 176
    .line 177
    invoke-virtual {v1}, LX/4ZC;->A00()LX/4ZD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v8, LX/4ZA;->A03:LX/4ZD;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, LX/4Zv;->A08(LX/2iI;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 187
    .line 188
    const/high16 v0, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v8, v1, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 194
    .line 195
    const/high16 v0, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v8, v1, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x42300000    # 44.0f

    .line 201
    .line 202
    iget-object v0, v8, LX/4Zv;->A03:LX/6br;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/6br;->A00(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v8}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, LX/6VK;->A08(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "native_call_clickable_privacy_text"

    .line 216
    .line 217
    invoke-static {v8}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v0, v1, LX/4bl;->A01:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    iput v0, v1, LX/4bl;->A01:I

    .line 230
    .line 231
    iput-object v2, v1, LX/4bl;->A07:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 234
    .line 235
    invoke-virtual {v8, v0}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    iget-object v0, v5, LX/4ZF;->A01:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v0, v5, LX/4ZF;->A01:Ljava/util/List;

    .line 247
    .line 248
    new-instance v1, LX/4fX;

    .line 249
    .line 250
    invoke-direct {v1, v7, v6, v6, v0}, LX/4fX;-><init>(LX/2iI;LX/2iI;LX/4KI;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0, v3}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_4
    instance-of v0, v1, LX/4ab;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    sget-object v2, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 266
    .line 267
    const/high16 v1, 0x42b80000    # 92.0f

    .line 268
    .line 269
    new-instance v0, LX/4Zn;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, LX/4Zn;-><init>(LX/4D6;F)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    instance-of v0, v1, LX/4Zm;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, LX/4Zm;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static {v5, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v5, LX/4Zj;->A02:LX/4fk;

    .line 287
    .line 288
    iget-object v2, v3, LX/4fk;->A0C:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v1, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 291
    .line 292
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sget-object v2, LX/6Vh;->BACKGROUND:LX/6Vh;

    .line 299
    .line 300
    new-instance v1, LX/6aJ;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/6aJ;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/4bk;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/4bk;-><init>(LX/6Vh;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    new-instance v2, LX/4aO;

    .line 312
    .line 313
    invoke-direct {v2, v4, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v5, LX/4ZF;

    .line 321
    .line 322
    invoke-direct {v5, v3, v0}, LX/4ZF;-><init>(LX/4fk;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, LX/4Zm;->A00:LX/4ei;

    .line 326
    .line 327
    const v0, 0x7f110162

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v0}, LX/4ZN;->A00(LX/4ZK;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v10, v5, LX/4ZF;->A00:LX/4fk;

    .line 335
    .line 336
    new-instance v1, LX/4aw;

    .line 337
    .line 338
    invoke-direct {v1, v10}, LX/4aw;-><init>(LX/4fk;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/4DC;->PRIMARY:LX/4DC;

    .line 342
    .line 343
    iput-object v0, v1, LX/4Zr;->A03:LX/4DC;

    .line 344
    .line 345
    iput-object v8, v1, LX/4Zr;->A08:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v0, LX/11I;->PHONE:LX/11I;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/4Zv;->A03(LX/11I;)LX/6co;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, LX/4Zr;->A00:LX/6co;

    .line 354
    .line 355
    sget-object v0, LX/4aK;->LARGE:LX/4aK;

    .line 356
    .line 357
    iput-object v0, v1, LX/4Zr;->A02:LX/4aK;

    .line 358
    .line 359
    sget-object v11, LX/6dQ;->TOP:LX/6dQ;

    .line 360
    .line 361
    const/high16 v9, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-virtual {v1, v11, v9}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 364
    .line 365
    .line 366
    sget-object v8, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 367
    .line 368
    invoke-virtual {v1, v8, v9}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 369
    .line 370
    .line 371
    iput-object v7, v1, LX/4Zr;->A06:LX/4ei;

    .line 372
    .line 373
    sget-object v7, LX/4Zm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    iget-object v0, v5, LX/4ZF;->A01:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v13, v6, LX/4Zm;->A01:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v6, LX/4ZA;

    .line 389
    .line 390
    invoke-direct {v6, v10}, LX/4ZA;-><init>(LX/4fk;)V

    .line 391
    .line 392
    .line 393
    if-nez v13, :cond_7

    .line 394
    .line 395
    const-string v13, ""

    .line 396
    .line 397
    :cond_7
    const v12, 0x7f110161

    .line 398
    .line 399
    .line 400
    iget-object v1, v10, LX/4fk;->A0D:LX/6br;

    .line 401
    .line 402
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    new-array v0, v10, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v13, v0, v14

    .line 409
    .line 410
    iget-object v1, v1, LX/6br;->A02:Landroid/content/res/Resources;

    .line 411
    .line 412
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    iput-object v0, v6, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 423
    .line 424
    sget-object v0, LX/4Zz;->META3:LX/4Zz;

    .line 425
    .line 426
    iput-object v0, v6, LX/4ZA;->A02:LX/4Zz;

    .line 427
    .line 428
    const/high16 v0, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-virtual {v6, v11, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 434
    .line 435
    const/high16 v0, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-virtual {v6, v1, v0}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v8, v9}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LX/4ZC;

    .line 444
    .line 445
    invoke-direct {v1}, LX/4ZC;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/4ZC;->A01(LX/4D6;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/4Zl;->CENTER:LX/4Zl;

    .line 454
    .line 455
    iget-object v0, v0, LX/4Zl;->textAlignment:LX/4V0;

    .line 456
    .line 457
    iput-object v0, v1, LX/4ZC;->A0A:LX/4V0;

    .line 458
    .line 459
    invoke-virtual {v1}, LX/4ZC;->A00()LX/4ZD;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v6, LX/4ZA;->A03:LX/4ZD;

    .line 464
    .line 465
    invoke-virtual {v6, v7}, LX/4Zv;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4fg;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    iget-object v0, v5, LX/4ZF;->A01:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-object v0, v5, LX/4ZF;->A01:Ljava/util/List;

    .line 477
    .line 478
    new-instance v1, LX/4fW;

    .line 479
    .line 480
    invoke-direct {v1, v4, v0}, LX/4fW;-><init>(LX/4KI;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0, v3}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_9
    const-string v1, "String resource not found for ID #0x"

    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_a
    instance-of v0, v1, LX/4Z7;

    .line 503
    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    move-object v4, v1

    .line 507
    check-cast v4, LX/4Z7;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, LX/4Zj;->A02:LX/4fk;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v8, LX/4ZF;

    .line 521
    .line 522
    invoke-direct {v8, v1, v0}, LX/4ZF;-><init>(LX/4fk;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f1101ce

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v0}, LX/4Z7;->A01(LX/4ZJ;I)LX/4VN;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, v8, LX/4ZF;->A01:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const v7, 0x7f1101cb

    .line 538
    .line 539
    .line 540
    iget-object v6, v4, LX/4Z7;->A02:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v0, 0x5

    .line 543
    new-instance v1, LX/0Xr;

    .line 544
    .line 545
    invoke-direct {v1, v4, v0}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v1, v8, v6, v7, v0}, LX/4Z7;->A00(Landroid/text/TextWatcher;LX/4ZJ;Ljava/lang/String;IZ)LX/4fX;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const v10, 0x7f1101ca

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x18

    .line 560
    .line 561
    int-to-double v0, v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 563
    .line 564
    .line 565
    move-result-wide v14

    .line 566
    const/16 v0, 0xe

    .line 567
    .line 568
    int-to-double v0, v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    int-to-double v0, v3

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 575
    .line 576
    .line 577
    move-result-wide v16

    .line 578
    sget-object v9, LX/4Ir;->REGULAR:LX/4Ir;

    .line 579
    .line 580
    const/high16 v11, 0x7f000000

    .line 581
    .line 582
    invoke-static/range {v8 .. v17}, LX/4Z7;->A02(LX/4ZJ;LX/4Ir;IIJJJ)LX/4VN;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    const v0, 0x7f1101cc

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v0}, LX/4Z7;->A01(LX/4ZJ;I)LX/4VN;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const v7, 0x7f1101cd

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, LX/4Z7;->A01:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v1, 0x4

    .line 605
    new-instance v0, LX/0Xr;

    .line 606
    .line 607
    invoke-direct {v0, v4, v1}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v8, v6, v7, v3}, LX/4Z7;->A00(Landroid/text/TextWatcher;LX/4ZJ;Ljava/lang/String;IZ)LX/4fX;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/4fW;

    .line 618
    .line 619
    invoke-direct {v0, v5, v2}, LX/4fW;-><init>(LX/4KI;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_b
    instance-of v0, v1, LX/4Z9;

    .line 624
    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    move-object v13, v1

    .line 628
    check-cast v13, LX/4Z9;

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-static {v5, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0xf

    .line 635
    .line 636
    new-instance v0, LX/3g8;

    .line 637
    .line 638
    invoke-direct {v0, v13, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v0}, LX/4fp;->A00(LX/4Zj;LX/0Gw;)LX/4h3;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    sget-wide v16, LX/4Z9;->A05:J

    .line 646
    .line 647
    sget-wide v2, LX/4Z9;->A03:J

    .line 648
    .line 649
    iget-object v0, v11, LX/4h3;->A02:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    const/high16 v4, 0xf000000

    .line 656
    .line 657
    if-eqz v15, :cond_c

    .line 658
    .line 659
    const/high16 v4, 0x7f000000

    .line 660
    .line 661
    :cond_c
    sget-wide v0, LX/4Z9;->A04:J

    .line 662
    .line 663
    sget-object v12, LX/4ZE;->MARGIN_ALL:LX/4ZE;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v8, v12, v0, v1}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    sget-object v6, LX/6Vh;->CLICKABLE:LX/6Vh;

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v0, LX/4bk;

    .line 678
    .line 679
    invoke-direct {v0, v6, v1}, LX/4bk;-><init>(LX/6Vh;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v10, LX/4aO;

    .line 683
    .line 684
    invoke-direct {v10, v14, v0}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x2

    .line 688
    new-instance v6, LX/1sQ;

    .line 689
    .line 690
    invoke-direct {v6, v11, v0, v13}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/6Vh;->ON_CLICK:LX/6Vh;

    .line 694
    .line 695
    new-instance v1, LX/4bk;

    .line 696
    .line 697
    invoke-direct {v1, v0, v6}, LX/4bk;-><init>(LX/6Vh;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v22, LX/4aO;

    .line 701
    .line 702
    move-object/from16 v0, v22

    .line 703
    .line 704
    invoke-direct {v0, v10, v1}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v5, LX/4Zj;->A02:LX/4fk;

    .line 708
    .line 709
    new-instance v5, LX/4ZB;

    .line 710
    .line 711
    invoke-direct {v5}, LX/4ZB;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 718
    .line 719
    .line 720
    iget-object v11, v6, LX/4fk;->A0C:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v11, v5}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 723
    .line 724
    .line 725
    new-array v14, v7, [Ljava/lang/String;

    .line 726
    .line 727
    const-string v0, "content"

    .line 728
    .line 729
    invoke-static {v0, v14, v9, v7}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    iput v4, v5, LX/4ZB;->A02:I

    .line 734
    .line 735
    iget-object v4, v6, LX/4fk;->A0D:LX/6br;

    .line 736
    .line 737
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-wide/from16 v0, v16

    .line 741
    .line 742
    invoke-static {v4, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-float v0, v0

    .line 747
    iput v0, v5, LX/4ZB;->A00:F

    .line 748
    .line 749
    invoke-static {v4, v2, v3}, LX/6WB;->A00(LX/6br;J)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-float v0, v0

    .line 754
    iput v0, v5, LX/4ZB;->A01:F

    .line 755
    .line 756
    const/high16 v0, -0x80000000

    .line 757
    .line 758
    iput v0, v5, LX/4ZB;->A03:I

    .line 759
    .line 760
    const/high16 v0, 0x37000000

    .line 761
    .line 762
    iput v0, v5, LX/4ZB;->A06:I

    .line 763
    .line 764
    const/high16 v0, 0x3000000

    .line 765
    .line 766
    iput v0, v5, LX/4ZB;->A05:I

    .line 767
    .line 768
    const/4 v0, -0x1

    .line 769
    iput v0, v5, LX/4ZB;->A04:I

    .line 770
    .line 771
    iget-object v0, v13, LX/4Z9;->A00:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v23, v0

    .line 774
    .line 775
    const/high16 v13, -0x1000000

    .line 776
    .line 777
    if-eqz v15, :cond_d

    .line 778
    .line 779
    const/4 v13, -0x1

    .line 780
    :cond_d
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 784
    .line 785
    invoke-static {v11, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 786
    .line 787
    .line 788
    move-result-object v21

    .line 789
    sget-wide v19, LX/4Z9;->A07:J

    .line 790
    .line 791
    sget-wide v0, LX/4Z9;->A06:J

    .line 792
    .line 793
    invoke-static {v8, v12, v0, v1}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    int-to-double v0, v9

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    sget-object v17, LX/4V0;->TEXT_START:LX/4V0;

    .line 803
    .line 804
    sget-object v16, LX/4V6;->TOP:LX/4V6;

    .line 805
    .line 806
    new-instance v12, LX/4VN;

    .line 807
    .line 808
    invoke-direct {v12}, LX/4VN;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v12}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v11, v12}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 815
    .line 816
    .line 817
    new-array v15, v7, [Ljava/lang/String;

    .line 818
    .line 819
    const-string v0, "text"

    .line 820
    .line 821
    invoke-static {v0, v15, v9, v7}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    move-object/from16 v0, v23

    .line 826
    .line 827
    iput-object v0, v12, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 828
    .line 829
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    .line 830
    .line 831
    .line 832
    iput v13, v12, LX/4VN;->A0O:I

    .line 833
    .line 834
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-wide/from16 v0, v19

    .line 838
    .line 839
    invoke-static {v4, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iput v0, v12, LX/4VN;->A0P:I

    .line 844
    .line 845
    iput v9, v12, LX/4VN;->A0Q:I

    .line 846
    .line 847
    move-object/from16 v0, v21

    .line 848
    .line 849
    iput-object v0, v12, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 850
    .line 851
    const v0, -0x777778

    .line 852
    .line 853
    .line 854
    iput v0, v12, LX/4VN;->A0N:I

    .line 855
    .line 856
    invoke-static {v4, v2, v3}, LX/6WB;->A00(LX/6br;J)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    int-to-float v0, v0

    .line 861
    iput v0, v12, LX/4VN;->A06:F

    .line 862
    .line 863
    invoke-static {v4, v2, v3}, LX/6WB;->A00(LX/6br;J)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    int-to-float v0, v0

    .line 868
    iput v0, v12, LX/4VN;->A04:F

    .line 869
    .line 870
    invoke-static {v4, v2, v3}, LX/6WB;->A00(LX/6br;J)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    int-to-float v0, v0

    .line 875
    iput v0, v12, LX/4VN;->A05:F

    .line 876
    .line 877
    move-object/from16 v0, v17

    .line 878
    .line 879
    iput-object v0, v12, LX/4VN;->A0W:LX/4V0;

    .line 880
    .line 881
    move-object/from16 v0, v16

    .line 882
    .line 883
    invoke-static {v12, v0}, LX/4fg;->A04(LX/4VN;LX/4V6;)LX/4bl;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object/from16 v0, v18

    .line 888
    .line 889
    invoke-virtual {v0, v1, v6}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v11, v15, v7}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    new-array v0, v7, [LX/4ey;

    .line 896
    .line 897
    iput-object v0, v12, LX/4VN;->A0f:[LX/4ey;

    .line 898
    .line 899
    aput-object v8, v0, v9

    .line 900
    .line 901
    invoke-virtual {v12}, LX/4fg;->A0D()LX/4fg;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v5, LX/4ZB;->A07:LX/4fg;

    .line 906
    .line 907
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move-object/from16 v0, v22

    .line 915
    .line 916
    invoke-virtual {v0, v1, v6}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v14, v7}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    return-object v5

    .line 923
    :cond_e
    move-object v9, v1

    .line 924
    check-cast v9, LX/4Z8;

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    sget-object v7, LX/4KI;->WRAP:LX/4KI;

    .line 931
    .line 932
    iget-object v10, v5, LX/4Zj;->A02:LX/4fk;

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/4 v4, 0x1

    .line 940
    invoke-static {v10, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v9, LX/4Z8;->A00:Ljava/lang/String;

    .line 944
    .line 945
    move-object v15, v0

    .line 946
    iget-object v11, v10, LX/4fk;->A0C:Landroid/content/Context;

    .line 947
    .line 948
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 952
    .line 953
    invoke-static {v11, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 954
    .line 955
    .line 956
    move-result-object v18

    .line 957
    sget-wide v2, LX/4Z8;->A05:J

    .line 958
    .line 959
    sget-wide v0, LX/4Z8;->A04:J

    .line 960
    .line 961
    sget-object v12, LX/4ZE;->MARGIN_START:LX/4ZE;

    .line 962
    .line 963
    invoke-static {v6, v12, v0, v1}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    sget-object v12, LX/4ZE;->MARGIN_TOP:LX/4ZE;

    .line 968
    .line 969
    invoke-static {v13, v12, v0, v1}, LX/4fg;->A07(LX/4aO;LX/4ZE;J)LX/4aO;

    .line 970
    .line 971
    .line 972
    move-result-object v17

    .line 973
    int-to-double v0, v8

    .line 974
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    sget-object v16, LX/4V0;->TEXT_START:LX/4V0;

    .line 979
    .line 980
    sget-object v14, LX/4V6;->TOP:LX/4V6;

    .line 981
    .line 982
    new-instance v13, LX/4VN;

    .line 983
    .line 984
    invoke-direct {v13}, LX/4VN;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-static {v10, v13}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v11, v13}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 991
    .line 992
    .line 993
    new-array v12, v4, [Ljava/lang/String;

    .line 994
    .line 995
    const-string v11, "text"

    .line 996
    .line 997
    invoke-static {v11, v12, v8, v4}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    iput-object v15, v13, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    invoke-virtual {v11, v8}, Ljava/util/BitSet;->set(I)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v15, 0x7f000000

    .line 1007
    .line 1008
    iput v15, v13, LX/4VN;->A0O:I

    .line 1009
    .line 1010
    iget-object v15, v10, LX/4fk;->A0D:LX/6br;

    .line 1011
    .line 1012
    invoke-static {v15}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v15, v2, v3}, LX/6WB;->A00(LX/6br;J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iput v2, v13, LX/4VN;->A0P:I

    .line 1020
    .line 1021
    iput v8, v13, LX/4VN;->A0Q:I

    .line 1022
    .line 1023
    move-object/from16 v2, v18

    .line 1024
    .line 1025
    iput-object v2, v13, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 1026
    .line 1027
    const v2, -0x777778

    .line 1028
    .line 1029
    .line 1030
    iput v2, v13, LX/4VN;->A0N:I

    .line 1031
    .line 1032
    invoke-static {v15, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    int-to-float v2, v2

    .line 1037
    iput v2, v13, LX/4VN;->A06:F

    .line 1038
    .line 1039
    invoke-static {v15, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    int-to-float v2, v2

    .line 1044
    iput v2, v13, LX/4VN;->A04:F

    .line 1045
    .line 1046
    invoke-static {v15, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    int-to-float v0, v0

    .line 1051
    iput v0, v13, LX/4VN;->A05:F

    .line 1052
    .line 1053
    move-object/from16 v0, v16

    .line 1054
    .line 1055
    iput-object v0, v13, LX/4VN;->A0W:LX/4V0;

    .line 1056
    .line 1057
    invoke-static {v13, v14}, LX/4fg;->A04(LX/4VN;LX/4V6;)LX/4bl;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object/from16 v0, v17

    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v10}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v11, v12, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    new-array v0, v4, [LX/4ey;

    .line 1070
    .line 1071
    iput-object v0, v13, LX/4VN;->A0f:[LX/4ey;

    .line 1072
    .line 1073
    aput-object v6, v0, v8

    .line 1074
    .line 1075
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    sget-object v10, LX/2iI;->FLEX_START:LX/2iI;

    .line 1079
    .line 1080
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    iget-object v0, v9, LX/4Z8;->A01:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_f

    .line 1095
    .line 1096
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v2, v9, LX/4Z8;->A02:Ljava/util/Set;

    .line 1101
    .line 1102
    iget-object v1, v9, LX/4Z8;->A03:LX/0GZ;

    .line 1103
    .line 1104
    new-instance v0, LX/4Z9;

    .line 1105
    .line 1106
    invoke-direct {v0, v3, v2, v1}, LX/4Z9;-><init>(Ljava/lang/String;Ljava/util/Set;LX/0GZ;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_0

    .line 1113
    :cond_f
    new-instance v0, LX/4fX;

    .line 1114
    .line 1115
    invoke-direct {v0, v6, v10, v7, v8}, LX/4fX;-><init>(LX/2iI;LX/2iI;LX/4KI;Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, LX/4fW;

    .line 1122
    .line 1123
    invoke-direct {v0, v7, v5}, LX/4fW;-><init>(LX/4KI;Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0
.end method
