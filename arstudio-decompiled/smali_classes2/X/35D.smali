.class public final LX/35D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/3C0;

.field public static final A0Q:LX/3C0;

.field public static final A0R:LX/3C0;

.field public static final A0S:LX/3C0;


# instance fields
.field public A00:LX/35x;

.field public A01:LX/35d;

.field public A02:LX/35P;

.field public A03:LX/35v;

.field public A04:LX/35h;

.field public final A05:LX/01r;

.field public final A06:LX/2b5;

.field public final A07:LX/35w;

.field public final A08:LX/35E;

.field public final A09:LX/35g;

.field public final A0A:LX/35y;

.field public final A0B:LX/3Bf;

.field public final A0C:LX/35z;

.field public final A0D:LX/35I;

.field public final A0E:LX/2gF;

.field public final A0F:LX/35m;

.field public final A0G:LX/2Se;

.field public final A0H:LX/3C2;

.field public final A0I:LX/35f;

.field public final A0J:LX/35B;

.field public final A0K:LX/0Ib;

.field public final A0L:LX/3Bc;

.field public final A0M:LX/3Bd;

.field public final A0N:LX/0M8;

.field public final A0O:Landroid/content/Context;


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
    new-instance v7, LX/3C0;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/3C0;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/35D;->A0S:LX/3C0;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/3C0;

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
    invoke-direct/range {v14 .. v22}, LX/3C0;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/35D;->A0R:LX/3C0;

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
    new-instance v18, LX/3C0;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/3C0;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/35D;->A0Q:LX/3C0;

    .line 63
    .line 64
    new-instance v0, LX/3C0;

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
    invoke-direct/range {v0 .. v8}, LX/3C0;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/35D;->A0P:LX/3C0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(LX/2dN;LX/2gF;)V
    .locals 52

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object p0, LX/35H;->A01:LX/35D;

    .line 6
    .line 7
    sget-object v0, LX/35H;->A02:LX/35H;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/35H;

    .line 12
    .line 13
    invoke-direct {v0}, LX/35H;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/35H;->A02:LX/35H;

    .line 17
    .line 18
    :cond_0
    iput-object v0, v5, LX/35D;->A08:LX/35E;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v7, v0, LX/2dN;->A02:LX/35F;

    .line 23
    .line 24
    iget-object v1, v7, LX/35F;->A00:LX/01r;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v1, LX/0Bq;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0Bq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v5, LX/35D;->A05:LX/01r;

    .line 35
    .line 36
    iget-object v0, v7, LX/35F;->A0J:LX/35m;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/35D;->A0F:LX/35m;

    .line 42
    .line 43
    iget-object v0, v7, LX/35F;->A0T:LX/0M8;

    .line 44
    .line 45
    move-object/from16 v35, v0

    .line 46
    .line 47
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/35D;->A0N:LX/0M8;

    .line 51
    .line 52
    iget-object v0, v7, LX/35F;->A01:LX/2b5;

    .line 53
    .line 54
    iput-object v0, v5, LX/35D;->A06:LX/2b5;

    .line 55
    .line 56
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    iput-object v0, v5, LX/35D;->A0K:LX/0Ib;

    .line 63
    .line 64
    iget-object v0, v7, LX/35F;->A0C:LX/35z;

    .line 65
    .line 66
    iput-object v0, v5, LX/35D;->A0C:LX/35z;

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    iput-object v15, v5, LX/35D;->A0E:LX/2gF;

    .line 71
    .line 72
    iget-object v14, v7, LX/35F;->A0a:Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v0, v7, LX/35F;->A0K:LX/35P;

    .line 75
    .line 76
    iput-object v0, v5, LX/35D;->A02:LX/35P;

    .line 77
    .line 78
    iget-object v0, v7, LX/35F;->A0N:LX/35h;

    .line 79
    .line 80
    iput-object v0, v5, LX/35D;->A04:LX/35h;

    .line 81
    .line 82
    iget-object v0, v7, LX/35F;->A0L:LX/35v;

    .line 83
    .line 84
    iput-object v0, v5, LX/35D;->A03:LX/35v;

    .line 85
    .line 86
    iget-object v0, v7, LX/35F;->A06:LX/35x;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/2iz;

    .line 91
    .line 92
    invoke-direct {v0}, LX/2iz;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v0, v5, LX/35D;->A00:LX/35x;

    .line 96
    .line 97
    iget-object v0, v7, LX/35F;->A0B:LX/35d;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, LX/35s;

    .line 102
    .line 103
    invoke-direct {v0}, LX/35s;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v0, v5, LX/35D;->A01:LX/35d;

    .line 107
    .line 108
    iget-object v13, v7, LX/35F;->A0d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v13, v5, LX/35D;->A0O:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v9, v7, LX/35F;->A0S:LX/35B;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    new-instance v9, LX/35o;

    .line 120
    .line 121
    invoke-direct {v9}, LX/35o;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v9, v5, LX/35D;->A0J:LX/35B;

    .line 125
    .line 126
    iget-object v0, v7, LX/35F;->A0P:LX/2Se;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LX/35D;->A0G:LX/2Se;

    .line 132
    .line 133
    iget-object v0, v7, LX/35F;->A0U:LX/3Bc;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/35D;->A0L:LX/3Bc;

    .line 139
    .line 140
    iget-object v0, v7, LX/35F;->A0V:LX/3Bd;

    .line 141
    .line 142
    iput-object v0, v5, LX/35D;->A0M:LX/3Bd;

    .line 143
    .line 144
    iget-object v1, v7, LX/35F;->A05:LX/2r3;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    new-instance v1, LX/2r2;

    .line 149
    .line 150
    invoke-direct {v1}, LX/2r2;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v12, v7, LX/35F;->A0D:LX/2qz;

    .line 154
    .line 155
    invoke-interface {v9}, LX/35B;->A6c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    invoke-static {v15, v0}, LX/2qz;->A00(LX/2gF;Z)LX/2qz;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_6
    iget-object v0, v7, LX/35F;->A0Q:LX/3C2;

    .line 166
    .line 167
    move-object/from16 v51, v0

    .line 168
    .line 169
    iput-object v0, v5, LX/35D;->A0H:LX/3C2;

    .line 170
    .line 171
    iget-object v0, v7, LX/35F;->A0R:LX/35f;

    .line 172
    .line 173
    move-object/from16 v50, v0

    .line 174
    .line 175
    iput-object v0, v5, LX/35D;->A0I:LX/35f;

    .line 176
    .line 177
    iget-object v8, v7, LX/35F;->A04:LX/35w;

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    new-instance v8, LX/35w;

    .line 182
    .line 183
    invoke-direct {v8}, LX/35w;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iput-object v8, v5, LX/35D;->A07:LX/35w;

    .line 187
    .line 188
    iget-object v6, v7, LX/35F;->A07:LX/35y;

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    new-instance v6, LX/35n;

    .line 193
    .line 194
    invoke-direct {v6}, LX/35n;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object v6, v5, LX/35D;->A0A:LX/35y;

    .line 198
    .line 199
    iget-object v4, v7, LX/35F;->A08:LX/3Bf;

    .line 200
    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    iget-object v0, v7, LX/35F;->A0c:Ljava/lang/Class;

    .line 204
    .line 205
    move-object/from16 v36, v0

    .line 206
    .line 207
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/35F;->A0I:LX/35p;

    .line 211
    .line 212
    move-object/from16 v29, v0

    .line 213
    .line 214
    iget-object v0, v7, LX/35F;->A0H:LX/35p;

    .line 215
    .line 216
    move-object/from16 v30, v0

    .line 217
    .line 218
    iget-object v0, v7, LX/35F;->A0a:Ljava/lang/Class;

    .line 219
    .line 220
    move-object/from16 v37, v0

    .line 221
    .line 222
    iget-object v0, v7, LX/35F;->A0Z:Ljava/lang/Class;

    .line 223
    .line 224
    move-object/from16 v38, v0

    .line 225
    .line 226
    iget-object v11, v7, LX/35F;->A0Y:Ljava/lang/Class;

    .line 227
    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    const-class v11, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 231
    .line 232
    :cond_9
    iget-object v3, v7, LX/35F;->A0P:LX/2Se;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v2, v7, LX/35F;->A0U:LX/3Bc;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/35F;->A0V:LX/3Bd;

    .line 243
    .line 244
    new-instance v21, LX/3BU;

    .line 245
    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    move-object/from16 v24, v16

    .line 251
    .line 252
    move-object/from16 v25, v2

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    invoke-direct/range {v21 .. v26}, LX/3BU;-><init>(LX/2r3;LX/2Se;LX/0Ib;LX/3Bc;LX/3Bd;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, LX/35F;->A02:LX/35R;

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    iget-object v0, v7, LX/35F;->A03:LX/35R;

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    iget-object v0, v7, LX/35F;->A0J:LX/35m;

    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    iget-object v3, v7, LX/35F;->A0G:LX/3C9;

    .line 272
    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    sget-object v1, LX/35D;->A0S:LX/3C0;

    .line 276
    .line 277
    sget-object v0, LX/35D;->A0Q:LX/3C0;

    .line 278
    .line 279
    new-instance v3, LX/35k;

    .line 280
    .line 281
    invoke-direct {v3, v1, v0}, LX/35k;-><init>(LX/3C0;LX/3C0;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v2, v7, LX/35F;->A0F:LX/3C9;

    .line 285
    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    sget-object v1, LX/35D;->A0R:LX/3C0;

    .line 289
    .line 290
    sget-object v0, LX/35D;->A0P:LX/3C0;

    .line 291
    .line 292
    new-instance v2, LX/35k;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, LX/35k;-><init>(LX/3C0;LX/3C0;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v1, v7, LX/35F;->A0A:LX/3C4;

    .line 298
    .line 299
    const/16 v0, 0x32

    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    new-instance v1, LX/35r;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/35r;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v0, v7, LX/35F;->A09:LX/3C4;

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    new-instance v0, LX/35r;

    .line 314
    .line 315
    invoke-direct {v0, v4}, LX/35r;-><init>(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v4, v5, LX/35D;->A01:LX/35d;

    .line 319
    .line 320
    move-object/from16 v25, v4

    .line 321
    .line 322
    iget-object v4, v7, LX/35F;->A0O:LX/2Uf;

    .line 323
    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    iget-object v4, v7, LX/35F;->A0b:Ljava/lang/Class;

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    invoke-interface {v9}, LX/35B;->Apm()Z

    .line 331
    .line 332
    .line 333
    move-result v46

    .line 334
    invoke-interface {v9}, LX/35B;->ANb()J

    .line 335
    .line 336
    .line 337
    move-result-wide v44

    .line 338
    iget-object v4, v7, LX/35F;->A0X:Ljava/lang/Class;

    .line 339
    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    invoke-interface {v9}, LX/35B;->ASK()Z

    .line 343
    .line 344
    .line 345
    move-result v47

    .line 346
    invoke-interface {v9}, LX/35B;->ARj()I

    .line 347
    .line 348
    .line 349
    move-result v43

    .line 350
    iget-object v4, v7, LX/35F;->A0M:LX/35W;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    iget-object v10, v7, LX/35F;->A0W:Ljava/lang/Class;

    .line 355
    .line 356
    if-nez v10, :cond_e

    .line 357
    .line 358
    const-class v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 359
    .line 360
    :cond_e
    invoke-interface {v9}, LX/35B;->A7T()Z

    .line 361
    .line 362
    .line 363
    move-result v48

    .line 364
    invoke-interface {v9}, LX/35B;->Apj()Z

    .line 365
    .line 366
    .line 367
    move-result v49

    .line 368
    new-instance v4, LX/3Bf;

    .line 369
    .line 370
    move-object/from16 v27, v3

    .line 371
    .line 372
    move-object/from16 v28, v2

    .line 373
    .line 374
    move-object/from16 v31, v22

    .line 375
    .line 376
    move-object/from16 v32, v17

    .line 377
    .line 378
    move-object/from16 v33, v20

    .line 379
    .line 380
    move-object/from16 v34, v16

    .line 381
    .line 382
    move-object/from16 v39, v11

    .line 383
    .line 384
    move-object/from16 v40, v19

    .line 385
    .line 386
    move-object/from16 v41, v18

    .line 387
    .line 388
    move-object/from16 v42, v10

    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 v17, v13

    .line 393
    .line 394
    move-object/from16 v18, v24

    .line 395
    .line 396
    move-object/from16 v19, v23

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    move-object/from16 v22, v6

    .line 401
    .line 402
    move-object/from16 v23, v1

    .line 403
    .line 404
    move-object/from16 v24, v0

    .line 405
    .line 406
    move-object/from16 v26, v12

    .line 407
    .line 408
    invoke-direct/range {v16 .. v49}, LX/3Bf;-><init>(Landroid/content/Context;LX/35R;LX/35R;LX/35w;LX/3BU;LX/35y;LX/3C4;LX/3C4;LX/35d;LX/2qz;LX/3C9;LX/3C9;LX/35p;LX/35p;LX/35m;LX/35W;LX/2Uf;LX/0Ib;LX/0M8;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZZZZ)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iput-object v4, v5, LX/35D;->A0B:LX/3Bf;

    .line 412
    .line 413
    iget-object v2, v7, LX/35F;->A0Y:Ljava/lang/Class;

    .line 414
    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    const-class v2, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 418
    .line 419
    :cond_10
    iget-object v0, v7, LX/35F;->A0H:LX/35p;

    .line 420
    .line 421
    new-instance v1, LX/35g;

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v17, v13

    .line 426
    .line 427
    move-object/from16 v18, v8

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    move-object/from16 v21, v51

    .line 434
    .line 435
    move-object/from16 v22, v50

    .line 436
    .line 437
    move-object/from16 v23, v2

    .line 438
    .line 439
    invoke-direct/range {v16 .. v23}, LX/35g;-><init>(Landroid/content/Context;LX/35w;LX/3Bf;LX/35p;LX/3C2;LX/35f;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v5, LX/35D;->A09:LX/35g;

    .line 443
    .line 444
    invoke-interface {v9}, LX/35B;->Apk()Z

    .line 445
    .line 446
    .line 447
    invoke-interface {v9}, LX/35B;->A6c()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-interface {v9}, LX/35B;->Apd()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    new-instance v0, LX/35I;

    .line 456
    .line 457
    move-object v9, v15

    .line 458
    move-object v6, v0

    .line 459
    move-object v7, v1

    .line 460
    move-object v8, v12

    .line 461
    invoke-direct/range {v6 .. v11}, LX/35I;-><init>(LX/35c;LX/2qz;LX/2gF;ZZ)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v5, LX/35D;->A0D:LX/35I;

    .line 465
    .line 466
    if-eqz v14, :cond_11

    .line 467
    .line 468
    new-instance v1, LX/2rZ;

    .line 469
    .line 470
    invoke-direct {v1, v13, v14}, LX/2rZ;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v15, LX/2gF;->A02:LX/2gG;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01r;LX/2b5;LX/35R;LX/35R;LX/35w;LX/2r3;LX/35x;LX/35y;LX/3Bf;LX/3C4;LX/3C4;LX/35d;LX/35z;LX/2gF;LX/3C9;LX/3C9;LX/35p;LX/35p;LX/35m;LX/35P;LX/35v;LX/35W;LX/35h;LX/2Uf;LX/2Se;LX/3C2;LX/35f;LX/35B;LX/0M8;LX/3Bc;LX/3Bd;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 49

    move-object/from16 v6, p8

    move-object/from16 v4, p2

    move-object/from16 v5, p13

    move-object/from16 v2, p6

    move-object/from16 v48, p35

    move-object/from16 v42, p7

    move-object/from16 v40, p33

    move-object/from16 v14, p10

    move-object/from16 v1, p9

    const-class v34, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LX/35H;->A01:LX/35D;

    sget-object v3, LX/35H;->A02:LX/35H;

    if-nez v3, :cond_0

    new-instance v3, LX/35H;

    invoke-direct {v3}, LX/35H;-><init>()V

    sput-object v3, LX/35H;->A02:LX/35H;

    :cond_0
    iput-object v3, v0, LX/35D;->A08:LX/35E;

    if-nez p2, :cond_1

    const/4 v3, 0x6

    new-instance v4, LX/0Bq;

    invoke-direct {v4, v3}, LX/0Bq;-><init>(I)V

    :cond_1
    iput-object v4, v0, LX/35D;->A05:LX/01r;

    move-object/from16 v12, p20

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, LX/35D;->A0F:LX/35m;

    move-object/from16 v11, p30

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, LX/35D;->A0N:LX/0M8;

    move-object/from16 v3, p3

    iput-object v3, v0, LX/35D;->A06:LX/2b5;

    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    move-result-object v4

    iput-object v4, v0, LX/35D;->A0K:LX/0Ib;

    move-object/from16 v3, p14

    iput-object v3, v0, LX/35D;->A0C:LX/35z;

    move-object/from16 v3, p15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LX/35D;->A0E:LX/2gF;

    move-object/from16 v7, p21

    iput-object v7, v0, LX/35D;->A02:LX/35P;

    move-object/from16 v7, p24

    iput-object v7, v0, LX/35D;->A04:LX/35h;

    move-object/from16 v7, p22

    iput-object v7, v0, LX/35D;->A03:LX/35v;

    if-nez p8, :cond_2

    new-instance v6, LX/2iz;

    invoke-direct {v6}, LX/2iz;-><init>()V

    :cond_2
    iput-object v6, v0, LX/35D;->A00:LX/35x;

    if-nez p13, :cond_3

    new-instance v5, LX/35s;

    invoke-direct {v5}, LX/35s;-><init>()V

    :cond_3
    iput-object v5, v0, LX/35D;->A01:LX/35d;

    const/16 v36, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v0, LX/35D;->A0O:Landroid/content/Context;

    move-object/from16 v13, p29

    iput-object v13, v0, LX/35D;->A0J:LX/35B;

    move-object/from16 v8, p26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, LX/35D;->A0G:LX/2Se;

    move-object/from16 v7, p31

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, LX/35D;->A0L:LX/3Bc;

    move-object/from16 v6, p32

    iput-object v6, v0, LX/35D;->A0M:LX/3Bd;

    if-nez p7, :cond_4

    new-instance v42, LX/2r2;

    invoke-direct/range {v42 .. v42}, LX/2r2;-><init>()V

    :cond_4
    invoke-interface {v13}, LX/35B;->A6c()Z

    move-result v5

    invoke-static {v3, v5}, LX/2qz;->A00(LX/2gF;Z)LX/2qz;

    move-result-object v24

    move-object/from16 v10, p27

    iput-object v10, v0, LX/35D;->A0H:LX/3C2;

    move-object/from16 v9, p28

    iput-object v9, v0, LX/35D;->A0I:LX/35f;

    if-nez p6, :cond_5

    new-instance v2, LX/35w;

    invoke-direct {v2}, LX/35w;-><init>()V

    :cond_5
    iput-object v2, v0, LX/35D;->A07:LX/35w;

    if-nez p9, :cond_6

    new-instance v1, LX/35n;

    invoke-direct {v1}, LX/35n;-><init>()V

    :cond_6
    iput-object v1, v0, LX/35D;->A0A:LX/35y;

    move-object/from16 v5, p36

    move-object/from16 v28, p18

    if-nez p10, :cond_9

    move-object/from16 v37, v48

    if-nez p35, :cond_7

    const-class v37, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    :cond_7
    new-instance v19, LX/3BU;

    move-object/from16 v41, v19

    move-object/from16 v43, v8

    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    invoke-direct/range {v41 .. v46}, LX/3BU;-><init>(LX/2r3;LX/2Se;LX/0Ib;LX/3Bc;LX/3Bd;)V

    iget-object v6, v0, LX/35D;->A01:LX/35d;

    invoke-interface {v13}, LX/35B;->Apm()Z

    move-result v44

    invoke-interface {v13}, LX/35B;->ANb()J

    move-result-wide v42

    invoke-interface {v13}, LX/35B;->ASK()Z

    move-result v45

    invoke-interface {v13}, LX/35B;->ARj()I

    move-result v41

    if-nez p33, :cond_8

    const-class v40, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    :cond_8
    invoke-interface {v13}, LX/35B;->A7T()Z

    move-result v46

    invoke-interface {v13}, LX/35B;->Apj()Z

    move-result v47

    new-instance v14, LX/3Bf;

    move-object/from16 v31, p25

    move-object/from16 v30, p23

    move-object/from16 v38, p37

    move-object/from16 v39, p34

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v21, p12

    move-object/from16 v22, p11

    move-object/from16 v26, p16

    move-object/from16 v25, p17

    move-object/from16 v27, p19

    move-object/from16 v29, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v35, v5

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v47}, LX/3Bf;-><init>(Landroid/content/Context;LX/35R;LX/35R;LX/35w;LX/3BU;LX/35y;LX/3C4;LX/3C4;LX/35d;LX/2qz;LX/3C9;LX/3C9;LX/35p;LX/35p;LX/35m;LX/35W;LX/2Uf;LX/0Ib;LX/0M8;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZZZZ)V

    :cond_9
    iput-object v14, v0, LX/35D;->A0B:LX/3Bf;

    if-nez p35, :cond_a

    const-class v48, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    :cond_a
    new-instance v4, LX/35g;

    move-object/from16 v41, v4

    move-object/from16 v42, v15

    move-object/from16 v43, v2

    move-object/from16 v44, v14

    move-object/from16 v45, v28

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    invoke-direct/range {v41 .. v48}, LX/35g;-><init>(Landroid/content/Context;LX/35w;LX/3Bf;LX/35p;LX/3C2;LX/35f;Ljava/lang/Class;)V

    iput-object v4, v0, LX/35D;->A09:LX/35g;

    invoke-interface {v13}, LX/35B;->Apk()Z

    invoke-interface {v13}, LX/35B;->A6c()Z

    move-result v10

    invoke-interface {v13}, LX/35B;->Apd()Z

    move-result v11

    new-instance v1, LX/35I;

    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v24

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/35I;-><init>(LX/35c;LX/2qz;LX/2gF;ZZ)V

    iput-object v1, v0, LX/35D;->A0D:LX/35I;

    if-eqz p36, :cond_b

    new-instance v1, LX/2rZ;

    invoke-direct {v1, v15, v5}, LX/2rZ;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LX/2gF;->A02:LX/2gG;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static A00(LX/2jC;LX/35D;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Z)LX/35E;
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/35D;->A0A:LX/35y;

    .line 2
    .line 3
    invoke-interface {v0}, LX/35y;->AEE()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object p0, p3

    .line 23
    move p2, p4

    .line 24
    invoke-direct/range {v1 .. v7}, LX/35D;->A02(LX/2jC;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/35E;->A09()Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/35E;->A0A:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/35S;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/35S;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p1, ""

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/35D;->A0A:LX/35y;

    .line 2
    .line 3
    invoke-interface {v0}, LX/35y;->AEE()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    iget-object v0, p1, LX/35D;->A02:LX/35P;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/35P;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/35D;->A08:LX/35E;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p1, LX/35D;->A0B:LX/3Bf;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Bf;->A05:LX/0M8;

    .line 38
    .line 39
    invoke-interface {v0, p3}, LX/0M8;->Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/35D;->A00:LX/35x;

    .line 50
    .line 51
    invoke-interface {v0, p3}, LX/35x;->AQL(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p2

    .line 59
    move p0, p4

    .line 60
    invoke-direct/range {v1 .. v7}, LX/35D;->A02(LX/2jC;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/35E;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/35S;->HAS_DOWNLOADED_SAMPLING_POLICY:LX/35S;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    const-string v6, ""

    .line 78
    .line 79
    goto :goto_0
.end method

.method private final A02(LX/2jC;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;
    .locals 4

    .line 0
    iget-object v0, p0, LX/35D;->A05:LX/01r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01r;->A2V()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/35E;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/35E;

    .line 11
    .line 12
    invoke-direct {v3}, LX/35E;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v3, LX/35E;->A05:LX/35D;

    .line 16
    .line 17
    iput-object p3, v3, LX/35E;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v3, LX/35E;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v3, LX/35E;->A04:LX/2jC;

    .line 22
    .line 23
    iput-boolean p6, v3, LX/35E;->A0K:Z

    .line 24
    .line 25
    iput-object p5, v3, LX/35E;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/35D;->A0K:LX/0Ib;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v3, LX/35E;->A06:LX/0V6;

    .line 34
    .line 35
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/35E;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/35E;->A06:LX/0V6;

    .line 51
    .line 52
    const-string/jumbo v0, "trace_id"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p2, v3, LX/35E;->A08:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 59
    .line 60
    iget-boolean v0, v3, LX/35E;->A0L:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/35E;->A0L:Z

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    const-string v0, "Expected immutability"

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final A03(LX/2jC;Ljava/lang/String;Z)LX/35E;
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
    invoke-static {p1, p0, v0, p2, p3}, LX/35D;->A00(LX/2jC;LX/35D;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Z)LX/35E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/35S;->IS_EVENT_LOGGED_UNSAMPLED:LX/35S;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/35E;->A03(LX/35E;LX/35S;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
