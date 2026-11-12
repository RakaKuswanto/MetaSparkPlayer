.class public final LX/2Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0x:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0RP;

.field public final A02:LX/2Pc;

.field public final A03:LX/1ou;

.field public final A04:LX/2Ow;

.field public final A05:LX/2Ot;

.field public final A06:LX/2QI;

.field public final A07:LX/2QP;

.field public final A08:LX/1st;

.field public final A09:LX/2QJ;

.field public final A0A:LX/2QL;

.field public final A0B:LX/2Nm;

.field public final A0C:LX/20h;

.field public final A0D:LX/20k;

.field public final A0E:LX/2QQ;

.field public final A0F:LX/2Mi;

.field public final A0G:LX/1t0;

.field public final A0H:LX/2Pj;

.field public final A0I:LX/2Pz;

.field public final A0J:LX/0IM;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:LX/0RP;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/0RP;

.field public final A0R:LX/0RP;

.field public final A0S:LX/0RP;

.field public final A0T:LX/0RP;

.field public final A0U:LX/0RP;

.field public final A0V:LX/0RP;

.field public final A0W:LX/0RP;

.field public final A0X:LX/0RP;

.field public final A0Y:LX/0RP;

.field public final A0Z:LX/0RP;

.field public final A0a:LX/0RP;

.field public final A0b:LX/0RP;

.field public final A0c:LX/0RP;

.field public final A0d:LX/0RP;

.field public final A0e:LX/0RP;

.field public final A0f:LX/0RP;

.field public final A0g:LX/0RP;

.field public final A0h:LX/0RP;

.field public final A0i:LX/0RP;

.field public final A0j:LX/0RP;

.field public final A0k:LX/0VC;

.field public final A0l:LX/0VC;

.field public final A0m:LX/2Px;

.field public final A0n:LX/0RP;

.field public final A0o:LX/0RP;

.field public final A0p:LX/0RP;

.field public final A0q:LX/0RP;

.field public final A0r:LX/0RP;

.field public final A0s:LX/0RP;

.field public final A0t:LX/0RP;

.field public final A0u:LX/0RP;

.field public final A0v:Ljava/util/Set;

.field public final A0w:LX/0VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2RQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Ok;->A0x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A05()LX/2Pc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ok;->A02:LX/2Pc;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ok;->A0W:LX/0RP;

    .line 14
    .line 15
    sget v1, LX/2I6;->AKL:I

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1t0;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Ok;->A0G:LX/1t0;

    .line 28
    .line 29
    sget v1, LX/2I6;->AK7:I

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2QJ;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Ok;->A09:LX/2QJ;

    .line 42
    .line 43
    sget v1, LX/2I6;->AKD:I

    .line 44
    .line 45
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2QL;

    .line 54
    .line 55
    iput-object v0, p0, LX/2Ok;->A0A:LX/2QL;

    .line 56
    .line 57
    sget v0, LX/2I6;->AKC:I

    .line 58
    .line 59
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Ok;->A0T:LX/0RP;

    .line 64
    .line 65
    sget v0, LX/2I6;->AKB:I

    .line 66
    .line 67
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Ok;->A0S:LX/0RP;

    .line 72
    .line 73
    sget v0, LX/2I6;->AKA:I

    .line 74
    .line 75
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Ok;->A0R:LX/0RP;

    .line 80
    .line 81
    sget v0, LX/2I6;->AK5:I

    .line 82
    .line 83
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2Ok;->A0N:LX/0RP;

    .line 88
    .line 89
    sget v0, LX/2I6;->AKM:I

    .line 90
    .line 91
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2Ok;->A0f:LX/0RP;

    .line 96
    .line 97
    sget v1, LX/2I6;->AK2:I

    .line 98
    .line 99
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2QP;

    .line 108
    .line 109
    iput-object v0, p0, LX/2Ok;->A07:LX/2QP;

    .line 110
    .line 111
    sget v1, LX/2I6;->AK1:I

    .line 112
    .line 113
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2QI;

    .line 122
    .line 123
    iput-object v0, p0, LX/2Ok;->A06:LX/2QI;

    .line 124
    .line 125
    sget v1, LX/2I6;->AKF:I

    .line 126
    .line 127
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/20h;

    .line 136
    .line 137
    iput-object v0, p0, LX/2Ok;->A0C:LX/20h;

    .line 138
    .line 139
    sget v1, LX/2I6;->AKH:I

    .line 140
    .line 141
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/20k;

    .line 150
    .line 151
    iput-object v0, p0, LX/2Ok;->A0D:LX/20k;

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/2Ok;->A0k:LX/0VC;

    .line 160
    .line 161
    sget v1, LX/2I6;->AJr:I

    .line 162
    .line 163
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1st;

    .line 172
    .line 173
    iput-object v0, p0, LX/2Ok;->A08:LX/1st;

    .line 174
    .line 175
    sget v0, LX/2I6;->AK3:I

    .line 176
    .line 177
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/2Ok;->A0L:LX/0RP;

    .line 182
    .line 183
    sget v0, LX/2I6;->AKK:I

    .line 184
    .line 185
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/2Ok;->A0b:LX/0RP;

    .line 190
    .line 191
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/2Ok;->A0o:LX/0RP;

    .line 196
    .line 197
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/2Ok;->A0J:LX/0IM;

    .line 202
    .line 203
    sget v0, LX/2I6;->AK4:I

    .line 204
    .line 205
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/2Ok;->A0M:LX/0RP;

    .line 210
    .line 211
    sget v0, LX/2I6;->AK0:I

    .line 212
    .line 213
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2Px;

    .line 218
    .line 219
    iput-object v0, p0, LX/2Ok;->A0m:LX/2Px;

    .line 220
    .line 221
    sget v0, LX/2I6;->AKP:I

    .line 222
    .line 223
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/2Ok;->A0h:LX/0RP;

    .line 228
    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/2Ok;->A0l:LX/0VC;

    .line 236
    .line 237
    sget v1, LX/2I6;->AJp:I

    .line 238
    .line 239
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2Ow;

    .line 248
    .line 249
    iput-object v0, p0, LX/2Ok;->A04:LX/2Ow;

    .line 250
    .line 251
    sget v1, LX/2I6;->AKE:I

    .line 252
    .line 253
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/2Nm;

    .line 262
    .line 263
    iput-object v0, p0, LX/2Ok;->A0B:LX/2Nm;

    .line 264
    .line 265
    sget v0, LX/2I6;->A0h:I

    .line 266
    .line 267
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/2Ok;->A0p:LX/0RP;

    .line 272
    .line 273
    sget v0, LX/2I6;->A5I:I

    .line 274
    .line 275
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/2Ok;->A0K:LX/0RP;

    .line 280
    .line 281
    sget v1, LX/2I6;->AKI:I

    .line 282
    .line 283
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/2QQ;

    .line 292
    .line 293
    iput-object v0, p0, LX/2Ok;->A0E:LX/2QQ;

    .line 294
    .line 295
    sget v1, LX/2I6;->AKJ:I

    .line 296
    .line 297
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/2Mi;

    .line 306
    .line 307
    iput-object v0, p0, LX/2Ok;->A0F:LX/2Mi;

    .line 308
    .line 309
    sget v1, LX/2I6;->AKO:I

    .line 310
    .line 311
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2Pz;

    .line 320
    .line 321
    iput-object v0, p0, LX/2Ok;->A0I:LX/2Pz;

    .line 322
    .line 323
    sget v1, LX/2I6;->AKN:I

    .line 324
    .line 325
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2Pj;

    .line 334
    .line 335
    iput-object v0, p0, LX/2Ok;->A0H:LX/2Pj;

    .line 336
    .line 337
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/2Ok;->A0V:LX/0RP;

    .line 342
    .line 343
    sget v0, LX/2I6;->AJz:I

    .line 344
    .line 345
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1ou;

    .line 350
    .line 351
    iput-object v0, p0, LX/2Ok;->A03:LX/1ou;

    .line 352
    .line 353
    sget v0, LX/2I6;->AK9:I

    .line 354
    .line 355
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LX/2Ok;->A0Q:LX/0RP;

    .line 360
    .line 361
    sget v0, LX/2I6;->AK8:I

    .line 362
    .line 363
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/2Ok;->A0P:LX/0RP;

    .line 368
    .line 369
    sget v0, LX/2I6;->AK6:I

    .line 370
    .line 371
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/2Ok;->A0O:LX/0RP;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    new-array v1, v0, [Ljava/util/Set;

    .line 379
    .line 380
    sget v0, LX/2I6;->A1p:I

    .line 381
    .line 382
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1}, LX/2I6;->A0J(Ljava/lang/Object;[Ljava/util/Set;)LX/1rP;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, LX/2Ok;->A0v:Ljava/util/Set;

    .line 391
    .line 392
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, LX/2Ok;->A0e:LX/0RP;

    .line 397
    .line 398
    sget v0, LX/2I6;->A4n:I

    .line 399
    .line 400
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/2Ok;->A0n:LX/0RP;

    .line 405
    .line 406
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/2Ok;->A0u:LX/0RP;

    .line 411
    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/2Ok;->A0w:LX/0VC;

    .line 419
    .line 420
    sget v0, LX/2I6;->AJm:I

    .line 421
    .line 422
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/2Ok;->A0j:LX/0RP;

    .line 427
    .line 428
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LX/2Ok;->A00:Landroid/content/Context;

    .line 433
    .line 434
    sget v0, LX/2I6;->AJx:I

    .line 435
    .line 436
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, LX/2Ok;->A0d:LX/0RP;

    .line 441
    .line 442
    sget v0, LX/2I6;->AKG:I

    .line 443
    .line 444
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, LX/2Ok;->A0X:LX/0RP;

    .line 449
    .line 450
    sget v0, LX/2I6;->A30:I

    .line 451
    .line 452
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, LX/2Ok;->A0Y:LX/0RP;

    .line 457
    .line 458
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, LX/2Ok;->A0s:LX/0RP;

    .line 463
    .line 464
    sget v0, LX/2I6;->AFE:I

    .line 465
    .line 466
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, LX/2Ok;->A0c:LX/0RP;

    .line 471
    .line 472
    sget v0, LX/2I6;->A6E:I

    .line 473
    .line 474
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/2Ok;->A0t:LX/0RP;

    .line 479
    .line 480
    sget v0, LX/2I6;->AJy:I

    .line 481
    .line 482
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/2Ok;->A0a:LX/0RP;

    .line 487
    .line 488
    sget v0, LX/2I6;->AEW:I

    .line 489
    .line 490
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, LX/2Ok;->A0Z:LX/0RP;

    .line 495
    .line 496
    sget v0, LX/2I6;->A7I:I

    .line 497
    .line 498
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, LX/2Ok;->A0g:LX/0RP;

    .line 503
    .line 504
    sget v0, LX/2I6;->A4o:I

    .line 505
    .line 506
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, LX/2Ok;->A0r:LX/0RP;

    .line 511
    .line 512
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 513
    .line 514
    iput-object v0, p0, LX/2Ok;->A0q:LX/0RP;

    .line 515
    .line 516
    sget v0, LX/2I6;->AKQ:I

    .line 517
    .line 518
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/2Ok;->A01:LX/0RP;

    .line 523
    .line 524
    sget v1, LX/2I6;->AJl:I

    .line 525
    .line 526
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/2Ot;

    .line 535
    .line 536
    iput-object v0, p0, LX/2Ok;->A05:LX/2Ot;

    .line 537
    .line 538
    sget v0, LX/2I6;->ADd:I

    .line 539
    .line 540
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, LX/2Ok;->A0U:LX/0RP;

    .line 545
    .line 546
    sget v0, LX/2I6;->A2o:I

    .line 547
    .line 548
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, LX/2Ok;->A0i:LX/0RP;

    .line 553
    .line 554
    return-void
.end method

.method public static A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v9, v7, LX/2Ok;->A02:LX/2Pc;

    .line 3
    .line 4
    move-object v12, v9

    .line 5
    check-cast v12, LX/2Ol;

    .line 6
    .line 7
    iget-object v1, v12, LX/2Ol;->A0I:LX/2Pf;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/2Pf;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v1, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v9}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_1
    sget-object v8, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v6, v8, :cond_9

    .line 25
    .line 26
    iget-object v3, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eq v6, v8, :cond_8

    .line 29
    .line 30
    iget-object v5, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v12}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v12}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 v16, 0x0

    .line 67
    .line 68
    :cond_3
    move-object/from16 v4, p2

    .line 69
    .line 70
    iget-object v1, v4, LX/2Py;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "auth_messenger_soap_account_switch"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const-string/jumbo v0, "auth_messenger_page_account_switch"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v7, LX/2Ok;->A0s:LX/0RP;

    .line 89
    .line 90
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-wide v0, 0x810043007c03f6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v14, 0x1

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v14, 0x0

    .line 107
    :cond_5
    if-nez v16, :cond_d

    .line 108
    .line 109
    if-eq v6, v8, :cond_d

    .line 110
    .line 111
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v12}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    :cond_6
    if-eqz v15, :cond_d

    .line 126
    .line 127
    iget-object v10, v12, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v10

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v5, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    move-object v3, v2

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    :try_start_0
    invoke-virtual {v12}, LX/2Ol;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v8}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v10

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    :try_start_1
    invoke-virtual {v12}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "Cannot clone account data as underlying if it will overwrite existing data"

    .line 160
    .line 161
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    throw v0

    .line 166
    :cond_b
    iget-boolean v0, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    iget-object v0, v12, LX/2Ol;->A0I:LX/2Pf;

    .line 171
    .line 172
    iget-object v13, v0, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 173
    .line 174
    iget-object v8, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 175
    .line 176
    iget-object v6, v0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    iget-boolean v1, v0, LX/2Pf;->A04:Z

    .line 179
    .line 180
    new-instance v0, LX/2Pf;

    .line 181
    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    move-object/from16 v21, v13

    .line 187
    .line 188
    move/from16 v22, v1

    .line 189
    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-direct/range {v17 .. v22}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v12, LX/2Ol;->A0I:LX/2Pf;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const-string v0, "Cannot clone page context account data as underlying."

    .line 201
    .line 202
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v10

    .line 209
    throw v0

    .line 210
    :goto_5
    monitor-exit v10

    .line 211
    iget-object v6, v12, LX/2Ol;->A00:LX/2Or;

    .line 212
    .line 213
    iget-object v1, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v11, v1, v0}, LX/2Or;->A02(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_6
    invoke-interface {v9}, LX/2Pc;->AAf()LX/2PT;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/2PT;->HORIZON:LX/2PT;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-interface {v9}, LX/2Pc;->AAf()LX/2PT;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/2PT;->INSTAGRAM:LX/2PT;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v6, "AuthOperations"

    .line 241
    .line 242
    move-object/from16 v20, p3

    .line 243
    .line 244
    if-eqz p3, :cond_13

    .line 245
    .line 246
    if-eqz v5, :cond_13

    .line 247
    .line 248
    if-nez v16, :cond_13

    .line 249
    .line 250
    if-nez v8, :cond_13

    .line 251
    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    iget-object v0, v7, LX/2Ok;->A0s:LX/0RP;

    .line 255
    .line 256
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-wide v0, 0x81004900150485L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v8, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    sget v1, LX/2I6;->AJl:I

    .line 272
    .line 273
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LX/2Ot;

    .line 282
    .line 283
    iget-object v1, v7, LX/2Ok;->A0J:LX/0IM;

    .line 284
    .line 285
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v8, v0}, LX/2Ot;->A03(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    :goto_7
    iget-object v0, v7, LX/2Ok;->A0W:LX/0RP;

    .line 296
    .line 297
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    invoke-static {v0}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-static {v7}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v8, v7, LX/2Ok;->A0A:LX/2QL;

    .line 310
    .line 311
    const-string/jumbo v21, "unread_count_loader"

    .line 312
    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    new-instance v1, LX/2Qu;

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, LX/2Qu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 330
    .line 331
    invoke-direct {v0, v5, v2, v6, v2}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0, v8, v2, v1}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 339
    .line 340
    check-cast v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 343
    .line 344
    iget-object v5, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 345
    .line 346
    :goto_8
    iget-object v8, v7, LX/2Ok;->A0W:LX/0RP;

    .line 347
    .line 348
    invoke-static {v8}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v9, LX/2PN;->A00:LX/28F;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v1, v9, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 356
    .line 357
    .line 358
    if-nez v15, :cond_11

    .line 359
    .line 360
    if-nez v14, :cond_11

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_9
    move/from16 v15, p4

    .line 364
    .line 365
    if-nez v10, :cond_10

    .line 366
    .line 367
    if-nez p5, :cond_10

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    move-object v10, v7

    .line 371
    move-object v11, v4

    .line 372
    move-object v13, v2

    .line 373
    move-object v14, v2

    .line 374
    move/from16 v16, v0

    .line 375
    .line 376
    invoke-static/range {v10 .. v16}, LX/2Ok;->A05(LX/2Ok;LX/2Py;LX/2Pl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    :goto_a
    iget-object v0, v7, LX/2Ok;->A03:LX/1ou;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1ou;->A01()V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/2QA;

    .line 385
    .line 386
    move-object/from16 v2, p0

    .line 387
    .line 388
    invoke-direct {v0, v2, v7}, LX/2QA;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v7, v4, v1}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v8}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v9}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, LX/2PN;->A0Y:LX/28F;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-static {v8}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object v0, v7, LX/2Ok;->A0o:LX/0RP;

    .line 428
    .line 429
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {v8}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v0, LX/2PN;->A0V:LX/28F;

    .line 438
    .line 439
    invoke-interface {v4, v0, v1, v2}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v7, LX/2Ok;->A0J:LX/0IM;

    .line 446
    .line 447
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 448
    .line 449
    if-ne v4, v0, :cond_f

    .line 450
    .line 451
    iget-object v0, v7, LX/2Ok;->A01:LX/0RP;

    .line 452
    .line 453
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_f
    const-string/jumbo v0, "android_messenger_switch_account_auth_successful"

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string/jumbo v0, "switch_account_param_timestamp"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v7, LX/2Ok;->A0u:LX/0RP;

    .line 470
    .line 471
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v0, LX/2Pv;->A00:LX/2Pv;

    .line 476
    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    const-class v1, LX/2Pv;

    .line 480
    .line 481
    monitor-enter v1

    .line 482
    goto :goto_b

    .line 483
    :cond_10
    const/4 v1, 0x0

    .line 484
    move-object v10, v7

    .line 485
    move-object v11, v4

    .line 486
    move-object v13, v2

    .line 487
    move-object v14, v2

    .line 488
    move/from16 v16, v1

    .line 489
    .line 490
    invoke-static/range {v10 .. v16}, LX/2Ok;->A05(LX/2Ok;LX/2Py;LX/2Pl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    sget-object v12, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING:LX/2Pl;

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_12
    const/4 v10, 0x0

    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_13
    const/4 v10, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :goto_b
    :try_start_2
    sget-object v0, LX/2Pv;->A00:LX/2Pv;

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    new-instance v0, LX/2Pv;

    .line 510
    .line 511
    invoke-direct {v0, v2}, LX/2Pv;-><init>(LX/2j1;)V

    .line 512
    .line 513
    .line 514
    sput-object v0, LX/2Pv;->A00:LX/2Pv;

    .line 515
    .line 516
    :cond_14
    monitor-exit v1

    .line 517
    goto :goto_c

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    throw v0

    .line 521
    :cond_15
    :goto_c
    sget-object v0, LX/2Pv;->A00:LX/2Pv;

    .line 522
    .line 523
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 524
    .line 525
    invoke-interface {v0, v4}, LX/2Xx;->AR4(LX/2j8;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 529
    .line 530
    invoke-direct {v0, v6, v3, v5}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method

.method private final A01(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;Ljava/lang/String;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    check-cast v2, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 6
    .line 7
    iget-object v12, v2, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/2Ok;->A0W:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 21
    .line 22
    invoke-interface {v1, v0, v12}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v7, v4, LX/2Ok;->A0r:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/2wi;

    .line 41
    .line 42
    iget-object v1, v4, LX/2Ok;->A0q:LX/0RP;

    .line 43
    .line 44
    invoke-static {v1}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, LX/2wi;->A05(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/2wi;

    .line 59
    .line 60
    invoke-static {v1}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v4, LX/2Ok;->A0n:LX/0RP;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/2wZ;

    .line 71
    .line 72
    new-array v7, v9, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 73
    .line 74
    sget-object v6, LX/2wj;->MESSENGER:LX/2wj;

    .line 75
    .line 76
    sget-object v1, LX/2Ph;->MACHINE_ID:LX/2Ph;

    .line 77
    .line 78
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 79
    .line 80
    invoke-direct {v0, v15, v12, v6, v1}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2wj;LX/2Ph;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v7, v5

    .line 84
    .line 85
    invoke-virtual {v11, v10, v8, v7}, LX/2wi;->A04(Landroid/content/Context;LX/2wZ;[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v7, v2, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v6, v4, LX/2Ok;->A0W:LX/0RP;

    .line 97
    .line 98
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LX/2PN;->A0A:LX/28F;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v6}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1, v7}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, v4, LX/2Ok;->A0W:LX/0RP;

    .line 125
    .line 126
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2PN;->A0V:LX/28F;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const-string/jumbo v0, "auth_messenger_soap_account_switch"

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/2Py;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :try_start_1
    const-string/jumbo v0, "auth_messenger_page_account_switch"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v4, LX/2Ok;->A0s:LX/0RP;

    .line 165
    .line 166
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-wide v0, 0x810043007c03f6L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    :cond_3
    if-nez v8, :cond_4

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v8, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v8, 0x0

    .line 190
    :goto_0
    iget-object v0, v4, LX/2Ok;->A0m:LX/2Px;

    .line 191
    .line 192
    iget-object v0, v0, LX/2Px;->A00:LX/0RP;

    .line 193
    .line 194
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/2PN;->A0W:LX/28F;

    .line 199
    .line 200
    invoke-static {v1, v0, v5}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, LX/2Ok;->A02:LX/2Pc;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    :cond_6
    invoke-interface {v6, v2, v9}, LX/2Pc;->Aix(Lcom/facebook/auth/credentials/FacebookCredentials;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    iget-object v1, v7, LX/2Py;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "auth_messenger_horizon_account_switch"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object v9, LX/2PT;->HORIZON:LX/2PT;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string/jumbo v0, "auth_messenger_ig_account_switch"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    sget-object v9, LX/2PT;->INSTAGRAM:LX/2PT;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v9, LX/2PT;->FACEBOOK:LX/2PT;

    .line 242
    .line 243
    :goto_1
    check-cast v6, LX/2Ol;

    .line 244
    .line 245
    iget-object v0, v6, LX/2Ol;->A05:LX/0lu;

    .line 246
    .line 247
    iget-object v8, v0, LX/0lu;->A00:LX/0RP;

    .line 248
    .line 249
    invoke-static {v8}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v1, LX/2PN;->A07:LX/28F;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v6, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, LX/1D7;->commit()V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/2PN;->A0T:LX/28F;

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    invoke-static {v1, v0, v6}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 273
    .line 274
    .line 275
    if-eqz p4, :cond_16

    .line 276
    .line 277
    iget-object v0, v4, LX/2Ok;->A0j:LX/0RP;

    .line 278
    .line 279
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/3FY;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/3FY;->A07()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {}, LX/0PQ;->A00()Z

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-wide v0, 0x81034400022367L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    check-cast v7, LX/302;

    .line 309
    .line 310
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 311
    .line 312
    invoke-virtual {v7, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-wide v0, 0x101002c00000414L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v9, v7, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static {v10}, LX/1kN;->A01(Landroid/content/Context;)LX/1w8;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-static {v10}, LX/1kN;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v0, LX/2I6;->ABI:I

    .line 343
    .line 344
    invoke-static {v1, v8, v15, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, LX/1w8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-class v14, LX/1kJ;

    .line 355
    .line 356
    const v19, -0x31f94f3f

    .line 357
    .line 358
    .line 359
    const-wide v21, 0xfc279402L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    const-string/jumbo v16, "WorkCommunityPeekQuery"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v18, "fbandroid"

    .line 368
    .line 369
    .line 370
    new-instance v13, LX/1qB;

    .line 371
    .line 372
    move-object/from16 v17, v15

    .line 373
    .line 374
    move/from16 v20, v5

    .line 375
    .line 376
    move-wide/from16 v23, v21

    .line 377
    .line 378
    move/from16 v25, v5

    .line 379
    .line 380
    move/from16 v26, v6

    .line 381
    .line 382
    invoke-direct/range {v13 .. v26}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v13, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 386
    .line 387
    invoke-static {v13}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v8}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v9, LX/1p7;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 396
    .line 397
    const-wide v0, 0x133c5e0777355L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v9, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v9}, LX/1w8;->A05(LX/1p7;)LX/1lO;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/1lO;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 414
    .line 415
    iget-object v7, v0, LX/1eR;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, LX/1kJ;

    .line 418
    .line 419
    iget-object v10, v4, LX/2Ok;->A0I:LX/2Pz;

    .line 420
    .line 421
    const v1, -0x30accdee

    .line 422
    .line 423
    .line 424
    const v0, -0x257f225a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1, v14, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LX/1kJ;

    .line 432
    .line 433
    const v0, -0xd25449c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_c

    .line 441
    .line 442
    const v1, 0x60a1103b

    .line 443
    .line 444
    .line 445
    const v0, 0x5e3a0870

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1, v14, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, LX/1kJ;

    .line 453
    .line 454
    if-eqz v7, :cond_b

    .line 455
    .line 456
    const v1, 0x4c6dbf6b    # 6.232414E7f

    .line 457
    .line 458
    .line 459
    const v0, 0x2ab2bd80

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1, v14, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/1kJ;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    const v0, 0x1c56c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    :cond_a
    const v0, 0x337a8b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xd1b

    .line 483
    .line 484
    invoke-virtual {v7, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    :cond_b
    move-object v8, v15

    .line 488
    goto :goto_5

    .line 489
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const v1, -0x20ec98a6

    .line 494
    .line 495
    .line 496
    const v0, -0xb49ab5f

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v14, v1, v0}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    :cond_d
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/1kJ;

    .line 514
    .line 515
    const v7, -0x583ad017

    .line 516
    .line 517
    .line 518
    const v0, -0x4aaac9ee

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v7, v14, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LX/1kJ;

    .line 526
    .line 527
    if-eqz v7, :cond_d

    .line 528
    .line 529
    const v8, 0x32c5ab

    .line 530
    .line 531
    .line 532
    const v0, -0x552be33e

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8, v14, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, LX/1kJ;

    .line 540
    .line 541
    if-eqz v8, :cond_e

    .line 542
    .line 543
    const v0, 0x1c56c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    :goto_4
    const v0, 0x337a8b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const v0, 0x262873f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const v0, 0x5c24b9c

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v0, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 572
    .line 573
    invoke-direct {v0, v8, v7, v9, v1}, Lcom/facebook/workshared/auth/community/WorkCommunity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_e
    move-object v9, v15

    .line 581
    goto :goto_4

    .line 582
    :cond_f
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    :goto_5
    iget-object v0, v10, LX/2Pz;->A00:LX/0RP;

    .line 587
    .line 588
    invoke-static {v0}, LX/0X5;->A17(LX/0RP;)V

    .line 589
    .line 590
    .line 591
    if-eqz v13, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 592
    .line 593
    :try_start_3
    invoke-direct {v4, v3, v15}, LX/2Ok;->A04(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_10
    const-string v7, "SwitchToWorkAccountFailed"

    .line 598
    .line 599
    if-eqz v8, :cond_14

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    move-object/from16 v9, p3

    .line 608
    .line 609
    if-eqz p3, :cond_12

    .line 610
    .line 611
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 626
    .line 627
    iget-object v0, v1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-ne v0, v6, :cond_13

    .line 641
    .line 642
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 647
    .line 648
    :goto_6
    iget-object v5, v1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v3, v1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 655
    .line 656
    invoke-direct {v1, v5, v3, v0}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/2PC;

    .line 660
    .line 661
    invoke-direct {v0, v1, v4}, LX/2PC;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;LX/2Ok;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v4, v15}, LX/2Ok;->A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :cond_13
    invoke-virtual {v4, v7}, LX/2Ok;->A09(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v1, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 677
    .line 678
    const-string/jumbo v0, "username"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v2, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 685
    .line 686
    const-string/jumbo v0, "token"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string/jumbo v0, "work_communities_param"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/26P;->WORK_AUTH_COMMUNITY_ID_REQUIRED:LX/26P;

    .line 703
    .line 704
    new-instance v1, LX/2Q2;

    .line 705
    .line 706
    invoke-direct {v1, v3, v0}, LX/2Q2;-><init>(Landroid/os/Bundle;LX/26P;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_14
    invoke-virtual {v4, v7}, LX/2Ok;->A09(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/26P;->WORK_AUTH_FAILED:LX/26P;

    .line 714
    .line 715
    new-instance v1, LX/2Q2;

    .line 716
    .line 717
    invoke-direct {v1, v15, v0}, LX/2Q2;-><init>(Landroid/os/Bundle;LX/26P;)V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :catch_0
    move-exception v2

    .line 722
    sget-object v1, LX/2Ok;->A0x:Ljava/lang/String;

    .line 723
    .line 724
    const-string/jumbo v0, "workCommunityPeekResult error"

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/26P;->CONNECTION_FAILURE:LX/26P;

    .line 731
    .line 732
    new-instance v1, LX/2Q2;

    .line 733
    .line 734
    invoke-direct {v1, v15, v0}, LX/2Q2;-><init>(Landroid/os/Bundle;LX/26P;)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_15
    invoke-virtual {v4, v7}, LX/2Ok;->A09(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/26P;->WORK_AUTH_FAILED:LX/26P;

    .line 742
    .line 743
    new-instance v1, LX/2Q2;

    .line 744
    .line 745
    invoke-direct {v1, v15, v0}, LX/2Q2;-><init>(Landroid/os/Bundle;LX/26P;)V

    .line 746
    .line 747
    .line 748
    :goto_7
    throw v1

    .line 749
    :cond_16
    invoke-direct {v4, v3, v7}, LX/2Ok;->A04(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;)V

    .line 750
    .line 751
    .line 752
    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 753
    :catch_1
    move-exception v2

    .line 754
    sget-object v1, LX/2Ok;->A0x:Ljava/lang/String;

    .line 755
    .line 756
    const-string/jumbo v0, "completeAuthentication error"

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, LX/2Ok;->A0p:LX/0RP;

    .line 763
    .line 764
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/2PU;

    .line 769
    .line 770
    invoke-interface {v0, v2}, LX/2PU;->ATZ(Ljava/lang/Throwable;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :catch_2
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 789
    .line 790
    .line 791
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 792
    :cond_17
    throw v2
.end method

.method public static A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, LX/2Ok;->A02:LX/2Pc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1kS;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/2Ok;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "auth_logout"

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2Py;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v4}, LX/2Ok;->A08(LX/2Py;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/2Ok;->A0V:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "LogoutDidNotComplete"

    .line 44
    .line 45
    const-string v0, "Trying to login, but logout did not complete."

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/2Ok;->A0p:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2PU;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2PU;->ATh()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    invoke-direct {p1, v0, p2, v3, v4}, LX/2Ok;->A01(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;Ljava/lang/String;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    return-object v0
.end method

.method public static A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/2Ok;->A0s:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x2081023b000017aaL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/2Ok;->A02:LX/2Pc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    iget-object v0, p1, LX/2Ok;->A02:LX/2Pc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/1kS;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/2Ok;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "auth_logout"

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/2Py;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v1, v0}, LX/2Ok;->A08(LX/2Py;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/2Ok;->A0V:LX/0RP;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "LogoutDidNotComplete"

    .line 74
    .line 75
    const-string v0, "Trying to login, but logout did not complete."

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, LX/2Ok;->A0p:LX/0RP;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2PU;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2PU;->ATh()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    sget-object v6, LX/2Pl;->BEFORE_AUTH_COMPLETE:LX/2Pl;

    .line 119
    .line 120
    const-string/jumbo v0, "auth_logout"

    .line 121
    .line 122
    .line 123
    new-instance v5, LX/2Py;

    .line 124
    .line 125
    invoke-direct {v5, v0}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v8, v7

    .line 130
    move p0, v9

    .line 131
    invoke-static/range {v4 .. v10}, LX/2Ok;->A05(LX/2Ok;LX/2Py;LX/2Pl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v1, v0, p2, v9}, LX/2Ok;->A01(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;Ljava/lang/String;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method private A04(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ok;->A0p:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2PU;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/2PU;->ATY(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Py;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/2Ok;->A0K:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2IJ;

    .line 37
    .line 38
    const-string/jumbo v0, "login_complete"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A05(LX/2Ok;LX/2Py;LX/2Pl;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v0, v11, LX/2Ok;->A0e:LX/0RP;

    .line 5
    .line 6
    move-object/from16 p0, v0

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v3, v11, LX/2Ok;->A0J:LX/0IM;

    .line 13
    .line 14
    sget-object v2, LX/0IM;->FB4A:LX/0IM;

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    sget v0, LX/2I6;->A2Z:I

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0I()LX/3fV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3fV;->A03(I)Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/2Pl;->BEFORE_AUTH_COMPLETE:LX/2Pl;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    if-eq v0, v12, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :cond_2
    const v5, 0x940001

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    :try_start_0
    sget v20, LX/2I6;->AJl:I

    .line 50
    .line 51
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move/from16 v0, v20

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2Ot;

    .line 62
    .line 63
    sget-object v0, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING:LX/2Pl;

    .line 64
    .line 65
    if-eq v0, v12, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/2Pl;->USER_INITIATED_PROFILE_SWITCHING_SKIP_DATA_CLEANING:LX/2Pl;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ne v0, v12, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    :cond_4
    iget-object v0, v11, LX/2Ok;->A02:LX/2Pc;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    check-cast v0, LX/2Ol;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    iput-boolean v14, v0, LX/2Ol;->A0J:Z

    .line 83
    .line 84
    new-array v1, v4, [Ljava/util/Set;

    .line 85
    .line 86
    sget v0, LX/2I6;->A1p:I

    .line 87
    .line 88
    iget-object v13, v3, LX/2Ot;->A01:LX/1rU;

    .line 89
    .line 90
    invoke-static {v8, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    aput-object v0, v1, v9

    .line 97
    .line 98
    sget v0, LX/2I6;->AIu:I

    .line 99
    .line 100
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v14

    .line 105
    .line 106
    invoke-static {v1}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v0, v3, LX/2Ot;->A06:LX/0RP;

    .line 111
    .line 112
    move-object/from16 v29, v0

    .line 113
    .line 114
    invoke-interface/range {v29 .. v29}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/2Pk;

    .line 119
    .line 120
    const-string/jumbo v0, "before_logout_start"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/2Ot;->A08:LX/0RP;

    .line 127
    .line 128
    move-object/from16 v28, v0

    .line 129
    .line 130
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x940002

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_1
    move-object/from16 v10, p1

    .line 141
    .line 142
    iget-object v0, v3, LX/2Ot;->A02:LX/0RP;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2PU;

    .line 149
    .line 150
    invoke-interface {v0, v10, v9}, LX/2PU;->ATi(LX/2Py;Z)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v0, v10, LX/2Py;->A02:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    iget-object v0, v3, LX/2Ot;->A09:LX/0RP;

    .line 173
    .line 174
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v0, v10, LX/2Py;->A02:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    new-instance v17, LX/2QD;

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    invoke-direct {v0, v3, v10}, LX/2QD;-><init>(LX/2Ot;LX/2Py;)V

    .line 197
    .line 198
    .line 199
    sget v0, LX/2I6;->AIv:I

    .line 200
    .line 201
    invoke-static {v8, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    invoke-static {v14}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_6

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, LX/2Pt;

    .line 230
    .line 231
    new-instance v15, LX/0YW;

    .line 232
    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    move-object/from16 v23, v3

    .line 236
    .line 237
    move-object/from16 v24, v13

    .line 238
    .line 239
    move-object/from16 v25, v17

    .line 240
    .line 241
    move/from16 v26, v9

    .line 242
    .line 243
    invoke-direct/range {v21 .. v26}, LX/0YW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move-object/from16 v0, v27

    .line 255
    .line 256
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    :catch_0
    :try_start_2
    move-exception v0

    .line 261
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string/jumbo v0, "logout_error"

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v1, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v28

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/0X2;->A15(LX/0RP;I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface/range {v29 .. v29}, LX/0RP;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/2Pk;

    .line 285
    .line 286
    const-string/jumbo v0, "before_logout_done"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz p6, :cond_7

    .line 293
    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v3, v6}, LX/2Ot;->A03(Z)V

    .line 297
    .line 298
    .line 299
    :cond_7
    if-eqz v6, :cond_9

    .line 300
    .line 301
    iget-object v1, v11, LX/2Ok;->A04:LX/2Ow;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/2Ow;->A01()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, LX/2Ok;->A0U:LX/0RP;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0j0;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0j0;->A00()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1}, LX/2Ow;->A00()V

    .line 321
    .line 322
    .line 323
    :cond_8
    const/4 v15, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    const/4 v15, 0x0

    .line 326
    :goto_3
    if-eqz p5, :cond_d

    .line 327
    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const/16 v26, 0x0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    :goto_5
    invoke-interface/range {v19 .. v19}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v11, LX/2Ok;->A01:LX/0RP;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-interface/range {v19 .. v19}, LX/2Pc;->AAf()LX/2PT;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/2PT;->FACEBOOK:LX/2PT;

    .line 356
    .line 357
    if-ne v1, v0, :cond_d

    .line 358
    .line 359
    iget-object v0, v11, LX/2Ok;->A0h:LX/0RP;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v14, "MAGIC_LOGOUT_TAG"

    .line 365
    .line 366
    const-string v0, "AUTH_OPERATION"

    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const v12, 0x940006

    .line 373
    .line 374
    .line 375
    invoke-interface {v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 376
    .line 377
    .line 378
    if-nez v6, :cond_c

    .line 379
    .line 380
    move-object v14, v0

    .line 381
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-direct {v0, v1, v8, v14, v8}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX/24S;

    .line 391
    .line 392
    move-object/from16 v24, p3

    .line 393
    .line 394
    move-object/from16 v25, p4

    .line 395
    .line 396
    move-object/from16 v21, v1

    .line 397
    .line 398
    move-object/from16 v22, v11

    .line 399
    .line 400
    move-object/from16 v23, v0

    .line 401
    .line 402
    invoke-direct/range {v21 .. v26}, LX/24S;-><init>(LX/2Ok;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v11, LX/2Ok;->A0Y:LX/0RP;

    .line 406
    .line 407
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v1}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    iget-object v6, v11, LX/2Ok;->A05:LX/2Ot;

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    new-instance v1, LX/0YH;

    .line 421
    .line 422
    invoke-direct {v1, v6, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/2Ot;->A03:LX/0RP;

    .line 426
    .line 427
    invoke-static {v0, v1, v14}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_6
    invoke-static/range {p0 .. p0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v1, 0x940007

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 438
    .line 439
    .line 440
    iget-object v13, v11, LX/2Ok;->A04:LX/2Ow;

    .line 441
    .line 442
    iget-object v0, v13, LX/2Ow;->A01:LX/0RP;

    .line 443
    .line 444
    invoke-static {v0}, LX/0X3;->A1A(LX/0RP;)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v13, LX/2Ow;->A00:LX/1rU;

    .line 448
    .line 449
    move/from16 v0, v20

    .line 450
    .line 451
    invoke-static {v8, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, LX/2Ot;

    .line 456
    .line 457
    if-nez v15, :cond_10

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    const-string/jumbo v1, "logout_error"

    .line 471
    .line 472
    .line 473
    const-string v0, "Expire Session Sync failed."

    .line 474
    .line 475
    invoke-interface {v13, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    goto :goto_7

    .line 480
    :cond_f
    const/4 v0, 0x2

    .line 481
    :goto_7
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 482
    .line 483
    .line 484
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    :goto_8
    :try_start_3
    invoke-virtual {v13}, LX/2Ow;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    .line 487
    .line 488
    :try_start_4
    invoke-virtual {v13}, LX/2Ow;->A00()V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-direct {v11, v10, v2}, LX/2Ok;->A08(LX/2Py;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v13, LX/2Ow;->A02:LX/0RP;

    .line 495
    .line 496
    invoke-static {v8}, LX/0X4;->A1U(LX/0RP;)Z

    .line 497
    .line 498
    .line 499
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :try_start_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/1ur;

    .line 513
    .line 514
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 519
    .line 520
    if-eq v8, v0, :cond_11

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    :cond_11
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v13, LX/2Ow;->A04:LX/0RP;

    .line 527
    .line 528
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/3FY;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/3FY;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 535
    .line 536
    .line 537
    :try_start_6
    iget-object v0, v13, LX/2Ow;->A03:LX/0RP;

    .line 538
    .line 539
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 544
    .line 545
    iput-boolean v9, v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 546
    .line 547
    :try_start_7
    invoke-virtual {v6}, LX/2Ot;->A01()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, LX/2Ot;->A07:LX/0RP;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1ze;

    .line 560
    .line 561
    iget-boolean v0, v0, LX/1ze;->A03:Z

    .line 562
    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    invoke-static {v9}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const v12, 0x940008

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 577
    .line 578
    .line 579
    iget-object v10, v3, LX/2Ot;->A02:LX/0RP;

    .line 580
    .line 581
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/2PU;

    .line 586
    .line 587
    invoke-interface {v0, v2}, LX/2PU;->ASw(Z)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    invoke-static {v13}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, LX/2Pu;

    .line 610
    .line 611
    invoke-direct {v1, v3, v0, v8, v12}, LX/2Pu;-><init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 612
    .line 613
    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    iget-object v0, v3, LX/2Ot;->A04:LX/0RP;

    .line 617
    .line 618
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0, v1}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_12
    invoke-virtual {v1}, LX/2Pu;->run()V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x2

    .line 643
    if-eqz v8, :cond_14

    .line 644
    .line 645
    const/4 v0, 0x3

    .line 646
    :cond_14
    invoke-interface {v1, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v29 .. v29}, LX/0RP;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/2Pk;

    .line 654
    .line 655
    const-string/jumbo v0, "after_logout_done"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v8, 0x94000a

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v9}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-interface {v10}, LX/0RP;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/2PU;

    .line 680
    .line 681
    invoke-interface {v0, v2}, LX/2PU;->AXt(Z)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    invoke-static {v10}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, LX/2Pu;

    .line 700
    .line 701
    invoke-direct {v1, v3, v0, v9, v8}, LX/2Pu;-><init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 702
    .line 703
    .line 704
    if-eqz v2, :cond_15

    .line 705
    .line 706
    iget-object v0, v3, LX/2Ot;->A04:LX/0RP;

    .line 707
    .line 708
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0, v1}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_15
    invoke-virtual {v1}, LX/2Pu;->run()V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1e

    .line 729
    .line 730
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v6, LX/2Q3;

    .line 735
    .line 736
    invoke-direct {v6, v3, v9}, LX/2Q3;-><init>(LX/2Ot;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, LX/2Ot;->A09:LX/0RP;

    .line 740
    .line 741
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/16 v0, 0xd

    .line 746
    .line 747
    new-instance v1, LX/0Ye;

    .line 748
    .line 749
    invoke-direct {v1, v6, v0}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, LX/5qA;

    .line 753
    .line 754
    invoke-direct {v0, v8, v1, v2}, LX/5qA;-><init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_17
    invoke-static {v9}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const v10, 0x940008

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 771
    .line 772
    .line 773
    iget-object v12, v3, LX/2Ot;->A02:LX/0RP;

    .line 774
    .line 775
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/2PU;

    .line 780
    .line 781
    invoke-interface {v0, v2}, LX/2PU;->ASw(Z)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    invoke-static {v13}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, LX/2Pu;

    .line 804
    .line 805
    invoke-direct {v1, v3, v0, v8, v10}, LX/2Pu;-><init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_18

    .line 809
    .line 810
    iget-object v0, v3, LX/2Ot;->A0A:LX/0RP;

    .line 811
    .line 812
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_18
    invoke-virtual {v1}, LX/2Pu;->run()V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v0, 0x2

    .line 837
    if-eqz v8, :cond_1a

    .line 838
    .line 839
    const/4 v0, 0x3

    .line 840
    :cond_1a
    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 841
    .line 842
    .line 843
    invoke-interface/range {v29 .. v29}, LX/0RP;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/2Pk;

    .line 848
    .line 849
    const-string/jumbo v0, "after_logout_done"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static/range {v28 .. v28}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const v10, 0x94000a

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v9}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/2PU;

    .line 874
    .line 875
    invoke-interface {v0, v2}, LX/2PU;->AXt(Z)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    invoke-static {v9}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, LX/2Pu;

    .line 894
    .line 895
    invoke-direct {v1, v3, v0, v8, v10}, LX/2Pu;-><init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 896
    .line 897
    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    iget-object v0, v3, LX/2Ot;->A0A:LX/0RP;

    .line 901
    .line 902
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1b
    invoke-virtual {v1}, LX/2Pu;->run()V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1d

    .line 923
    .line 924
    iget-object v0, v3, LX/2Ot;->A05:LX/0RP;

    .line 925
    .line 926
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/1zi;

    .line 931
    .line 932
    invoke-virtual {v0, v6}, LX/1zi;->A00(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    :cond_1d
    invoke-static {v3, v8}, LX/2Ot;->A00(LX/2Ot;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 936
    .line 937
    .line 938
    :cond_1e
    :goto_d
    invoke-interface/range {v19 .. v19}, LX/2Pc;->A8R()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :catchall_0
    move-exception v1

    .line 946
    :try_start_8
    iget-object v0, v13, LX/2Ow;->A03:LX/0RP;

    .line 947
    .line 948
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 953
    .line 954
    iput-boolean v9, v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z

    .line 955
    .line 956
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 957
    :catchall_1
    :try_start_9
    move-exception v0

    .line 958
    invoke-virtual {v6}, LX/2Ot;->A01()V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 962
    :catchall_2
    move-exception v1

    .line 963
    iget-object v0, v11, LX/2Ok;->A02:LX/2Pc;

    .line 964
    .line 965
    invoke-interface {v0}, LX/2Pc;->A8R()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 969
    .line 970
    .line 971
    throw v1
.end method

.method public static A06()Z
    .locals 4

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v3, "generic"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "unknown"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "google_sdk"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "portal_emulator"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "portal_tv_emulator"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Emulator"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Genymotion"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    return v0
.end method

.method public static A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/2Ok;->A0t:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0, v2}, LX/3fV;->A04(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 15
    .line 16
    sget-object v0, LX/2PV;->PASSWORD:LX/2PV;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2PV;->WORK_ACCOUNT_PASSWORD:LX/2PV;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method private final A08(LX/2Py;Z)V
    .locals 16

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/2I6;->AJo:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Pk;

    .line 11
    .line 12
    sget v1, LX/2I6;->AJl:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/2Ot;

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v0, v5, LX/2Ok;->A0e:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v0, "clear_data_start"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v10, LX/2Ot;->A08:LX/0RP;

    .line 39
    .line 40
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v8, 0x94000c

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v10, LX/2Ot;->A02:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2PU;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2PU;->AUN()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v9}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "logout_error"

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    :cond_1
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "clear_privacy_data_done"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v5, LX/2Ok;->A02:LX/2Pc;

    .line 116
    .line 117
    invoke-interface {v4}, LX/2Pc;->AAf()LX/2PT;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v1, LX/2PT;->FACEBOOK:LX/2PT;

    .line 122
    .line 123
    move/from16 v0, p2

    .line 124
    .line 125
    if-ne v5, v1, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v8, 0x94000e

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2PU;

    .line 151
    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    invoke-interface {v1, v9, v0}, LX/2PU;->AUO(LX/2Py;Z)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {v14}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v6, v9, LX/2Py;->A02:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, v10, LX/2Ot;->A0A:LX/0RP;

    .line 175
    .line 176
    invoke-static {v1}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v1, LX/2Pu;

    .line 181
    .line 182
    invoke-direct {v1, v10, v12, v13, v8}, LX/2Pu;-><init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    iget-object v12, v10, LX/2Ot;->A07:LX/0RP;

    .line 200
    .line 201
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/1ze;

    .line 206
    .line 207
    iget-boolean v1, v1, LX/1ze;->A00:Z

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    sget v1, LX/2I6;->AJq:I

    .line 212
    .line 213
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/2DZ;

    .line 218
    .line 219
    new-instance v13, LX/2De;

    .line 220
    .line 221
    invoke-direct {v13, v9, v1}, LX/2De;-><init>(LX/2Py;LX/2DZ;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/1ze;

    .line 229
    .line 230
    iget-boolean v1, v1, LX/1ze;->A02:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10, v13, v11, v8}, LX/2Ot;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_2
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/1ze;

    .line 242
    .line 243
    iget-boolean v1, v1, LX/1ze;->A01:Z

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    sget v1, LX/2I6;->AJq:I

    .line 248
    .line 249
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/2DZ;

    .line 254
    .line 255
    new-instance v1, LX/2Df;

    .line 256
    .line 257
    invoke-direct {v1, v5}, LX/2Df;-><init>(LX/2DZ;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1, v11, v8}, LX/2Ot;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    if-nez v14, :cond_5

    .line 270
    .line 271
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v1, 0x2

    .line 276
    :goto_3
    invoke-interface {v5, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 277
    .line 278
    .line 279
    const v8, 0x940002

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v1, 0x3

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    iget-object v6, v9, LX/2Py;->A02:Ljava/util/List;

    .line 290
    .line 291
    iget-object v1, v10, LX/2Ot;->A0A:LX/0RP;

    .line 292
    .line 293
    invoke-static {v1}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v1, LX/2Pu;

    .line 298
    .line 299
    invoke-direct {v1, v10, v13, v11, v8}, LX/2Pu;-><init>(LX/2Ot;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_4
    :try_start_1
    iget-object v1, v10, LX/2Ot;->A05:LX/0RP;

    .line 311
    .line 312
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LX/1zi;

    .line 317
    .line 318
    iget-object v1, v9, LX/2Py;->A02:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v5, v1}, LX/1zi;->A00(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-interface {v5, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 332
    .line 333
    .line 334
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    :catch_1
    move-exception v1

    .line 336
    invoke-static {v7}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string/jumbo v1, "logout_error"

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v8, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8}, LX/0X2;->A15(LX/0RP;I)V

    .line 351
    .line 352
    .line 353
    :goto_5
    const-string/jumbo v1, "clear_user_data_done"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    const v1, 0x940010

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 363
    .line 364
    .line 365
    check-cast v4, LX/2Ol;

    .line 366
    .line 367
    iget-object v5, v4, LX/2Ol;->A04:LX/0lu;

    .line 368
    .line 369
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, LX/2PH;

    .line 374
    .line 375
    const-string v13, "LoggedInUserSessionManagerV2"

    .line 376
    .line 377
    iget-object v8, v9, LX/2PH;->A03:LX/2wj;

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    iget-object v5, v9, LX/2PH;->A01:LX/0lu;

    .line 382
    .line 383
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, LX/2wi;

    .line 388
    .line 389
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v6, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 398
    .line 399
    new-instance v5, LX/2xO;

    .line 400
    .line 401
    invoke-direct {v5, v8, v6}, LX/2xO;-><init>(LX/2wj;LX/2x2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v15, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 408
    .line 409
    invoke-direct {v15, v7}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v9, LX/2PH;->A00:LX/0lu;

    .line 413
    .line 414
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, LX/2wZ;

    .line 419
    .line 420
    const-string/jumbo v5, "null cannot be cast to non-null type libraries.access.src.main.base.logging.logger.AccessLibraryLogger"

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v5}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v10 .. v15}, LX/2wi;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V

    .line 434
    .line 435
    .line 436
    :cond_8
    iget-object v6, v4, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v6

    .line 439
    const/4 v10, 0x0

    .line 440
    :try_start_2
    sget-object v8, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 441
    .line 442
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    if-eqz p2, :cond_9

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    move-object v9, v8

    .line 449
    goto :goto_7

    .line 450
    :goto_6
    iget-object v5, v4, LX/2Ol;->A0I:LX/2Pf;

    .line 451
    .line 452
    iget-object v9, v5, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 453
    .line 454
    :goto_7
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    new-instance v7, LX/2Pf;

    .line 459
    .line 460
    move-object v11, v10

    .line 461
    invoke-direct/range {v7 .. v12}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v4, LX/2Ol;->A0I:LX/2Pf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    .line 466
    monitor-exit v6

    .line 467
    iget-object v7, v4, LX/2Ol;->A00:LX/2Or;

    .line 468
    .line 469
    iget-object v5, v7, LX/2Or;->A01:LX/2Ui;

    .line 470
    .line 471
    invoke-static {v5}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string/jumbo v5, "uid"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v5, "page_admin_uid"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v5, "page_admin_access_token"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string/jumbo v5, "access_token"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v5, "session_cookies_string"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v5, "secret"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v5, "session_key"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string/jumbo v5, "username"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v5, "analytics_claim"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, LX/2Uh;->A07()V

    .line 530
    .line 531
    .line 532
    if-nez p2, :cond_a

    .line 533
    .line 534
    invoke-static {v7}, LX/2Or;->A00(LX/2Or;)LX/2QE;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v5, v5, LX/2QE;->A00:LX/2Ui;

    .line 539
    .line 540
    invoke-static {v5}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, LX/2Uh;->A04(LX/2Uh;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v12, v5, LX/2Uh;->A01:Z

    .line 548
    .line 549
    invoke-virtual {v5}, LX/2Uh;->A07()V

    .line 550
    .line 551
    .line 552
    :cond_a
    iget-object v5, v4, LX/2Ol;->A05:LX/0lu;

    .line 553
    .line 554
    invoke-static {v5}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    sget-object v5, LX/2PN;->A07:LX/28F;

    .line 559
    .line 560
    invoke-interface {v6, v5}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, LX/1D7;->commit()V

    .line 564
    .line 565
    .line 566
    if-nez p2, :cond_b

    .line 567
    .line 568
    iget-object v0, v4, LX/2Ol;->A0E:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 571
    .line 572
    .line 573
    :cond_b
    iget-object v0, v4, LX/2Ol;->A01:LX/1xv;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/1xw;->A05()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/2Ol;->A07:LX/0lu;

    .line 579
    .line 580
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 581
    .line 582
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/1hZ;

    .line 587
    .line 588
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 589
    .line 590
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/1hZ;

    .line 598
    .line 599
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 600
    .line 601
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/1hZ;

    .line 609
    .line 610
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 611
    .line 612
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 617
    .line 618
    .line 619
    const-string/jumbo v0, "clear_auth_data_done"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/2Pk;->A00(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    monitor-exit v6

    .line 628
    throw v0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/2Pl;->valueOf(Ljava/lang/String;)LX/2Pl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, LX/2Ok;->A0V:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "Logout reason not recognised:"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "LogoutReasonNotRecognised"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string/jumbo v0, "auth_logout"

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/2Py;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v7, v6

    .line 41
    move v9, v8

    .line 42
    invoke-static/range {v3 .. v9}, LX/2Ok;->A05(LX/2Ok;LX/2Py;LX/2Pl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
