.class public final LX/3oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sJ;
.implements LX/3Rh;
.implements LX/3Ww;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/317;

.field public A03:LX/1zG;

.field public A04:LX/0po;

.field public A05:LX/3oO;

.field public A06:LX/3oO;

.field public A07:LX/3ov;

.field public A08:LX/3pT;

.field public A09:LX/3tm;

.field public A0A:LX/3qu;

.field public A0B:LX/3pm;

.field public A0C:LX/3hk;

.field public A0D:LX/1oC;

.field public A0E:LX/3Ow;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:Landroidx/media/AudioAttributesCompat;

.field public A0P:LX/4yz;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/0JA;

.field public final A0V:LX/0Na;

.field public final A0W:LX/0Na;

.field public final A0X:LX/0Na;

.field public final A0Y:LX/0Na;

.field public final A0Z:LX/0Na;

.field public final A0a:LX/0Na;

.field public final A0b:LX/0Na;

.field public final A0c:LX/0Na;

.field public final A0d:LX/0Na;

.field public final A0e:LX/0Na;

.field public final A0f:LX/20v;

.field public final A0g:LX/3Ol;

.field public final A0h:LX/3dw;

.field public final A0i:LX/3oS;

.field public final A0j:LX/3uu;

.field public final A0k:LX/3oq;

.field public final A0l:LX/3oR;

.field public final A0m:LX/3WN;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0s:LX/0Gd;

.field public final A0t:Z

.field public final A0u:Landroid/media/AudioManager;

.field public final A0v:LX/0Na;

.field public final A0w:LX/0Na;

.field public final A0x:LX/0Na;

.field public final A0y:LX/0Na;

.field public final A0z:LX/0Na;

.field public final A10:LX/0Na;

.field public final A11:LX/0Na;

.field public final A12:LX/2qR;

.field public final A13:LX/0uT;

.field public final A14:LX/3r9;

.field public final A15:LX/2tQ;

.field public final A16:Z

.field public volatile A17:I


# direct methods
.method public constructor <init>(LX/1zC;LX/3Ow;)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->Afj:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2tQ;

    .line 12
    .line 13
    iput-object v0, v13, LX/3oP;->A15:LX/2tQ;

    .line 14
    .line 15
    sget v0, LX/2eq;->Adh:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/2qR;

    .line 22
    .line 23
    iput-object v12, v13, LX/3oP;->A12:LX/2qR;

    .line 24
    .line 25
    sget v0, LX/2eq;->Adk:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0uT;

    .line 32
    .line 33
    iput-object v0, v13, LX/3oP;->A13:LX/0uT;

    .line 34
    .line 35
    sget v1, LX/2eq;->A5j:I

    .line 36
    .line 37
    iget-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v13, LX/3oP;->A0X:LX/0Na;

    .line 44
    .line 45
    sget v1, LX/2eq;->Aai:I

    .line 46
    .line 47
    iget-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/media/AudioManager;

    .line 55
    .line 56
    iput-object v0, v13, LX/3oP;->A0u:Landroid/media/AudioManager;

    .line 57
    .line 58
    sget v1, LX/2eq;->Ae2:I

    .line 59
    .line 60
    iget-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v13, LX/3oP;->A0v:LX/0Na;

    .line 67
    .line 68
    sget v0, LX/2eq;->Aes:I

    .line 69
    .line 70
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v13, LX/3oP;->A0Z:LX/0Na;

    .line 75
    .line 76
    sget v0, LX/2eq;->AZf:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    move-object/from16 v0, v17

    .line 83
    .line 84
    iput-object v0, v13, LX/3oP;->A0V:LX/0Na;

    .line 85
    .line 86
    sget v1, LX/2eq;->Adr:I

    .line 87
    .line 88
    iget-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v13, LX/3oP;->A0e:LX/0Na;

    .line 95
    .line 96
    sget v0, LX/2eq;->AZW:I

    .line 97
    .line 98
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v13, LX/3oP;->A0W:LX/0Na;

    .line 103
    .line 104
    sget v0, LX/2eq;->ABO:I

    .line 105
    .line 106
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v13, LX/3oP;->A0b:LX/0Na;

    .line 111
    .line 112
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v13, LX/3oP;->A0Y:LX/0Na;

    .line 117
    .line 118
    sget v0, LX/2eq;->AZi:I

    .line 119
    .line 120
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v13, LX/3oP;->A10:LX/0Na;

    .line 125
    .line 126
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v13, LX/3oP;->A0x:LX/0Na;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    iput-boolean v11, v13, LX/3oP;->A0K:Z

    .line 134
    .line 135
    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    .line 137
    iput v0, v13, LX/3oP;->A00:F

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    iput-boolean v10, v13, LX/3oP;->A0Q:Z

    .line 141
    .line 142
    iput-boolean v10, v13, LX/3oP;->A0M:Z

    .line 143
    .line 144
    sget v2, LX/2eq;->A6I:I

    .line 145
    .line 146
    iget-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 147
    .line 148
    invoke-static {v3, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Handler;

    .line 153
    .line 154
    iput-object v0, v13, LX/3oP;->A0T:Landroid/os/Handler;

    .line 155
    .line 156
    sget v0, LX/2eq;->AZp:I

    .line 157
    .line 158
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v13, LX/3oP;->A0z:LX/0Na;

    .line 163
    .line 164
    sget v2, LX/2eq;->Adv:I

    .line 165
    .line 166
    iget-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 167
    .line 168
    invoke-static {v3, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    const/16 v0, 0xa0

    .line 175
    .line 176
    invoke-static {v13, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    iput-object v0, v13, LX/3oP;->A0s:LX/0Gd;

    .line 183
    .line 184
    sget v0, LX/2eq;->Ae6:I

    .line 185
    .line 186
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v13, LX/3oP;->A0d:LX/0Na;

    .line 191
    .line 192
    sget v0, LX/2eq;->Ad0:I

    .line 193
    .line 194
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v13, LX/3oP;->A0c:LX/0Na;

    .line 199
    .line 200
    sget v0, LX/2eq;->Afi:I

    .line 201
    .line 202
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v13, LX/3oP;->A0a:LX/0Na;

    .line 207
    .line 208
    sget v0, LX/2eq;->Ad4:I

    .line 209
    .line 210
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iput-object v15, v13, LX/3oP;->A0y:LX/0Na;

    .line 215
    .line 216
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v13, LX/3oP;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v13, LX/3oP;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    sget-object v0, LX/3s3;->UNSET:LX/3s3;

    .line 229
    .line 230
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v13, LX/3oP;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    iput v10, v13, LX/3oP;->A01:I

    .line 237
    .line 238
    iput-object v3, v13, LX/3oP;->A0D:LX/1oC;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    invoke-static {v0, v10}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, LX/3oP;->A03:LX/1zG;

    .line 247
    .line 248
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget v0, LX/2eq;->A5B:I

    .line 253
    .line 254
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/content/Context;

    .line 259
    .line 260
    sget v0, LX/2eq;->Afh:I

    .line 261
    .line 262
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LX/3dw;

    .line 267
    .line 268
    sget v0, LX/2eq;->AbU:I

    .line 269
    .line 270
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/3Ol;

    .line 275
    .line 276
    sget v0, LX/2eq;->Afk:I

    .line 277
    .line 278
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 283
    .line 284
    sget v0, LX/2eq;->AZN:I

    .line 285
    .line 286
    invoke-static {v8, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v13, LX/3oP;->A11:LX/0Na;

    .line 291
    .line 292
    sget v0, LX/2eq;->Afb:I

    .line 293
    .line 294
    invoke-static {v8, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/3oS;

    .line 299
    .line 300
    iput-object v0, v13, LX/3oP;->A0i:LX/3oS;

    .line 301
    .line 302
    sget v0, LX/2eq;->AeN:I

    .line 303
    .line 304
    invoke-static {v8, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v13, LX/3oP;->A0w:LX/0Na;

    .line 309
    .line 310
    const-string v0, "PlaybackControllerImpl.simpleInits"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    iput-object v8, v13, LX/3oP;->A0S:Landroid/content/Context;

    .line 316
    .line 317
    iput-object v7, v13, LX/3oP;->A0h:LX/3dw;

    .line 318
    .line 319
    iput-object v6, v13, LX/3oP;->A0g:LX/3Ol;

    .line 320
    .line 321
    new-instance v4, LX/3oR;

    .line 322
    .line 323
    invoke-direct {v4, v13}, LX/3oR;-><init>(LX/3oP;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v13, LX/3oP;->A0l:LX/3oR;

    .line 327
    .line 328
    new-instance v0, LX/3uu;

    .line 329
    .line 330
    invoke-direct {v0, v13}, LX/3uu;-><init>(LX/3oP;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v13, LX/3oP;->A0j:LX/3uu;

    .line 334
    .line 335
    iput-object v14, v13, LX/3oP;->A0U:LX/0JA;

    .line 336
    .line 337
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v13, LX/3oP;->A0o:Ljava/util/List;

    .line 342
    .line 343
    const/16 v0, 0x14

    .line 344
    .line 345
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x13

    .line 349
    .line 350
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x17

    .line 354
    .line 355
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x16

    .line 359
    .line 360
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x18

    .line 364
    .line 365
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x10

    .line 369
    .line 370
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x12

    .line 374
    .line 375
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x11

    .line 379
    .line 380
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x15

    .line 389
    .line 390
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v13, LX/3oP;->A0n:Ljava/util/List;

    .line 398
    .line 399
    new-instance v0, LX/3r9;

    .line 400
    .line 401
    invoke-direct {v0, v2}, LX/3r9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v13, LX/3oP;->A14:LX/3r9;

    .line 405
    .line 406
    invoke-virtual {v15}, LX/0Zq;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/3PK;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/3PK;->A00()LX/3WN;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v13, LX/3oP;->A0m:LX/3WN;

    .line 417
    .line 418
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, LX/0ZF;

    .line 423
    .line 424
    const-wide v0, 0x81020000041789L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v0, v1}, LX/35B;->ACd(J)Z

    .line 430
    .line 431
    .line 432
    move-result v24

    .line 433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    new-instance v0, LX/3oq;

    .line 438
    .line 439
    move-object/from16 v23, v2

    .line 440
    .line 441
    move-object/from16 v20, v14

    .line 442
    .line 443
    move-object/from16 v21, v13

    .line 444
    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    move-object/from16 v18, v0

    .line 448
    .line 449
    invoke-direct/range {v18 .. v24}, LX/3oq;-><init>(Landroid/os/Looper;LX/0JA;LX/3oP;Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;LX/3WN;Z)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v13, LX/3oP;->A0k:LX/3oq;

    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    invoke-static {v13, v0}, LX/3oP;->A08(LX/3oP;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    iput-object v1, v13, LX/3oP;->A0E:LX/3Ow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 463
    .line 464
    .line 465
    const-string v0, "VideoPlayerManager.createVideoPlayer"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :try_start_1
    move-object/from16 v18, v7

    .line 471
    .line 472
    move-object/from16 v19, v8

    .line 473
    .line 474
    move-object/from16 v20, v4

    .line 475
    .line 476
    move-object/from16 v21, v6

    .line 477
    .line 478
    move-object/from16 v22, v2

    .line 479
    .line 480
    move-object/from16 v23, v1

    .line 481
    .line 482
    invoke-virtual/range {v18 .. v23}, LX/3dw;->A00(Landroid/content/Context;LX/3qO;LX/3Ol;LX/3WN;LX/3Ow;)LX/3oW;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v13, LX/3oP;->A07:LX/3ov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/3qu;->UNPREPARED:LX/3qu;

    .line 492
    .line 493
    iput-object v0, v13, LX/3oP;->A0A:LX/3qu;

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    iput v11, v13, LX/3oP;->A17:I

    .line 497
    .line 498
    iget-object v0, v12, LX/2qR;->A00:LX/20v;

    .line 499
    .line 500
    iput-object v0, v13, LX/3oP;->A0f:LX/20v;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, LX/1Tn;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 513
    .line 514
    invoke-virtual {v0, v10}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :cond_0
    iput-boolean v2, v13, LX/3oP;->A0t:Z

    .line 522
    .line 523
    if-nez v2, :cond_2

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_0
    iput-object v1, v13, LX/3oP;->A0B:LX/3pm;

    .line 527
    .line 528
    if-eqz v2, :cond_1

    .line 529
    .line 530
    const/16 v0, 0x19

    .line 531
    .line 532
    invoke-static {v13, v3, v0}, LX/3oP;->A0A(LX/3oP;Ljava/util/AbstractCollection;I)V

    .line 533
    .line 534
    .line 535
    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/0Zq;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iput-boolean v11, v13, LX/3oP;->A16:Z

    .line 539
    .line 540
    new-instance v0, LX/3tm;

    .line 541
    .line 542
    invoke-direct {v0}, LX/3tm;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v0, v13, LX/3oP;->A09:LX/3tm;

    .line 546
    .line 547
    return-void

    .line 548
    :cond_2
    iget-object v0, v13, LX/3oP;->A0U:LX/0JA;

    .line 549
    .line 550
    new-instance v1, LX/3pm;

    .line 551
    .line 552
    invoke-direct {v1, v0}, LX/3pm;-><init>(LX/0JA;)V

    .line 553
    .line 554
    .line 555
    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3oP;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3oP;->A0f:LX/20v;

    .line 5
    .line 6
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/20v;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/3oP;->A13:LX/0uT;

    .line 30
    .line 31
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0uT;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A01(LX/1vx;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oP;ZZZ)V
    .locals 32

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3oP;->A06(LX/3oP;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v1, LX/3PR;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v6, v0, LX/3oP;->A09:LX/3tm;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v6, LX/3tm;->A00:Ljava/lang/String;

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
    sget v2, LX/2eq;->AD5:I

    .line 32
    .line 33
    iget-object v1, v0, LX/3oP;->A03:LX/1zG;

    .line 34
    .line 35
    new-instance v4, LX/1ui;

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    invoke-direct {v4, v3, v1, v2}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, LX/3oP;->A07:LX/3ov;

    .line 43
    .line 44
    check-cast v7, LX/3PR;

    .line 45
    .line 46
    iget-object v1, v0, LX/3oP;->A0h:LX/3dw;

    .line 47
    .line 48
    iget-object v5, v1, LX/3dw;->A05:LX/3UM;

    .line 49
    .line 50
    const-string/jumbo v8, "heroplayer2"

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3Oo;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/3Oo;-><init>(LX/0Na;LX/3UM;LX/3tm;LX/3PR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/3qE;

    .line 59
    .line 60
    invoke-direct {v2, v3}, LX/3qE;-><init>(LX/3Oo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LX/3ov;->AmG(LX/3qE;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_1
    move-object/from16 v9, p1

    .line 69
    .line 70
    new-instance v3, LX/3vq;

    .line 71
    .line 72
    invoke-direct {v3, v9, v0}, LX/3vq;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oP;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/3oP;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/3oP;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/3oP;->A0j:LX/3uu;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iput-boolean v5, v1, LX/3uu;->A00:Z

    .line 90
    .line 91
    iget-object v2, v0, LX/3oP;->A0k:LX/3oq;

    .line 92
    .line 93
    invoke-static {v2}, LX/3oq;->A00(LX/3oq;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, v2, LX/3oq;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 105
    .line 106
    invoke-interface {v1, v9, v3}, LX/3ov;->A6A(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3vq;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

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
    invoke-direct {v0}, LX/3oP;->A00()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v3, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v1, p3

    .line 127
    .line 128
    iput-boolean v1, v0, LX/3oP;->A0G:Z

    .line 129
    .line 130
    iget v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 131
    .line 132
    iput v1, v0, LX/3oP;->A17:I

    .line 133
    .line 134
    iget-object v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 135
    .line 136
    iput-object v1, v0, LX/3oP;->A0O:Landroidx/media/AudioAttributesCompat;

    .line 137
    .line 138
    iget-object v2, v0, LX/3oP;->A07:LX/3ov;

    .line 139
    .line 140
    iget v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 141
    .line 142
    invoke-interface {v2, v1}, LX/3ov;->Amc(F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LX/3oP;->A07:LX/3ov;

    .line 146
    .line 147
    iget v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 148
    .line 149
    invoke-interface {v2, v1}, LX/3ov;->Al8(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v0, LX/3oP;->A0t:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, LX/3oP;->A0z:LX/0Na;

    .line 157
    .line 158
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/3Op;

    .line 163
    .line 164
    iget-object v8, v0, LX/3oP;->A0d:LX/0Na;

    .line 165
    .line 166
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/2l6;

    .line 171
    .line 172
    iget-object v6, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "PBC"

    .line 175
    .line 176
    invoke-static {v0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v7, v1, v6}, LX/2l6;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/2l6;

    .line 192
    .line 193
    iget-object v6, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "FbHero"

    .line 196
    .line 197
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 198
    .line 199
    invoke-interface {v1}, LX/3ov;->AKA()I

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
    invoke-static {v1}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v7, v1, v6}, LX/2l6;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    if-nez p4, :cond_6

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    invoke-static {v0, v1}, LX/3oP;->A08(LX/3oP;I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/3qu;->PREPARED:LX/3qu;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v1, v0, v2}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget-object v2, v4, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    new-instance v1, LX/3rD;

    .line 239
    .line 240
    invoke-direct {v1, v4, v0, v3}, LX/3rD;-><init>(LX/3Op;LX/3Rh;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iput-boolean v5, v0, LX/3oP;->A0J:Z

    .line 247
    .line 248
    :cond_6
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iget-object v3, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v4, LX/3Op;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    new-instance v1, LX/3qZ;

    .line 257
    .line 258
    invoke-direct {v1, v4, v0, v3}, LX/3qZ;-><init>(LX/3Op;LX/3Rh;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iput v5, v0, LX/3oP;->A01:I

    .line 265
    .line 266
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :catch_0
    move-exception v14

    .line 268
    sget-object v1, LX/3qu;->ERROR:LX/3qu;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v10, v0, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "Error setting video path. "

    .line 279
    .line 280
    invoke-static {v14, v1, v2}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v5, v0, LX/3oP;->A0g:LX/3Ol;

    .line 285
    .line 286
    sget-object v6, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 287
    .line 288
    iget-object v1, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v8, v9, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 291
    .line 292
    iget-object v2, v0, LX/3oP;->A07:LX/3ov;

    .line 293
    .line 294
    invoke-interface {v2}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v4, LX/47x;->PLAYER_ERROR:LX/47x;

    .line 299
    .line 300
    invoke-static {v4}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v3, LX/3qQ;->VIDEO_BIND_ERROR:LX/3qQ;

    .line 305
    .line 306
    invoke-static {v3}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iget-object v2, v0, LX/3oP;->A07:LX/3ov;

    .line 311
    .line 312
    invoke-interface {v2}, LX/3ov;->ABr()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-interface {v2}, LX/3ov;->AKA()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    const-string v20, ""

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-wide/16 v30, 0x0

    .line 329
    .line 330
    const-wide/16 p0, -0x1

    .line 331
    .line 332
    move-object v11, v10

    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    move-object/from16 v22, v10

    .line 338
    .line 339
    move-object/from16 v23, v20

    .line 340
    .line 341
    move-object/from16 v24, v20

    .line 342
    .line 343
    move-object/from16 v25, v20

    .line 344
    .line 345
    move-object/from16 v26, v20

    .line 346
    .line 347
    move/from16 v28, v27

    .line 348
    .line 349
    move/from16 v29, v27

    .line 350
    .line 351
    move/from16 p2, v27

    .line 352
    .line 353
    move/from16 p3, v27

    .line 354
    .line 355
    move/from16 p4, v27

    .line 356
    .line 357
    move/from16 p5, v27

    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v37}, LX/3Ol;->A0a(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, LX/3oP;->A0m:LX/3WN;

    .line 365
    .line 366
    const-string v5, "PlaybackControllerImpl"

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    move-object v6, v1

    .line 370
    move-object v7, v15

    .line 371
    invoke-virtual/range {v2 .. v7}, LX/3WN;->A05(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public static A02(LX/3oO;LX/3oP;LX/3qu;)V
    .locals 12

    .line 0
    iget-object v3, p1, LX/3oP;->A0A:LX/3qu;

    .line 1
    .line 2
    if-eq v3, p2, :cond_b

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
    iput-object p2, p1, LX/3oP;->A0A:LX/3qu;

    .line 10
    .line 11
    iput-object p0, p1, LX/3oP;->A05:LX/3oO;

    .line 12
    .line 13
    iget-object v0, p1, LX/3oP;->A0C:LX/3hk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "PlaybackControllerImpl.setAndPostPlayerStateChanged.post.%s"

    .line 18
    .line 19
    iget-object v0, p2, LX/3qu;->value:Ljava/lang/String;

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
    iget-object v2, p1, LX/3oP;->A0C:LX/3hk;

    .line 29
    .line 30
    iget-object v1, p1, LX/3oP;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/3sv;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, LX/3sv;-><init>(LX/3oO;LX/3qu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V
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
    iget-object v0, p1, LX/3oP;->A0A:LX/3qu;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/3oP;->A07:LX/3ov;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3ov;->ARj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/3oP;->A04(LX/3oP;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

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
    iget-object v0, p1, LX/3oP;->A0X:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v2, p1, LX/3oP;->A0n:Ljava/util/List;

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
    move-result-object v0

    .line 92
    check-cast v0, LX/2kh;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/3oP;->A09(LX/3oP;LX/2kh;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, LX/3oP;->getCurrentPositionMs()I

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/3oP;->A07:LX/3ov;

    .line 102
    .line 103
    invoke-interface {v0}, LX/3ov;->ANs()I

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2kh;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v4, p1, LX/3oP;->A0m:LX/3WN;

    .line 125
    .line 126
    const-string/jumbo v3, "playback"

    .line 127
    .line 128
    .line 129
    const-string v2, "RichVideoPlayerTask is null"

    .line 130
    .line 131
    iget-object v1, p1, LX/3oP;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v4, LX/3WN;->A00:LX/0Gk;

    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3, v2, v1}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    instance-of v0, v1, LX/3uK;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v1, LX/3uK;

    .line 147
    .line 148
    iget-object v0, p1, LX/3oP;->A0b:LX/0Na;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    new-instance v7, LX/3uD;

    .line 157
    .line 158
    invoke-direct {v7, p1, v1}, LX/3uD;-><init>(LX/3oP;LX/3uK;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, LX/3Wp;

    .line 165
    .line 166
    iget-wide v10, v0, LX/3Wp;->A00:J

    .line 167
    .line 168
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/3uK;->A00:Ljava/util/concurrent/Future;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string/jumbo v0, "getStartPercentage"

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catchall_0
    :try_start_4
    move-exception v0

    .line 186
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    if-ne v3, v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p1, LX/3oP;->A0n:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2kh;

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/3oP;->A09(LX/3oP;LX/2kh;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v0, p1, LX/3oP;->A10:LX/0Na;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/3On;

    .line 221
    .line 222
    iget-boolean v0, v1, LX/3On;->A0B:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v3, v1, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    const v2, 0x2ac0003

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, LX/3oP;->A07(LX/3oP;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LX/3oP;->A08:LX/3pT;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p1, LX/3oP;->A10:LX/0Na;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/3On;

    .line 267
    .line 268
    iget-boolean v0, v1, LX/3On;->A0B:Z

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v2, v1, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 273
    .line 274
    const v1, 0x2ac0003

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 282
    .line 283
    .line 284
    :cond_8
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p1, LX/3oP;->A0L:Z

    .line 286
    .line 287
    :cond_9
    :goto_3
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 288
    .line 289
    if-ne p2, v0, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p1, LX/3oP;->A0L:Z

    .line 293
    .line 294
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public static A03(LX/3oP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oP;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3oP;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04(LX/3oP;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3oP;->A0u:Landroid/media/AudioManager;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3oP;->A0Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3oP;->A0v:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3uJ;

    .line 14
    .line 15
    iget-object v1, p0, LX/3oP;->A0P:LX/4yz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/3uJ;->A00:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4z0;->A00(Landroid/media/AudioManager;LX/4yz;)I

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
    iget-object v1, p0, LX/3oP;->A0g:LX/3Ol;

    .line 31
    .line 32
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LX/47x;->AUDIO:LX/47x;

    .line 35
    .line 36
    sget-object v3, LX/3qQ;->CANT_RELEASE_AUDIO_FOCUS:LX/3qQ;

    .line 37
    .line 38
    const-string v2, "Failed to release audio focus"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v0, v2}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/3oP;->A0m:LX/3WN;

    .line 44
    .line 45
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v0, v2}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/3oP;->A0Q:Z

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

.method public static A05(LX/3oP;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/3oP;->A0u:Landroid/media/AudioManager;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/3oP;->A0Q:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/3oP;->A14:LX/3r9;

    .line 9
    .line 10
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/3r9;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v2, p0, LX/3oP;->A0O:Landroidx/media/AudioAttributesCompat;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/4z3;

    .line 22
    .line 23
    invoke-direct {v2}, LX/4z3;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, v2, LX/4z3;->A00:LX/4z8;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4z8;->AmC(I)LX/4z8;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v8}, LX/4z8;->AlX(I)LX/4z8;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, LX/4z8;->AnT(I)LX/4z8;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4z3;->A00()Landroidx/media/AudioAttributesCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iget v1, p0, LX/3oP;->A17:I

    .line 43
    .line 44
    new-instance v0, LX/6Mu;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6Mu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/6Mu;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LX/6Mu;->A03:Landroidx/media/AudioAttributesCompat;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6Mu;->A00()LX/4yz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3oP;->A0P:LX/4yz;

    .line 59
    .line 60
    iget-object v0, p0, LX/3oP;->A0v:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3uJ;

    .line 67
    .line 68
    iget-object v1, p0, LX/3oP;->A0P:LX/4yz;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/3uJ;->A00:Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/4z0;->A01(Landroid/media/AudioManager;LX/4yz;)I

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
    iget-object v1, p0, LX/3oP;->A0g:LX/3Ol;

    .line 85
    .line 86
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, LX/47x;->AUDIO:LX/47x;

    .line 89
    .line 90
    sget-object v2, LX/3qQ;->CANT_ACQUIRE_AUDIO_FOCUS:LX/3qQ;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/3oP;->A0m:LX/3WN;

    .line 96
    .line 97
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/3oP;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    if-ne v5, v8, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/3s3;->ACQUIRE_DELAYED:LX/3s3;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-boolean v7, p0, LX/3oP;->A0Q:Z

    .line 112
    .line 113
    monitor-exit v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v0, LX/3s3;->ACQUIRE_FAILED:LX/3s3;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, LX/3oP;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v0, LX/3s3;->ACQUIRED:LX/3s3;

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

.method public static A06(LX/3oP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oP;->A0V:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ZZ;->A0B:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x34

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3oP;->A0D:LX/1oC;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/1oC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/3oP;->A0D:LX/1oC;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A07(LX/3oP;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3oP;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3oP;->A0f:LX/20v;

    .line 5
    .line 6
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/20v;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/3oP;->A13:LX/0uT;

    .line 30
    .line 31
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0uT;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A08(LX/3oP;I)V
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
    iget-object v3, p0, LX/3oP;->A0m:LX/3WN;

    .line 6
    .line 7
    const-string v0, "PlaybackControllerImpl"

    .line 8
    .line 9
    const-string v1, ".setLastPlayPositionSafely"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LX/3oP;->A0N:I

    .line 35
    .line 36
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/3oP;->A0c:LX/0Na;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Ws;

    .line 47
    .line 48
    iget-object v2, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, LX/3Ws;->A00:LX/20m;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iput p1, p0, LX/3oP;->A0N:I

    .line 61
    .line 62
    iget-object v0, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/3oP;->A0c:LX/0Na;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3Ws;

    .line 73
    .line 74
    iget-object v2, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, LX/3Ws;->A00:LX/20m;

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

.method public static A09(LX/3oP;LX/2kh;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/3uK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/3uK;

    .line 7
    .line 8
    iget-object v1, p1, LX/3uK;->A00:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LX/3uK;->A00:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, LX/3oP;->A0m:LX/3WN;

    .line 21
    .line 22
    const-string v3, "PlaybackControllerImpl"

    .line 23
    .line 24
    const-string v0, "No current support for task instance called"

    .line 25
    .line 26
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/3WN;->A00:LX/0Gk;

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2, v1}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0A(LX/3oP;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3oT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3oT;-><init>(LX/3oP;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0B(LX/3oO;LX/3oP;Z)Z
    .locals 3

    .line 0
    sget-object v1, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 1
    .line 2
    iget-object v0, p1, LX/3oP;->A04:LX/0po;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3oP;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0pL;->FB_STORIES:LX/0pL;

    .line 13
    .line 14
    iget-object v0, p1, LX/3oP;->A07:LX/3ov;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

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
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

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
    sget-object v0, LX/3oO;->BY_TV_CASTING:LX/3oO;

    .line 40
    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/3oO;->BY_LIVE_WITH:LX/3oO;

    .line 44
    .line 45
    if-eq v0, p0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/3oO;->BY_NT_OVERLAY:LX/3oO;

    .line 48
    .line 49
    if-eq v0, p0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 52
    .line 53
    if-eq v0, p0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/3oO;->BY_INLINE_FULLSCREEN_TRANSITION:LX/3oO;

    .line 56
    .line 57
    if-eq v0, p0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/3oP;->A11:LX/0Na;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0uy;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0uy;->A01()Z

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

.method public static A0C(LX/3oP;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3oP;->A0x:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81017f00011369L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

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
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

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
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

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
.method public final A0D(LX/3oO;F)V
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
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p0, v0}, LX/3oP;->A0B(LX/3oO;LX/3oP;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3ov;->AOA()F

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 26
    .line 27
    invoke-interface {v0, p2}, LX/3ov;->Ani(F)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LX/3oP;->A00:F

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0E(LX/3oO;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3oP;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3oP;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3oP;->A07:LX/3ov;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    sget-object v0, LX/3oO;->BY_LIVE_LATENCY:LX/3oO;

    .line 23
    .line 24
    if-eq p1, v0, :cond_c

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-interface {v1}, LX/3ov;->ABS()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v2, p0, LX/3oP;->A0A:LX/3qu;

    .line 32
    .line 33
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

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
    sget-object v1, LX/3qu;->SEEKING:LX/3qu;

    .line 53
    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 57
    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_2
    iput-boolean v3, p0, LX/3oP;->A0R:Z

    .line 62
    .line 63
    :cond_3
    sget-object v5, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 64
    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    invoke-static {v6, p0, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, LX/3oP;->A0R:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/3oP;->A07:LX/3ov;

    .line 75
    .line 76
    sget-object v0, LX/3oO;->BY_SEEKBAR_CONTROLLER:LX/3oO;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/3ov;->Afh(LX/3oO;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/3oP;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v0, LX/3oO;->BY_LIVE_LATENCY:LX/3oO;

    .line 85
    .line 86
    if-eq p1, v0, :cond_7

    .line 87
    .line 88
    sget-object v0, LX/3oO;->BY_MUSIC_PLAYER:LX/3oO;

    .line 89
    .line 90
    if-eq p1, v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, LX/3oP;->A07:LX/3ov;

    .line 93
    .line 94
    invoke-interface {v1}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, LX/3ov;->ANs()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 110
    .line 111
    invoke-interface {v0}, LX/3ov;->ANs()I

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
    iget-boolean v0, p0, LX/3oP;->A0R:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 131
    .line 132
    invoke-interface {v0, p1, p2}, LX/3ov;->Ake(LX/3oO;I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 138
    .line 139
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p0, v0}, LX/3oP;->A08(LX/3oP;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v0, p0, LX/3oP;->A0R:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-static {v6, p0, v5}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LX/3oP;->A07:LX/3ov;

    .line 154
    .line 155
    sget-object v2, LX/3oO;->BY_SEEKBAR_CONTROLLER:LX/3oO;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    new-instance v0, LX/3sB;

    .line 159
    .line 160
    invoke-direct {v0, p2, v1}, LX/3sB;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0, v2}, LX/3ov;->Aft(LX/3sB;LX/3oO;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/3oP;->A07(LX/3oP;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {p0, p2}, LX/3oP;->A08(LX/3oP;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    if-gez p2, :cond_6

    .line 175
    .line 176
    iget-object v3, p0, LX/3oP;->A0m:LX/3WN;

    .line 177
    .line 178
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 187
    .line 188
    invoke-interface {v0}, LX/3ov;->ANs()I

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
    iget-object v1, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "playback"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0, v2, v1}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iget-object v0, p0, LX/3oP;->A0A:LX/3qu;

    .line 211
    .line 212
    if-eq v0, v5, :cond_0

    .line 213
    .line 214
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 215
    .line 216
    invoke-static {p1, p0, v0}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    const/4 v7, 0x0

    .line 221
    invoke-interface {v1}, LX/3wD;->getCurrentPosition()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto/16 :goto_0
.end method

.method public final A0F(LX/3oO;I)V
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3oP;->A0A:LX/3qu;

    .line 3
    .line 4
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/3ov;->An3(LX/3oO;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, LX/3oP;->A08(LX/3oP;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0G(LX/3tc;LX/3oO;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/3tc;->CUSTOM_DEFINITION:LX/3tc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3ov;->ANz()LX/3tc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 21
    .line 22
    invoke-interface {v0, p2, p1, v1}, LX/3ov;->And(LX/3oO;LX/3tc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/3oP;->A07:LX/3ov;

    .line 26
    .line 27
    invoke-interface {v2}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 32
    .line 33
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v0, v3}, LX/3ov;->An3(LX/3oO;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v2, v0, v3}, LX/3ov;->Ake(LX/3oO;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ARH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Afh(LX/3oO;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3oP;->A0A:LX/3qu;

    .line 1
    .line 2
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/3oP;->A0C(LX/3oP;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3oP;->A0g:LX/3Ol;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3Ol;->A0e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3oP;->A08:LX/3pT;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v3, "PlaybackControllerImpl"

    .line 31
    .line 32
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v3, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/3oP;->A03(LX/3oP;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/3ov;->Afh(LX/3oO;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3oP;->A0T:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/3su;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/3su;-><init>(LX/3oP;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/3oP;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Agd(LX/3P0;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/3oP;->A0C:LX/3hk;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3oP;->A0t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v9, p1, LX/3P0;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

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
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

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
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v5}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

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
    iget-object v0, p1, LX/3P0;->decisionReasons:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v3, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final Agg(LX/3UI;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3oP;->A0C:LX/3hk;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3oP;->A0t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p1, LX/3UI;->streamType:I

    .line 9
    .line 10
    sget-object v0, LX/3Uo;->LIVE_MANIFEST:LX/3Uo;

    .line 11
    .line 12
    iget v0, v0, LX/3Uo;->value:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/3Uo;->DASH_VIDEO:LX/3Uo;

    .line 17
    .line 18
    iget v0, v0, LX/3Uo;->value:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3Uo;->PROGRESSIVE:LX/3Uo;

    .line 24
    .line 25
    iget v0, v0, LX/3Uo;->value:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3Uo;->LIVE_VIDEO:LX/3Uo;

    .line 30
    .line 31
    iget v0, v0, LX/3Uo;->value:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    iget-wide v0, p1, LX/3UI;->startVideoBandwidth:J

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/3UI;->cacheType:LX/3UP;

    .line 48
    .line 49
    sget-object v0, LX/3UP;->CACHED:LX/3UP;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "%dkbps, cached:%b"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const-string/jumbo v0, "net-video"

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v4, v0, v1}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/3oP;->A0B:LX/3pm;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LX/3oP;->getCurrentPositionMs()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 81
    .line 82
    invoke-interface {v0}, LX/3ov;->AHj()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, LX/3pm;->A00(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string/jumbo v0, "net-audio"

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final Agh(LX/3UZ;)V
    .locals 0

    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3oP;->A0N:I

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/3oP;->A0R:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/3oP;->A0K:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/3oP;->A0Q:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/3oP;->A0J:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3oP;->A04:LX/0po;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/3oP;->A0C:LX/3hk;

    .line 77
    .line 78
    const-string v3, "Error"

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "mRichVideoPlayerEventBus"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/3oP;->A08:LX/3pT;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "surfaceId"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, LX/3oP;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v0, "mCurrentlyBoundVideoId"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/3oP;->A0G:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/3oP;->A0I:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string/jumbo v0, "mHostVideoId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/3oP;->A0M:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/3oP;->A06:LX/3oO;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget v0, p0, LX/3oP;->A17:I

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/3oP;->A16:Z

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/3oP;->A0A:LX/3qu;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3oP;->A05:LX/3oO;

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget v0, p0, LX/3oP;->A01:I

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
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/3oP;->A0E:LX/3Ow;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0}, LX/3Ow;->A00()LX/3TI;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget v0, v0, LX/3TI;->A02:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "viewability"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 258
    .line 259
    invoke-interface {v0, p1}, LX/3ov;->Ajf(LX/3Wf;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    const-string v1, "SurfaceNotSet"

    .line 264
    .line 265
    invoke-virtual {p1, v2, v3, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_5
    const-string v1, "PlaybackControllerEventButNotSet"

    .line 276
    .line 277
    invoke-virtual {p1, v2, v3, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
.end method

.method public final An4(LX/3pT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3oP;->A08:LX/3pT;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3ov;->An4(LX/3pT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Aqh(LX/3qu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/3oP;->getCurrentPositionMs()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    sget-object v5, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    if-ne v4, v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v9, LX/3oP;->A07:LX/3ov;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3ov;->ANs()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    :cond_0
    iget-object v0, v9, LX/3oP;->A15:LX/2tQ;

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
    iget-object v8, v0, LX/2tQ;->A00:LX/20m;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_0
    invoke-virtual {v8, v1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    new-instance v7, LX/3td;

    .line 36
    .line 37
    invoke-direct {v7}, LX/3td;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1, v7}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v8

    .line 44
    check-cast v7, LX/3td;

    .line 45
    .line 46
    iget-object v0, v0, LX/2tQ;->A01:LX/0J9;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0J9;->now()J

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
    iget-boolean v1, v7, LX/3td;->A03:Z

    .line 56
    .line 57
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

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
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 67
    .line 68
    if-eq v4, v0, :cond_3

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/3qu;->SEEKING:LX/3qu;

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
    iget-object v10, v7, LX/3td;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/3w6;

    .line 100
    .line 101
    iget v1, v0, LX/3w6;->A00:I

    .line 102
    .line 103
    iget v0, v0, LX/3w6;->A01:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    add-int/2addr v6, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v11, v7, LX/3td;->A03:Z

    .line 109
    .line 110
    iget v13, v7, LX/3td;->A00:I

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
    iget-wide v4, v7, LX/3td;->A01:J

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
    check-cast v0, LX/3w6;

    .line 140
    .line 141
    iget v0, v0, LX/3w6;->A01:I

    .line 142
    .line 143
    if-ge v12, v0, :cond_6

    .line 144
    .line 145
    new-instance v0, LX/3w6;

    .line 146
    .line 147
    invoke-direct {v0, v13, v12}, LX/3w6;-><init>(II)V

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
    iput v0, v7, LX/3td;->A00:I

    .line 155
    .line 156
    iput-wide v2, v7, LX/3td;->A01:J

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/3w6;

    .line 174
    .line 175
    iget v1, v0, LX/3w6;->A00:I

    .line 176
    .line 177
    iget v0, v0, LX/3w6;->A01:I

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
    check-cast v0, LX/3w6;

    .line 193
    .line 194
    iget v0, v0, LX/3w6;->A00:I

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
    check-cast v0, LX/3w6;

    .line 214
    .line 215
    iget v0, v0, LX/3w6;->A00:I

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
    check-cast v0, LX/3w6;

    .line 242
    .line 243
    iget v0, v0, LX/3w6;->A01:I

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
    check-cast v0, LX/3w6;

    .line 256
    .line 257
    iget v0, v0, LX/3w6;->A01:I

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
    check-cast v0, LX/3w6;

    .line 268
    .line 269
    iget v0, v0, LX/3w6;->A00:I

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
    new-instance v0, LX/3w6;

    .line 285
    .line 286
    invoke-direct {v0, v4, v1}, LX/3w6;-><init>(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    new-instance v0, LX/3w6;

    .line 292
    .line 293
    invoke-direct {v0, v13, v12}, LX/3w6;-><init>(II)V

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
    iput-boolean v0, v7, LX/3td;->A03:Z

    .line 305
    .line 306
    :goto_6
    iput v12, v7, LX/3td;->A00:I

    .line 307
    .line 308
    iput-wide v2, v7, LX/3td;->A01:J

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
    iget-object v0, v9, LX/3oP;->A0g:LX/3Ol;

    .line 318
    .line 319
    :try_start_2
    iget-object v0, v0, LX/3Ol;->A0Y:Ljava/util/Set;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, LX/3oP;->A0A:LX/3qu;

    .line 1
    .line 2
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/3oP;->A0N:I

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

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
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPlayerState()LX/3qu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A0A:LX/3qu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerType()LX/0po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A04:LX/0po;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A07:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3wD;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
