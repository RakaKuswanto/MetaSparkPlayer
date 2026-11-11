.class public final LX/38N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/3mG;

.field public static final A0M:LX/3mG;

.field public static final A0N:LX/3mG;

.field public static final A0O:LX/3mG;


# instance fields
.field public A00:LX/3Mc;

.field public A01:LX/394;

.field public A02:LX/38j;

.field public A03:LX/3N7;

.field public A04:LX/3HU;

.field public final A05:LX/01i;

.field public final A06:LX/38O;

.field public final A07:LX/2vC;

.field public final A08:LX/22r;

.field public final A09:LX/3mo;

.field public final A0A:LX/3Mw;

.field public final A0B:LX/3Mx;

.field public final A0C:LX/2ma;

.field public final A0D:LX/3lB;

.field public final A0E:LX/3Md;

.field public final A0F:LX/38Z;

.field public final A0G:LX/3HT;

.field public final A0H:LX/3Bh;

.field public final A0I:LX/0Jj;

.field public final A0J:LX/0Ps;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    new-instance v7, LX/3mG;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/3mG;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/38N;->A0O:LX/3mG;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/3mG;

    .line 32
    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 35
    .line 36
    move-wide/from16 v19, v12

    .line 37
    .line 38
    move-wide/from16 v21, v12

    .line 39
    .line 40
    invoke-direct/range {v14 .. v22}, LX/3mG;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/38N;->A0N:LX/3mG;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/3mG;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/3mG;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/38N;->A0M:LX/3mG;

    .line 63
    .line 64
    new-instance v0, LX/3mG;

    .line 65
    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/3mG;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/38N;->A0L:LX/3mG;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(LX/38d;LX/2vC;)V
    .locals 49

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object p0, LX/38V;->A01:LX/38N;

    .line 6
    .line 7
    sget-object v0, LX/38V;->A02:LX/38V;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/38V;

    .line 12
    .line 13
    invoke-direct {v0}, LX/38V;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/38V;->A02:LX/38V;

    .line 17
    .line 18
    :cond_0
    iput-object v0, v5, LX/38N;->A06:LX/38O;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v0, v0, LX/38d;->A02:LX/38P;

    .line 23
    .line 24
    iget-object v2, v0, LX/38P;->A03:LX/01i;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v2, LX/0Bt;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/0Bt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, v5, LX/38N;->A05:LX/01i;

    .line 35
    .line 36
    iget-object v1, v0, LX/38P;->A0I:LX/3HT;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v5, LX/38N;->A0G:LX/3HT;

    .line 42
    .line 43
    iget-object v1, v0, LX/38P;->A0S:LX/0Ps;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, LX/38N;->A0J:LX/0Ps;

    .line 49
    .line 50
    iget-object v1, v0, LX/38P;->A04:LX/2ma;

    .line 51
    .line 52
    iput-object v1, v5, LX/38N;->A0C:LX/2ma;

    .line 53
    .line 54
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iput-object v15, v5, LX/38N;->A0I:LX/0Jj;

    .line 59
    .line 60
    iget-object v1, v0, LX/38P;->A0C:LX/3Md;

    .line 61
    .line 62
    iput-object v1, v5, LX/38N;->A0E:LX/3Md;

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    iput-object v12, v5, LX/38N;->A07:LX/2vC;

    .line 67
    .line 68
    iget-object v11, v0, LX/38P;->A0Y:Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v1, v0, LX/38P;->A0J:LX/38j;

    .line 71
    .line 72
    iput-object v1, v5, LX/38N;->A02:LX/38j;

    .line 73
    .line 74
    iget-object v1, v0, LX/38P;->A0M:LX/3HU;

    .line 75
    .line 76
    iput-object v1, v5, LX/38N;->A04:LX/3HU;

    .line 77
    .line 78
    iget-object v1, v0, LX/38P;->A0K:LX/3N7;

    .line 79
    .line 80
    iput-object v1, v5, LX/38N;->A03:LX/3N7;

    .line 81
    .line 82
    iget-object v1, v0, LX/38P;->A07:LX/3Mc;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/3J2;

    .line 87
    .line 88
    invoke-direct {v1}, LX/3J2;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v1, v5, LX/38N;->A00:LX/3Mc;

    .line 92
    .line 93
    iget-object v1, v0, LX/38P;->A0B:LX/394;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, LX/3J3;

    .line 98
    .line 99
    invoke-direct {v1}, LX/3J3;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v1, v5, LX/38N;->A01:LX/394;

    .line 103
    .line 104
    iget-object v10, v0, LX/38P;->A0b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v10, v5, LX/38N;->A0K:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v7, v0, LX/38P;->A0R:LX/38e;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    new-instance v7, LX/3If;

    .line 116
    .line 117
    invoke-direct {v7}, LX/3If;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, v0, LX/38P;->A0O:LX/22r;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, v5, LX/38N;->A08:LX/22r;

    .line 126
    .line 127
    iget-object v1, v0, LX/38P;->A0T:LX/3Mw;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, LX/38N;->A0A:LX/3Mw;

    .line 133
    .line 134
    iget-object v1, v0, LX/38P;->A0U:LX/3Mx;

    .line 135
    .line 136
    iput-object v1, v5, LX/38N;->A0B:LX/3Mx;

    .line 137
    .line 138
    iget-object v2, v0, LX/38P;->A00:LX/3Id;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    new-instance v2, LX/3C5;

    .line 143
    .line 144
    invoke-direct {v2}, LX/3C5;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v9, v0, LX/38P;->A01:LX/2w4;

    .line 148
    .line 149
    invoke-interface {v7}, LX/38e;->A8J()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    invoke-static {v12, v1}, LX/2w4;->A00(LX/2vC;Z)LX/2w4;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_6
    iget-object v14, v0, LX/38P;->A0P:LX/3mo;

    .line 160
    .line 161
    iput-object v14, v5, LX/38N;->A09:LX/3mo;

    .line 162
    .line 163
    iget-object v13, v0, LX/38P;->A0Q:LX/3Bh;

    .line 164
    .line 165
    iput-object v13, v5, LX/38N;->A0H:LX/3Bh;

    .line 166
    .line 167
    iget-object v1, v0, LX/38P;->A0a:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v36, v1

    .line 170
    .line 171
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LX/38P;->A0H:LX/2WE;

    .line 175
    .line 176
    move-object/from16 v28, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/38P;->A0G:LX/2WE;

    .line 179
    .line 180
    move-object/from16 v29, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/38P;->A0Y:Ljava/lang/Class;

    .line 183
    .line 184
    move-object/from16 v37, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/38P;->A02:Ljava/lang/Class;

    .line 187
    .line 188
    move-object/from16 v26, v1

    .line 189
    .line 190
    iget-object v8, v0, LX/38P;->A0X:Ljava/lang/Class;

    .line 191
    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    const-class v8, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 195
    .line 196
    :cond_7
    iget-object v4, v0, LX/38P;->A0O:LX/22r;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, LX/38P;->A0T:LX/3Mw;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LX/38P;->A0U:LX/3Mx;

    .line 207
    .line 208
    new-instance v20, LX/38u;

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    move-object/from16 v22, v4

    .line 213
    .line 214
    move-object/from16 v23, v15

    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object/from16 v25, v1

    .line 219
    .line 220
    invoke-direct/range {v20 .. v25}, LX/38u;-><init>(LX/3Id;LX/22r;LX/0Jj;LX/3Mw;LX/3Mx;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LX/38P;->A05:LX/38L;

    .line 224
    .line 225
    move-object/from16 v25, v1

    .line 226
    .line 227
    iget-object v1, v0, LX/38P;->A06:LX/38L;

    .line 228
    .line 229
    move-object/from16 v23, v1

    .line 230
    .line 231
    iget-object v1, v0, LX/38P;->A0I:LX/3HT;

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    iget-object v6, v0, LX/38P;->A0F:LX/3nA;

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    sget-object v2, LX/38N;->A0O:LX/3mG;

    .line 240
    .line 241
    sget-object v1, LX/38N;->A0M:LX/3mG;

    .line 242
    .line 243
    new-instance v6, LX/3EU;

    .line 244
    .line 245
    invoke-direct {v6, v2, v1}, LX/3EU;-><init>(LX/3mG;LX/3mG;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v4, v0, LX/38P;->A0E:LX/3nA;

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    sget-object v2, LX/38N;->A0N:LX/3mG;

    .line 253
    .line 254
    sget-object v1, LX/38N;->A0L:LX/3mG;

    .line 255
    .line 256
    new-instance v4, LX/3EU;

    .line 257
    .line 258
    invoke-direct {v4, v2, v1}, LX/3EU;-><init>(LX/3mG;LX/3mG;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v3, v0, LX/38P;->A0A:LX/3mp;

    .line 262
    .line 263
    const/16 v1, 0x32

    .line 264
    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    new-instance v3, LX/3J1;

    .line 268
    .line 269
    invoke-direct {v3, v1}, LX/3J1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v2, v0, LX/38P;->A09:LX/3mp;

    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    new-instance v2, LX/3J1;

    .line 278
    .line 279
    invoke-direct {v2, v1}, LX/3J1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v1, v5, LX/38N;->A01:LX/394;

    .line 283
    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    iget-object v1, v0, LX/38P;->A0N:LX/2gs;

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    iget-object v1, v0, LX/38P;->A0Z:Ljava/lang/Class;

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-interface {v7}, LX/38e;->Aqn()Z

    .line 295
    .line 296
    .line 297
    move-result v46

    .line 298
    invoke-interface {v7}, LX/38e;->AP0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v44

    .line 302
    iget-object v1, v0, LX/38P;->A0W:Ljava/lang/Class;

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    invoke-interface {v7}, LX/38e;->ATw()Z

    .line 307
    .line 308
    .line 309
    move-result v47

    .line 310
    invoke-interface {v7}, LX/38e;->ATQ()I

    .line 311
    .line 312
    .line 313
    move-result v43

    .line 314
    iget-object v1, v0, LX/38P;->A0L:LX/397;

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    iget-object v1, v0, LX/38P;->A0V:Ljava/lang/Class;

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    const-class v1, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 323
    .line 324
    :cond_c
    iget-object v0, v0, LX/38P;->A08:LX/3i5;

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    new-instance v0, LX/3HO;

    .line 329
    .line 330
    invoke-direct {v0}, LX/3HO;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-interface {v7}, LX/38e;->A9G()Z

    .line 334
    .line 335
    .line 336
    move-result v48

    .line 337
    new-instance v16, LX/3lB;

    .line 338
    .line 339
    move-object/from16 v27, v4

    .line 340
    .line 341
    move-object/from16 v30, v22

    .line 342
    .line 343
    move-object/from16 v31, v17

    .line 344
    .line 345
    move-object/from16 v32, v21

    .line 346
    .line 347
    move-object/from16 v33, v14

    .line 348
    .line 349
    move-object/from16 v34, v13

    .line 350
    .line 351
    move-object/from16 v35, v15

    .line 352
    .line 353
    move-object/from16 v38, v26

    .line 354
    .line 355
    move-object/from16 v39, v8

    .line 356
    .line 357
    move-object/from16 v40, v19

    .line 358
    .line 359
    move-object/from16 v41, v18

    .line 360
    .line 361
    move-object/from16 v42, v1

    .line 362
    .line 363
    move-object/from16 v17, v10

    .line 364
    .line 365
    move-object/from16 v18, v25

    .line 366
    .line 367
    move-object/from16 v19, v23

    .line 368
    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-object/from16 v25, v9

    .line 376
    .line 377
    move-object/from16 v26, v6

    .line 378
    .line 379
    invoke-direct/range {v16 .. v48}, LX/3lB;-><init>(Landroid/content/Context;LX/38L;LX/38L;LX/38u;LX/3i5;LX/3mp;LX/3mp;LX/394;LX/2w4;LX/3nA;LX/3nA;LX/2WE;LX/2WE;LX/3HT;LX/397;LX/2gs;LX/3mo;LX/3Bh;LX/0Jj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZZZ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    iput-object v0, v5, LX/38N;->A0D:LX/3lB;

    .line 385
    .line 386
    invoke-interface {v7}, LX/38e;->Aqm()Z

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, LX/38e;->A8J()Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    invoke-interface {v7}, LX/38e;->Aqj()Z

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    new-instance v13, LX/38Z;

    .line 398
    .line 399
    move-object v14, v0

    .line 400
    move-object v15, v9

    .line 401
    move-object/from16 v16, v12

    .line 402
    .line 403
    invoke-direct/range {v13 .. v18}, LX/38Z;-><init>(LX/393;LX/2w4;LX/2vC;ZZ)V

    .line 404
    .line 405
    .line 406
    iput-object v13, v5, LX/38N;->A0F:LX/38Z;

    .line 407
    .line 408
    if-eqz v11, :cond_e

    .line 409
    .line 410
    new-instance v1, LX/2UM;

    .line 411
    .line 412
    invoke-direct {v1, v10, v11}, LX/2UM;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v12, LX/2vC;->A02:LX/2vD;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01i;LX/2ma;LX/38L;LX/38L;LX/3Mc;LX/3i5;LX/3Id;LX/3mp;LX/3mp;LX/394;LX/3Md;LX/2vC;LX/3nA;LX/3nA;LX/2WE;LX/2WE;LX/3HT;LX/38j;LX/3N7;LX/397;LX/3HU;LX/2gs;LX/22r;LX/3mo;LX/3Bh;LX/38e;LX/0Ps;LX/3Mw;LX/3Mx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 42

    move-object/from16 v5, p6

    move-object/from16 v2, p2

    move-object/from16 v35, p31

    move-object/from16 v4, p11

    move-object/from16 v20, p8

    move-object/from16 v14, p7

    move-object/from16 v32, p33

    const-class v29, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LX/38V;->A01:LX/38N;

    sget-object v1, LX/38V;->A02:LX/38V;

    if-nez v1, :cond_0

    new-instance v1, LX/38V;

    invoke-direct {v1}, LX/38V;-><init>()V

    sput-object v1, LX/38V;->A02:LX/38V;

    :cond_0
    iput-object v1, v0, LX/38N;->A06:LX/38O;

    if-nez p2, :cond_1

    const/4 v1, 0x6

    new-instance v2, LX/0Bt;

    invoke-direct {v2, v1}, LX/0Bt;-><init>(I)V

    :cond_1
    iput-object v2, v0, LX/38N;->A05:LX/01i;

    move-object/from16 v8, p18

    iput-object v8, v0, LX/38N;->A0G:LX/3HT;

    move-object/from16 v1, p28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/38N;->A0J:LX/0Ps;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/38N;->A0C:LX/2ma;

    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    move-result-object v2

    iput-object v2, v0, LX/38N;->A0I:LX/0Jj;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/38N;->A0E:LX/3Md;

    move-object/from16 v1, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/38N;->A07:LX/2vC;

    move-object/from16 v3, p19

    iput-object v3, v0, LX/38N;->A02:LX/38j;

    move-object/from16 v3, p22

    iput-object v3, v0, LX/38N;->A04:LX/3HU;

    move-object/from16 v3, p20

    iput-object v3, v0, LX/38N;->A03:LX/3N7;

    if-nez p6, :cond_2

    new-instance v5, LX/3J2;

    invoke-direct {v5}, LX/3J2;-><init>()V

    :cond_2
    iput-object v5, v0, LX/38N;->A00:LX/3Mc;

    if-nez p11, :cond_3

    new-instance v4, LX/3J3;

    invoke-direct {v4}, LX/3J3;-><init>()V

    :cond_3
    iput-object v4, v0, LX/38N;->A01:LX/394;

    const/16 v31, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, LX/38N;->A0K:Landroid/content/Context;

    move-object/from16 v6, p24

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, LX/38N;->A08:LX/22r;

    move-object/from16 v4, p29

    iput-object v4, v0, LX/38N;->A0A:LX/3Mw;

    move-object/from16 v3, p30

    iput-object v3, v0, LX/38N;->A0B:LX/3Mx;

    if-nez p8, :cond_4

    new-instance v20, LX/3C5;

    invoke-direct/range {v20 .. v20}, LX/3C5;-><init>()V

    :cond_4
    invoke-interface/range {p27 .. p27}, LX/38e;->A8J()Z

    move-result v5

    invoke-static {v1, v5}, LX/2w4;->A00(LX/2vC;Z)LX/2w4;

    move-result-object v18

    move-object/from16 v7, p25

    iput-object v7, v0, LX/38N;->A09:LX/3mo;

    move-object/from16 v5, p26

    iput-object v5, v0, LX/38N;->A0H:LX/3Bh;

    if-nez p33, :cond_5

    const-class v32, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    :cond_5
    new-instance v13, LX/38u;

    move-object/from16 v19, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/38u;-><init>(LX/3Id;LX/22r;LX/0Jj;LX/3Mw;LX/3Mx;)V

    iget-object v4, v0, LX/38N;->A01:LX/394;

    invoke-interface/range {p27 .. p27}, LX/38e;->Aqn()Z

    move-result v39

    invoke-interface/range {p27 .. p27}, LX/38e;->AP0()J

    move-result-wide v37

    invoke-interface/range {p27 .. p27}, LX/38e;->ATw()Z

    move-result v40

    invoke-interface/range {p27 .. p27}, LX/38e;->ATQ()I

    move-result v36

    if-nez p31, :cond_6

    const-class v35, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    :cond_6
    if-nez p7, :cond_7

    new-instance v14, LX/3HO;

    invoke-direct {v14}, LX/3HO;-><init>()V

    :cond_7
    invoke-interface/range {p27 .. p27}, LX/38e;->A9G()Z

    move-result v41

    new-instance v9, LX/3lB;

    move-object/from16 v25, p23

    move-object/from16 v15, p10

    move-object/from16 v33, p35

    move-object/from16 v34, p32

    move-object/from16 v3, p34

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v16, p9

    move-object/from16 v20, p14

    move-object/from16 v19, p15

    move-object/from16 v22, p16

    move-object/from16 v21, p17

    move-object/from16 v24, p21

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v41}, LX/3lB;-><init>(Landroid/content/Context;LX/38L;LX/38L;LX/38u;LX/3i5;LX/3mp;LX/3mp;LX/394;LX/2w4;LX/3nA;LX/3nA;LX/2WE;LX/2WE;LX/3HT;LX/397;LX/2gs;LX/3mo;LX/3Bh;LX/0Jj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZZZ)V

    iput-object v9, v0, LX/38N;->A0D:LX/3lB;

    invoke-interface/range {p27 .. p27}, LX/38e;->Aqm()Z

    invoke-interface/range {p27 .. p27}, LX/38e;->A8J()Z

    move-result v15

    invoke-interface/range {p27 .. p27}, LX/38e;->Aqj()Z

    move-result v16

    new-instance v2, LX/38Z;

    move-object v11, v2

    move-object v12, v9

    move-object/from16 v13, v18

    move-object v14, v1

    invoke-direct/range {v11 .. v16}, LX/38Z;-><init>(LX/393;LX/2w4;LX/2vC;ZZ)V

    iput-object v2, v0, LX/38N;->A0F:LX/38Z;

    if-eqz p34, :cond_8

    new-instance v2, LX/2UM;

    invoke-direct {v2, v10, v3}, LX/2UM;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v1, LX/2vC;->A02:LX/2vD;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/38N;->A02:LX/38j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/38j;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LX/38N;->A06:LX/38O;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, LX/38N;->A0J:LX/0Ps;

    .line 16
    .line 17
    invoke-interface {v0, p3}, LX/0Ps;->Ao8(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/38N;->A00:LX/3Mc;

    .line 28
    .line 29
    invoke-interface {v0, p3}, LX/3Mc;->ARk(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, LX/38N;->A01(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/38O;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/38m;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/38m;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/38O;->A02(LX/38O;LX/38m;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final A01(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;
    .locals 3

    .line 0
    iget-object v0, p0, LX/38N;->A05:LX/01i;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01i;->A4O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/38O;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/38O;

    .line 11
    .line 12
    invoke-direct {v2}, LX/38O;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v2, LX/38O;->A04:LX/38N;

    .line 16
    .line 17
    iput-object p2, v2, LX/38O;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v2, LX/38O;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v2, LX/38O;->A05:LX/2ap;

    .line 22
    .line 23
    iput-boolean p4, v2, LX/38O;->A0H:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/38N;->A0I:LX/0Jj;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/38O;->A06:LX/0OQ;

    .line 32
    .line 33
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0Ji;->A09(LX/0Jk;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/38O;->A0I:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/38O;->A0I:Z

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v0, "Expected immutability"

    .line 49
    .line 50
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method


# virtual methods
.method public final A02(LX/2ap;Ljava/lang/String;Z)LX/38O;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, p2, p3}, LX/38N;->A01(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/38O;->A0A()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/38O;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/38m;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/38m;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/38O;->A02(LX/38O;LX/38m;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/38m;->IS_EVENT_LOGGED_UNSAMPLED:LX/38m;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/38O;->A02(LX/38O;LX/38m;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
