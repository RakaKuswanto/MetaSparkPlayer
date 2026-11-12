.class public final LX/3pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v9;
.implements LX/17K;
.implements LX/3nR;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/20g;

.field public A03:LX/1rU;

.field public A04:LX/28V;

.field public A05:LX/3m5;

.field public A06:LX/3m5;

.field public A07:LX/3qx;

.field public A08:LX/3rf;

.field public A09:LX/3wD;

.field public A0A:LX/3sb;

.field public A0B:LX/3s4;

.field public A0C:LX/3Z4;

.field public A0D:LX/3y3;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:Landroidx/media/AudioAttributesCompat;

.field public A0O:LX/5Ri;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/0I5;

.field public final A0U:LX/0RP;

.field public final A0V:LX/0RP;

.field public final A0W:LX/0RP;

.field public final A0X:LX/0RP;

.field public final A0Y:LX/0RP;

.field public final A0Z:LX/0RP;

.field public final A0a:LX/0RP;

.field public final A0b:LX/0RP;

.field public final A0c:LX/0RP;

.field public final A0d:LX/1DL;

.field public final A0e:LX/3jM;

.field public final A0f:LX/3GD;

.field public final A0g:LX/3nB;

.field public final A0h:LX/3yj;

.field public final A0i:LX/3qp;

.field public final A0j:LX/3pv;

.field public final A0k:LX/3nJ;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/List;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0q:LX/0VC;

.field public final A0r:Z

.field public final A0s:Landroid/content/Context;

.field public final A0t:Landroid/media/AudioManager;

.field public final A0u:LX/0RP;

.field public final A0v:LX/0RP;

.field public final A0w:LX/0RP;

.field public final A0x:LX/0RP;

.field public final A0y:LX/0RP;

.field public final A0z:LX/0RP;

.field public final A10:LX/0RP;

.field public final A11:LX/0m8;

.field public final A12:LX/0i4;

.field public final A13:LX/3tZ;

.field public final A14:LX/18s;

.field public final A15:Z

.field public volatile A16:I


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->AXb:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18s;

    .line 12
    .line 13
    iput-object v0, v13, LX/3pq;->A14:LX/18s;

    .line 14
    .line 15
    sget v0, LX/2I6;->AWE:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/0m8;

    .line 22
    .line 23
    iput-object v12, v13, LX/3pq;->A11:LX/0m8;

    .line 24
    .line 25
    sget v0, LX/2I6;->A1A:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0i4;

    .line 32
    .line 33
    iput-object v0, v13, LX/3pq;->A12:LX/0i4;

    .line 34
    .line 35
    sget v1, LX/2I6;->A2x:I

    .line 36
    .line 37
    iget-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v13, LX/3pq;->A0W:LX/0RP;

    .line 44
    .line 45
    sget v4, LX/2I6;->A2S:I

    .line 46
    .line 47
    iget-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v0, v4}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, v13, LX/3pq;->A0s:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, LX/2I6;->ASk:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object v0, v13, LX/3pq;->A0t:Landroid/media/AudioManager;

    .line 67
    .line 68
    sget v1, LX/2I6;->AWU:I

    .line 69
    .line 70
    iget-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v13, LX/3pq;->A0u:LX/0RP;

    .line 77
    .line 78
    sget v0, LX/2I6;->AWp:I

    .line 79
    .line 80
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v13, LX/3pq;->A0Y:LX/0RP;

    .line 85
    .line 86
    sget v0, LX/2I6;->ASJ:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    iput-object v0, v13, LX/3pq;->A0U:LX/0RP;

    .line 95
    .line 96
    sget v1, LX/2I6;->AWN:I

    .line 97
    .line 98
    iget-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v13, LX/3pq;->A0c:LX/0RP;

    .line 105
    .line 106
    sget v0, LX/2I6;->ASF:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v13, LX/3pq;->A0V:LX/0RP;

    .line 113
    .line 114
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v13, LX/3pq;->A0X:LX/0RP;

    .line 119
    .line 120
    sget v0, LX/2I6;->ASM:I

    .line 121
    .line 122
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v13, LX/3pq;->A0z:LX/0RP;

    .line 127
    .line 128
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v13, LX/3pq;->A0w:LX/0RP;

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    iput-boolean v11, v13, LX/3pq;->A0J:Z

    .line 136
    .line 137
    const/high16 v0, -0x40800000    # -1.0f

    .line 138
    .line 139
    iput v0, v13, LX/3pq;->A00:F

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    iput-boolean v10, v13, LX/3pq;->A0P:Z

    .line 143
    .line 144
    iput-boolean v10, v13, LX/3pq;->A0L:Z

    .line 145
    .line 146
    sget v2, LX/2I6;->A3R:I

    .line 147
    .line 148
    iget-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 149
    .line 150
    invoke-static {v3, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/os/Handler;

    .line 155
    .line 156
    iput-object v0, v13, LX/3pq;->A0S:Landroid/os/Handler;

    .line 157
    .line 158
    sget v0, LX/2I6;->AST:I

    .line 159
    .line 160
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v13, LX/3pq;->A0y:LX/0RP;

    .line 165
    .line 166
    sget v2, LX/2I6;->AWQ:I

    .line 167
    .line 168
    iget-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 169
    .line 170
    invoke-static {v3, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Boolean;

    .line 175
    .line 176
    const/16 v0, 0x2a

    .line 177
    .line 178
    invoke-static {v13, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    iput-object v0, v13, LX/3pq;->A0q:LX/0VC;

    .line 185
    .line 186
    sget v0, LX/2I6;->AWW:I

    .line 187
    .line 188
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v13, LX/3pq;->A0b:LX/0RP;

    .line 193
    .line 194
    sget v0, LX/2I6;->AVi:I

    .line 195
    .line 196
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v13, LX/3pq;->A0a:LX/0RP;

    .line 201
    .line 202
    sget v0, LX/2I6;->AXa:I

    .line 203
    .line 204
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v13, LX/3pq;->A0Z:LX/0RP;

    .line 209
    .line 210
    sget v0, LX/2I6;->AVm:I

    .line 211
    .line 212
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iput-object v15, v13, LX/3pq;->A0x:LX/0RP;

    .line 217
    .line 218
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v13, LX/3pq;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v13, LX/3pq;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    sget-object v0, LX/3tL;->UNSET:LX/3tL;

    .line 231
    .line 232
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v13, LX/3pq;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    iput v10, v13, LX/3pq;->A01:I

    .line 239
    .line 240
    iput-object v3, v13, LX/3pq;->A0D:LX/3y3;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, LX/3pq;->A03:LX/1rU;

    .line 247
    .line 248
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v3, v3, v4}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroid/content/Context;

    .line 257
    .line 258
    sget v0, LX/2I6;->AXZ:I

    .line 259
    .line 260
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LX/3GD;

    .line 265
    .line 266
    sget v0, LX/2I6;->ATr:I

    .line 267
    .line 268
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/3jM;

    .line 273
    .line 274
    sget v0, LX/2I6;->AXc:I

    .line 275
    .line 276
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 281
    .line 282
    sget v0, LX/2I6;->ASA:I

    .line 283
    .line 284
    invoke-static {v8, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v13, LX/3pq;->A10:LX/0RP;

    .line 289
    .line 290
    sget v0, LX/2I6;->AXT:I

    .line 291
    .line 292
    invoke-static {v8, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/3nB;

    .line 297
    .line 298
    iput-object v0, v13, LX/3pq;->A0g:LX/3nB;

    .line 299
    .line 300
    sget v0, LX/2I6;->AWb:I

    .line 301
    .line 302
    invoke-static {v8, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v13, LX/3pq;->A0v:LX/0RP;

    .line 307
    .line 308
    const-string v0, "PlaybackControllerImpl.simpleInits"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    iput-object v8, v13, LX/3pq;->A0R:Landroid/content/Context;

    .line 314
    .line 315
    iput-object v7, v13, LX/3pq;->A0f:LX/3GD;

    .line 316
    .line 317
    iput-object v6, v13, LX/3pq;->A0e:LX/3jM;

    .line 318
    .line 319
    new-instance v4, LX/3pv;

    .line 320
    .line 321
    invoke-direct {v4, v13}, LX/3pv;-><init>(LX/3pq;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v13, LX/3pq;->A0j:LX/3pv;

    .line 325
    .line 326
    new-instance v0, LX/3yj;

    .line 327
    .line 328
    invoke-direct {v0, v13}, LX/3yj;-><init>(LX/3pq;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v13, LX/3pq;->A0h:LX/3yj;

    .line 332
    .line 333
    iput-object v14, v13, LX/3pq;->A0T:LX/0I5;

    .line 334
    .line 335
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v13, LX/3pq;->A0m:Ljava/util/List;

    .line 340
    .line 341
    const/16 v0, 0x14

    .line 342
    .line 343
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x17

    .line 352
    .line 353
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x16

    .line 357
    .line 358
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x18

    .line 362
    .line 363
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x12

    .line 372
    .line 373
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x15

    .line 387
    .line 388
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v13, LX/3pq;->A0l:Ljava/util/List;

    .line 396
    .line 397
    new-instance v0, LX/3tZ;

    .line 398
    .line 399
    invoke-direct {v0, v2}, LX/3tZ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v13, LX/3pq;->A13:LX/3tZ;

    .line 403
    .line 404
    invoke-virtual {v15}, LX/0lf;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/24b;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/24b;->A00()LX/3nJ;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v13, LX/3pq;->A0k:LX/3nJ;

    .line 415
    .line 416
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, LX/302;

    .line 421
    .line 422
    const-wide v0, 0x8101db000414b5L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v15, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 428
    .line 429
    .line 430
    move-result v24

    .line 431
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    new-instance v0, LX/3qp;

    .line 436
    .line 437
    move-object/from16 v20, v14

    .line 438
    .line 439
    move-object/from16 v21, v13

    .line 440
    .line 441
    move-object/from16 v22, v5

    .line 442
    .line 443
    move-object/from16 v23, v2

    .line 444
    .line 445
    move-object/from16 v18, v0

    .line 446
    .line 447
    invoke-direct/range {v18 .. v24}, LX/3qp;-><init>(Landroid/os/Looper;LX/0I5;LX/3pq;Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;LX/3nJ;Z)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v13, LX/3pq;->A0i:LX/3qp;

    .line 451
    .line 452
    const/4 v0, -0x1

    .line 453
    invoke-static {v13, v0}, LX/3pq;->A08(LX/3pq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 457
    .line 458
    .line 459
    const-string v0, "VideoPlayerManager.createVideoPlayer"

    .line 460
    .line 461
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :try_start_1
    invoke-virtual {v7, v8, v4, v6, v2}, LX/3GD;->A00(Landroid/content/Context;LX/3sj;LX/3jM;LX/3nJ;)LX/3px;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v13, LX/3pq;->A07:LX/3qx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/3sb;->UNPREPARED:LX/3sb;

    .line 474
    .line 475
    iput-object v0, v13, LX/3pq;->A0A:LX/3sb;

    .line 476
    .line 477
    iput v11, v13, LX/3pq;->A16:I

    .line 478
    .line 479
    iget-object v0, v12, LX/0m8;->A00:LX/1DL;

    .line 480
    .line 481
    iput-object v0, v13, LX/3pq;->A0d:LX/1DL;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, LX/0Xg;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 494
    .line 495
    invoke-virtual {v0, v10}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v2, 0x0

    .line 500
    if-eqz v0, :cond_1

    .line 501
    .line 502
    :cond_0
    const/4 v2, 0x1

    .line 503
    :cond_1
    iput-boolean v2, v13, LX/3pq;->A0r:Z

    .line 504
    .line 505
    if-nez v2, :cond_3

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_0
    iput-object v1, v13, LX/3pq;->A0B:LX/3s4;

    .line 509
    .line 510
    if-eqz v2, :cond_2

    .line 511
    .line 512
    const/16 v0, 0x19

    .line 513
    .line 514
    invoke-static {v13, v3, v0}, LX/3pq;->A09(LX/3pq;Ljava/util/AbstractCollection;I)V

    .line 515
    .line 516
    .line 517
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/0lf;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iput-boolean v11, v13, LX/3pq;->A15:Z

    .line 521
    .line 522
    new-instance v0, LX/3wD;

    .line 523
    .line 524
    invoke-direct {v0}, LX/3wD;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, v13, LX/3pq;->A09:LX/3wD;

    .line 528
    .line 529
    return-void

    .line 530
    :cond_3
    iget-object v0, v13, LX/3pq;->A0T:LX/0I5;

    .line 531
    .line 532
    new-instance v1, LX/3s4;

    .line 533
    .line 534
    invoke-direct {v1, v0}, LX/3s4;-><init>(LX/0I5;)V

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3pq;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3pq;->A0d:LX/1DL;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/3pq;->A12:LX/0i4;

    .line 30
    .line 31
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0i4;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A01(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3pq;ZZZ)V
    .locals 32

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3pq;->A06(LX/3pq;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v1, LX/3jT;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v6, v0, LX/3pq;->A09:LX/3wD;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v6, LX/3wD;->A00:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v6

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v6

    .line 31
    :cond_1
    sget v2, LX/2I6;->A9f:I

    .line 32
    .line 33
    iget-object v1, v0, LX/3pq;->A03:LX/1rU;

    .line 34
    .line 35
    new-instance v4, LX/16a;

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    invoke-direct {v4, v3, v1, v2}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, LX/3pq;->A07:LX/3qx;

    .line 43
    .line 44
    check-cast v7, LX/3jT;

    .line 45
    .line 46
    iget-object v1, v0, LX/3pq;->A0f:LX/3GD;

    .line 47
    .line 48
    iget-object v5, v1, LX/3GD;->A04:LX/3kf;

    .line 49
    .line 50
    const-string/jumbo v8, "heroplayer2"

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3jN;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/3jN;-><init>(LX/0RP;LX/3kf;LX/3wD;LX/3jT;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/3sY;

    .line 59
    .line 60
    invoke-direct {v2, v3}, LX/3sY;-><init>(LX/3jN;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LX/3qx;->Akv(LX/3sY;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_1
    move-object/from16 v9, p1

    .line 69
    .line 70
    new-instance v3, LX/3zD;

    .line 71
    .line 72
    invoke-direct {v3, v9, v0}, LX/3zD;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3pq;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/3pq;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/3pq;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/3pq;->A0h:LX/3yj;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iput-boolean v5, v1, LX/3yj;->A00:Z

    .line 90
    .line 91
    iget-object v2, v0, LX/3pq;->A0i:LX/3qp;

    .line 92
    .line 93
    invoke-static {v2}, LX/3qp;->A00(LX/3qp;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 101
    .line 102
    iput-object v1, v2, LX/3qp;->A07:LX/3vM;

    .line 103
    .line 104
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 105
    .line 106
    invoke-interface {v1, v9, v3}, LX/3qx;->A4J(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3zD;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-direct {v0}, LX/3pq;->A00()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v3, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v1, p3

    .line 127
    .line 128
    iput-boolean v1, v0, LX/3pq;->A0F:Z

    .line 129
    .line 130
    iget v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 131
    .line 132
    iput v1, v0, LX/3pq;->A16:I

    .line 133
    .line 134
    iget-object v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Landroidx/media/AudioAttributesCompat;

    .line 135
    .line 136
    iput-object v1, v0, LX/3pq;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 137
    .line 138
    iget-object v2, v0, LX/3pq;->A07:LX/3qx;

    .line 139
    .line 140
    iget v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 141
    .line 142
    invoke-interface {v2, v1}, LX/3qx;->AlK(F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LX/3pq;->A07:LX/3qx;

    .line 146
    .line 147
    iget v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 148
    .line 149
    invoke-interface {v2, v1}, LX/3qx;->Ajd(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, LX/3pq;->A0r:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, LX/3pq;->A0y:LX/0RP;

    .line 157
    .line 158
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/3k8;

    .line 163
    .line 164
    iget-object v8, v0, LX/3pq;->A0b:LX/0RP;

    .line 165
    .line 166
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/2yy;

    .line 171
    .line 172
    iget-object v6, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "PBC"

    .line 175
    .line 176
    invoke-static {v0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1, v6}, LX/2yy;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/2yy;

    .line 192
    .line 193
    iget-object v6, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "FbHero"

    .line 196
    .line 197
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 198
    .line 199
    invoke-interface {v1}, LX/3qx;->AIe()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v7, v1, v6}, LX/2yy;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    if-nez p4, :cond_6

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    invoke-static {v0, v1}, LX/3pq;->A08(LX/3pq;I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/3sb;->PREPARED:LX/3sb;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v1, v0, v2}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget-object v2, v4, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    new-instance v1, LX/17H;

    .line 239
    .line 240
    invoke-direct {v1, v4, v0, v3}, LX/17H;-><init>(LX/3k8;LX/17K;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iput-boolean v5, v0, LX/3pq;->A0I:Z

    .line 247
    .line 248
    :cond_6
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iget-object v3, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v4, LX/3k8;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    new-instance v1, LX/17G;

    .line 259
    .line 260
    invoke-direct {v1, v4, v0, v3}, LX/17G;-><init>(LX/3k8;LX/17K;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iput v5, v0, LX/3pq;->A01:I

    .line 267
    .line 268
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    move-exception v14

    .line 270
    sget-object v1, LX/3sb;->ERROR:LX/3sb;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v10, v0, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "Error setting video path. "

    .line 281
    .line 282
    invoke-static {v14, v1, v2}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget-object v5, v0, LX/3pq;->A0e:LX/3jM;

    .line 287
    .line 288
    sget-object v6, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 289
    .line 290
    iget-object v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 293
    .line 294
    iget-object v2, v0, LX/3pq;->A07:LX/3qx;

    .line 295
    .line 296
    invoke-interface {v2}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v4, LX/6VM;->PLAYER_ERROR:LX/6VM;

    .line 301
    .line 302
    invoke-static {v4}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v3, LX/3tH;->VIDEO_BIND_ERROR:LX/3tH;

    .line 307
    .line 308
    invoke-static {v3}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    iget-object v2, v0, LX/3pq;->A07:LX/3qx;

    .line 313
    .line 314
    invoke-interface {v2}, LX/3qx;->AAP()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-interface {v2}, LX/3qx;->AIe()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const-string v20, ""

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const-wide/16 v30, 0x0

    .line 331
    .line 332
    const-wide/16 p0, -0x1

    .line 333
    .line 334
    move-object v11, v10

    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    move-object/from16 v18, v10

    .line 338
    .line 339
    move-object/from16 v22, v10

    .line 340
    .line 341
    move-object/from16 v23, v20

    .line 342
    .line 343
    move-object/from16 v24, v20

    .line 344
    .line 345
    move-object/from16 v25, v20

    .line 346
    .line 347
    move-object/from16 v26, v20

    .line 348
    .line 349
    move/from16 v28, v27

    .line 350
    .line 351
    move/from16 v29, v27

    .line 352
    .line 353
    move/from16 p2, v27

    .line 354
    .line 355
    move/from16 p3, v27

    .line 356
    .line 357
    move/from16 p4, v27

    .line 358
    .line 359
    move/from16 p5, v27

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    invoke-virtual/range {v5 .. v37}, LX/3jM;->A0c(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, LX/3pq;->A0k:LX/3nJ;

    .line 367
    .line 368
    const-string v5, "PlaybackControllerImpl"

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    move-object v6, v1

    .line 372
    move-object v7, v15

    .line 373
    invoke-virtual/range {v2 .. v7}, LX/3nJ;->A05(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static A02(LX/3m5;LX/3pq;LX/3sb;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/3pq;->A0A:LX/3sb;

    .line 1
    .line 2
    if-eq v3, p2, :cond_9

    .line 3
    .line 4
    const-string v0, "PlaybackControllerImpl.setAndPostPlayerStateChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p2, p1, LX/3pq;->A0A:LX/3sb;

    .line 10
    .line 11
    iput-object p0, p1, LX/3pq;->A05:LX/3m5;

    .line 12
    .line 13
    iget-object v0, p1, LX/3pq;->A0C:LX/3Z4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "PlaybackControllerImpl.setAndPostPlayerStateChanged.post.%s"

    .line 18
    .line 19
    iget-object v0, p2, LX/3sb;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p1, LX/3pq;->A0C:LX/3Z4;

    .line 29
    .line 30
    iget-object v1, p1, LX/3pq;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/3vH;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, LX/3vH;-><init>(LX/3m5;LX/3sb;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/3pq;->A0A:LX/3sb;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/3pq;->A07:LX/3qx;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3qx;->AQK()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/3pq;->A04(LX/3pq;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    const-string v0, "PlaybackControllerImpl.postPlayerTasks"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3pq;->A0W:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v2, p1, LX/3pq;->A0l:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, LX/3pq;->getCurrentPositionMs()I

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/3pq;->A07:LX/3qx;

    .line 96
    .line 97
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, LX/3pq;->A0k:LX/3nJ;

    .line 114
    .line 115
    const-string/jumbo v3, "playback"

    .line 116
    .line 117
    .line 118
    const-string v2, "RichVideoPlayerTask is null"

    .line 119
    .line 120
    iget-object v1, p1, LX/3pq;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, LX/3nJ;->A00:LX/0Ft;

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v2, v1}, LX/3nJ;->A02(LX/3nJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/3pq;->A07(LX/3pq;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/3pq;->A08:LX/3rf;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p1, LX/3pq;->A0z:LX/0RP;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3k7;

    .line 158
    .line 159
    iget-boolean v0, v1, LX/3k7;->A0B:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v2, v1, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    const v1, 0x2ac0003

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p1, LX/3pq;->A0K:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    if-ne v3, v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p1, LX/3pq;->A0l:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v0, p1, LX/3pq;->A0z:LX/0RP;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/3k7;

    .line 209
    .line 210
    iget-boolean v0, v1, LX/3k7;->A0B:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v3, v1, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 215
    .line 216
    const v2, 0x2ac0003

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 228
    .line 229
    if-ne p2, v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p1, LX/3pq;->A0K:Z

    .line 233
    .line 234
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public static A03(LX/3pq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pq;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3pq;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04(LX/3pq;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3pq;->A0t:Landroid/media/AudioManager;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3pq;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3pq;->A0u:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0iT;

    .line 14
    .line 15
    iget-object v1, p0, LX/3pq;->A0O:LX/5Ri;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0iT;->A00:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Rj;->A00(Landroid/media/AudioManager;LX/5Ri;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3pq;->A0e:LX/3jM;

    .line 31
    .line 32
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LX/6VM;->AUDIO:LX/6VM;

    .line 35
    .line 36
    sget-object v3, LX/3tH;->CANT_RELEASE_AUDIO_FOCUS:LX/3tH;

    .line 37
    .line 38
    const-string v2, "Failed to release audio focus"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v0, v2}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/3pq;->A0k:LX/3nJ;

    .line 44
    .line 45
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v0, v2}, LX/3nJ;->A04(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/3pq;->A0P:Z

    .line 52
    .line 53
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public static A05(LX/3pq;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3pq;->A0t:Landroid/media/AudioManager;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3pq;->A0P:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/3pq;->A13:LX/3tZ;

    .line 9
    .line 10
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/3tZ;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v2, p0, LX/3pq;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/5Rk;

    .line 22
    .line 23
    invoke-direct {v2}, LX/5Rk;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, v2, LX/5Rk;->A00:LX/5Sg;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5Sg;->Akq(I)LX/5Sg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v8}, LX/5Sg;->Ak2(I)LX/5Sg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, LX/5Sg;->AmF(I)LX/5Sg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/5Rk;->A00()Landroidx/media/AudioAttributesCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iget v1, p0, LX/3pq;->A16:I

    .line 43
    .line 44
    new-instance v0, LX/6XS;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6XS;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/6XS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LX/6XS;->A03:Landroidx/media/AudioAttributesCompat;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6XS;->A00()LX/5Ri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3pq;->A0O:LX/5Ri;

    .line 59
    .line 60
    iget-object v0, p0, LX/3pq;->A0u:LX/0RP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0iT;

    .line 67
    .line 68
    iget-object v1, p0, LX/3pq;->A0O:LX/5Ri;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/0iT;->A00:Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5Rj;->A01(Landroid/media/AudioManager;LX/5Ri;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v7, :cond_3

    .line 81
    .line 82
    const-string v4, "Failed to acquire audio focus"

    .line 83
    .line 84
    iget-object v1, p0, LX/3pq;->A0e:LX/3jM;

    .line 85
    .line 86
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, LX/6VM;->AUDIO:LX/6VM;

    .line 89
    .line 90
    sget-object v2, LX/3tH;->CANT_ACQUIRE_AUDIO_FOCUS:LX/3tH;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/3pq;->A0k:LX/3nJ;

    .line 96
    .line 97
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3nJ;->A04(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/3pq;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    if-ne v5, v8, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/3tL;->ACQUIRE_DELAYED:LX/3tL;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-boolean v7, p0, LX/3pq;->A0P:Z

    .line 112
    .line 113
    monitor-exit v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v0, LX/3tL;->ACQUIRE_FAILED:LX/3tL;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, LX/3pq;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v0, LX/3tL;->ACQUIRED:LX/3tL;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
.end method

.method public static A06(LX/3pq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pq;->A0U:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ZY;

    .line 7
    .line 8
    iget-object v0, v0, LX/6ZY;->A0H:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3fV;

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3pq;->A0D:LX/3y3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/3y3;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/3pq;->A0D:LX/3y3;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A07(LX/3pq;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3pq;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3pq;->A0d:LX/1DL;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1DL;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/3pq;->A12:LX/0i4;

    .line 30
    .line 31
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0i4;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A08(LX/3pq;I)V
    .locals 5

    .line 0
    if-gez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq p1, v4, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/3pq;->A0k:LX/3nJ;

    .line 6
    .line 7
    const-string v0, "PlaybackControllerImpl"

    .line 8
    .line 9
    const-string v1, ".setLastPlayPositionSafely"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Invalid lastPlayPosition: %d"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LX/3pq;->A0M:I

    .line 35
    .line 36
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/3pq;->A0a:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/18w;

    .line 47
    .line 48
    iget-object v2, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, LX/18w;->A00:LX/1DN;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iput p1, p0, LX/3pq;->A0M:I

    .line 61
    .line 62
    iget-object v0, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/3pq;->A0a:LX/0RP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/18w;

    .line 73
    .line 74
    iget-object v2, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, LX/18w;->A00:LX/1DN;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
.end method

.method public static A09(LX/3pq;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3pu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3pu;-><init>(LX/3pq;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0A(LX/3m5;LX/3pq;Z)Z
    .locals 3

    .line 0
    sget-object v1, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 1
    .line 2
    iget-object v0, p1, LX/3pq;->A04:LX/28V;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3pq;->A0G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/14d;->FB_STORIES:LX/14d;

    .line 13
    .line 14
    iget-object v0, p1, LX/3pq;->A07:LX/3qx;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "instant_shopping"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3m5;->BY_TV_CASTING:LX/3m5;

    .line 40
    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/3m5;->BY_LIVE_WITH:LX/3m5;

    .line 44
    .line 45
    if-eq v0, p0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/3m5;->BY_NT_OVERLAY:LX/3m5;

    .line 48
    .line 49
    if-eq v0, p0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 52
    .line 53
    if-eq v0, p0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/3m5;->BY_INLINE_FULLSCREEN_TRANSITION:LX/3m5;

    .line 56
    .line 57
    if-eq v0, p0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/3pq;->A10:LX/0RP;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0yU;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0yU;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    :cond_1
    return v1
.end method

.method public static A0B(LX/3pq;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3pq;->A0w:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810164000110e7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
.end method


# virtual methods
.method public final A0C(LX/3m5;F)V
    .locals 5

    .line 0
    float-to-double v3, p2

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmpl-double v0, v3, v1

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p0, v0}, LX/3pq;->A0A(LX/3m5;LX/3pq;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3qx;->AMg()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 26
    .line 27
    invoke-interface {v0, p2}, LX/3qx;->AmT(F)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LX/3pq;->A00:F

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0D(LX/3m5;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3pq;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3pq;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3pq;->A07:LX/3qx;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    sget-object v0, LX/3m5;->BY_LIVE_LATENCY:LX/3m5;

    .line 23
    .line 24
    if-eq p1, v0, :cond_c

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-interface {v1}, LX/3qx;->A9y()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v2, p0, LX/3pq;->A0A:LX/3sb;

    .line 32
    .line 33
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    sub-int v0, p2, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, LX/3sb;->SEEKING:LX/3sb;

    .line 53
    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 57
    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_2
    iput-boolean v3, p0, LX/3pq;->A0Q:Z

    .line 62
    .line 63
    :cond_3
    sget-object v5, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 64
    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    invoke-static {v6, p0, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, LX/3pq;->A0Q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/3pq;->A07:LX/3qx;

    .line 75
    .line 76
    sget-object v0, LX/3m5;->BY_SEEKBAR_CONTROLLER:LX/3m5;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/3qx;->Ae5(LX/3m5;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/3pq;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v0, LX/3m5;->BY_LIVE_LATENCY:LX/3m5;

    .line 85
    .line 86
    if-eq p1, v0, :cond_7

    .line 87
    .line 88
    sget-object v0, LX/3m5;->BY_MUSIC_PLAYER:LX/3m5;

    .line 89
    .line 90
    if-eq p1, v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, LX/3pq;->A07:LX/3qx;

    .line 93
    .line 94
    invoke-interface {v1}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, LX/3qx;->AMO()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 110
    .line 111
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, p2

    .line 116
    const/16 v0, 0x1f4

    .line 117
    .line 118
    if-ge v1, v0, :cond_a

    .line 119
    .line 120
    add-int/lit16 p2, p2, -0x3e8

    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :cond_7
    iget-boolean v0, p0, LX/3pq;->A0Q:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 131
    .line 132
    invoke-interface {v0, p1, p2}, LX/3qx;->AjA(LX/3m5;I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 138
    .line 139
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p0, v0}, LX/3pq;->A08(LX/3pq;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v0, p0, LX/3pq;->A0Q:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-static {v6, p0, v5}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/3pq;->A07:LX/3qx;

    .line 154
    .line 155
    sget-object v2, LX/3m5;->BY_SEEKBAR_CONTROLLER:LX/3m5;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    new-instance v0, LX/3uY;

    .line 159
    .line 160
    invoke-direct {v0, p2, v1}, LX/3uY;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0, v2}, LX/3qx;->AeH(LX/3uY;LX/3m5;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/3pq;->A07(LX/3pq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {p0, p2}, LX/3pq;->A08(LX/3pq;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    if-gez p2, :cond_6

    .line 175
    .line 176
    iget-object v3, p0, LX/3pq;->A0k:LX/3nJ;

    .line 177
    .line 178
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, p2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 187
    .line 188
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Negative seekTime is passed: %d, %d"

    .line 196
    .line 197
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "playback"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0, v2, v1}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iget-object v0, p0, LX/3pq;->A0A:LX/3sb;

    .line 211
    .line 212
    if-eq v0, v5, :cond_0

    .line 213
    .line 214
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 215
    .line 216
    invoke-static {p1, p0, v0}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    const/4 v7, 0x0

    .line 221
    invoke-interface {v1}, LX/403;->getCurrentPosition()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto/16 :goto_0
.end method

.method public final A0E(LX/3m5;I)V
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3pq;->A0A:LX/3sb;

    .line 3
    .line 4
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 11
    .line 12
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 19
    .line 20
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, p2, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/3qx;->All(LX/3m5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, LX/3pq;->A08(LX/3pq;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final APr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->APr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AQG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->AQK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ae5(LX/3m5;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3pq;->A0A:LX/3sb;

    .line 1
    .line 2
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3sb;->ATTEMPT_TO_PAUSE:LX/3sb;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/3pq;->A0B(LX/3pq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3pq;->A0e:LX/3jM;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3jM;->A0a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3pq;->A08:LX/3rf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v3, "PlaybackControllerImpl"

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "Pause requested with video surface [%s]"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/3pq;->A03(LX/3pq;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3sb;->ATTEMPT_TO_PAUSE:LX/3sb;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/3qx;->Ae5(LX/3m5;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3pq;->A0S:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/3v0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/3v0;-><init>(LX/3pq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/3pq;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Af2(LX/3kA;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3pq;->A0C:LX/3Z4;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pq;->A0r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v9, p1, LX/3kA;->formats:[LX/3kD;

    .line 9
    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    array-length v8, v9

    .line 13
    if-lez v8, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget-object v0, v9, v6

    .line 17
    .line 18
    iget-object v0, v0, LX/3kD;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v7, "video"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v3, "ABR"

    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    aget-object v10, v9, v2

    .line 39
    .line 40
    iget-object v0, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v10, LX/3kD;->mimeType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v10, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-lt v2, v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    const-string v1, ", Reasons= "

    .line 81
    .line 82
    iget-object v0, p1, LX/3kA;->decisionReasons:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v3, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const-string v2, "Unknown"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, v10, LX/3kD;->bitrate:I

    .line 100
    .line 101
    div-int/lit16 v0, v0, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "kbps"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v3, "Audio ABR"

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final Af5(LX/3lB;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3pq;->A0C:LX/3Z4;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pq;->A0r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p1, LX/3lB;->streamType:I

    .line 9
    .line 10
    sget-object v0, LX/3lF;->LIVE_MANIFEST:LX/3lF;

    .line 11
    .line 12
    iget v0, v0, LX/3lF;->value:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/3lF;->DASH_VIDEO:LX/3lF;

    .line 17
    .line 18
    iget v0, v0, LX/3lF;->value:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3lF;->PROGRESSIVE:LX/3lF;

    .line 24
    .line 25
    iget v0, v0, LX/3lF;->value:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3lF;->LIVE_VIDEO:LX/3lF;

    .line 30
    .line 31
    iget v0, v0, LX/3lF;->value:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :cond_1
    iget-wide v2, p1, LX/3lB;->startVideoBandwidth:J

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p1, LX/3lB;->cacheType:LX/3lH;

    .line 47
    .line 48
    sget-object v0, LX/3lH;->CACHED:LX/3lH;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "%dkbps, cached:%b"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const-string/jumbo v0, "net-video"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v5, v0, v1}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/3pq;->A0B:LX/3s4;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/3pq;->getCurrentPositionMs()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 80
    .line 81
    invoke-interface {v0}, LX/3qx;->AGE()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-virtual {v2, v1}, LX/3s4;->A00(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const-string/jumbo v0, "net-audio"

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public final Af6(LX/3lW;)V
    .locals 0

    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3pq;->A0M:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "PlaybackController"

    .line 7
    .line 8
    const-string/jumbo v0, "mLastPlayPosition"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/3pq;->A0Q:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "mWasPlayingBeforeSeek"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/3pq;->A0J:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "mIsMute"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/3pq;->A0P:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "mAudioFocusAcquired"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/3pq;->A0I:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "mIsLiveRewound"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3pq;->A04:LX/28V;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "mRequestedPlayerType"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/3pq;->A0C:LX/3Z4;

    .line 77
    .line 78
    const-string v3, "Error"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "mRichVideoPlayerEventBus"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/3pq;->A08:LX/3rf;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "surfaceId"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, LX/3pq;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v0, "mCurrentlyBoundVideoId"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/3pq;->A0F:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "mCurrentlyBoundVideoHasNoAudio"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/3pq;->A0H:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "mIsInstreamVideoAdPlayer"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string/jumbo v0, "mHostVideoId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/3pq;->A0L:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "mShouldCalculateTotalTimeSpent"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/3pq;->A06:LX/3m5;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "mOriginalPlayReason"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget v0, p0, LX/3pq;->A16:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "mAudioFocusType"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/3pq;->A15:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "isAllowDelayedSeekWhenPlaying"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/3pq;->A0A:LX/3sb;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "mState"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3pq;->A05:LX/3m5;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "mEventTriggerType"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget v0, p0, LX/3pq;->A01:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "mRefreshUrlNumRetries"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 236
    .line 237
    invoke-interface {v0, p1}, LX/3qx;->AiB(LX/3nM;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    const-string v1, "SurfaceNotSet"

    .line 242
    .line 243
    invoke-virtual {p1, v2, v3, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    const-string v1, "PlaybackControllerEventButNotSet"

    .line 254
    .line 255
    invoke-virtual {p1, v2, v3, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method public final Alm(LX/3rf;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pq;->A08:LX/3rf;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3qx;->Alm(LX/3rf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Apb(LX/3sb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/3pq;->getCurrentPositionMs()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    sget-object v5, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    if-ne v4, v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v9, LX/3pq;->A07:LX/3qx;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    :cond_0
    iget-object v0, v9, LX/3pq;->A14:LX/18s;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    if-eqz p2, :cond_f

    .line 23
    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    iget-object v8, v0, LX/18s;->A00:LX/1DN;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_0
    invoke-virtual {v8, v1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    new-instance v7, LX/3w4;

    .line 36
    .line 37
    invoke-direct {v7}, LX/3w4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1, v7}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v8

    .line 44
    check-cast v7, LX/3w4;

    .line 45
    .line 46
    iget-object v0, v0, LX/18s;->A01:LX/0I2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0I2;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    move-object v8, v7

    .line 53
    monitor-enter v8

    .line 54
    const/4 v11, 0x0

    .line 55
    :try_start_1
    iget-boolean v1, v7, LX/3w4;->A03:Z

    .line 56
    .line 57
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-ne v4, v0, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_e

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 67
    .line 68
    if-eq v4, v0, :cond_3

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 73
    .line 74
    if-ne v4, v0, :cond_e

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    if-eqz v1, :cond_c

    .line 81
    .line 82
    iget-object v10, v7, LX/3w4;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3zr;

    .line 100
    .line 101
    iget v1, v0, LX/3zr;->A00:I

    .line 102
    .line 103
    iget v0, v0, LX/3zr;->A01:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    add-int/2addr v6, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v11, v7, LX/3w4;->A03:Z

    .line 109
    .line 110
    iget v13, v7, LX/3w4;->A00:I

    .line 111
    .line 112
    if-ltz v13, :cond_5

    .line 113
    .line 114
    if-ltz v12, :cond_5

    .line 115
    .line 116
    if-ge v13, v12, :cond_5

    .line 117
    .line 118
    sub-int v14, v12, v13

    .line 119
    .line 120
    iget-wide v4, v7, LX/3w4;->A01:J

    .line 121
    .line 122
    sub-long v0, v2, v4

    .line 123
    .line 124
    long-to-int v4, v0

    .line 125
    add-int/lit16 v0, v4, 0x3e8

    .line 126
    .line 127
    if-ge v14, v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3zr;

    .line 140
    .line 141
    iget v0, v0, LX/3zr;->A01:I

    .line 142
    .line 143
    if-ge v12, v0, :cond_6

    .line 144
    .line 145
    new-instance v0, LX/3zr;

    .line 146
    .line 147
    invoke-direct {v0, v13, v12}, LX/3zr;-><init>(II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v10, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 154
    iput v0, v7, LX/3w4;->A00:I

    .line 155
    .line 156
    iput-wide v2, v7, LX/3w4;->A01:J

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3zr;

    .line 174
    .line 175
    iget v1, v0, LX/3zr;->A00:I

    .line 176
    .line 177
    iget v0, v0, LX/3zr;->A01:I

    .line 178
    .line 179
    sub-int/2addr v1, v0

    .line 180
    add-int/2addr v2, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    sub-int/2addr v1, v0

    .line 188
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3zr;

    .line 193
    .line 194
    iget v0, v0, LX/3zr;->A00:I

    .line 195
    .line 196
    if-lt v0, v13, :cond_b

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v5, -0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3zr;

    .line 214
    .line 215
    iget v0, v0, LX/3zr;->A00:I

    .line 216
    .line 217
    if-le v13, v0, :cond_8

    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const/4 v11, -0x1

    .line 223
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3zr;

    .line 242
    .line 243
    iget v0, v0, LX/3zr;->A01:I

    .line 244
    .line 245
    if-gt v0, v12, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :cond_a
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/3zr;

    .line 256
    .line 257
    iget v0, v0, LX/3zr;->A01:I

    .line 258
    .line 259
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3zr;

    .line 268
    .line 269
    iget v0, v0, LX/3zr;->A00:I

    .line 270
    .line 271
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/lit8 v0, v5, 0x1

    .line 276
    .line 277
    invoke-interface {v10, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/3zr;

    .line 285
    .line 286
    invoke-direct {v0, v4, v1}, LX/3zr;-><init>(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    new-instance v0, LX/3zr;

    .line 292
    .line 293
    invoke-direct {v0, v13, v12}, LX/3zr;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    const/4 v12, -0x1

    .line 302
    goto :goto_6

    .line 303
    :goto_5
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v7, LX/3w4;->A03:Z

    .line 305
    .line 306
    :goto_6
    iput v12, v7, LX/3w4;->A00:I

    .line 307
    .line 308
    iput-wide v2, v7, LX/3w4;->A01:J

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    if-le v2, v6, :cond_e

    .line 312
    .line 313
    move v15, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_e
    :goto_7
    monitor-exit v8

    .line 315
    if-lez v15, :cond_f

    .line 316
    .line 317
    iget-object v0, v9, LX/3pq;->A0e:LX/3jM;

    .line 318
    .line 319
    :try_start_2
    iget-object v0, v0, LX/3jM;->A0U:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "reportVideoViewTimeEvent"

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    :catch_0
    move-exception v2

    .line 343
    const-string v1, "VideoLoggingUtils"

    .line 344
    .line 345
    const-string v0, "Failed to report UIH video view event"

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v8

    .line 353
    throw v0

    .line 354
    :cond_f
    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pq;->A0A:LX/3sb;

    .line 1
    .line 2
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3sb;->ATTEMPT_TO_PAUSE:LX/3sb;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/3pq;->A0M:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 26
    .line 27
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1
.end method

.method public final getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPlayerState()LX/3sb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A0A:LX/3sb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerType()LX/28V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A04:LX/28V;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A07:LX/3qx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/403;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
