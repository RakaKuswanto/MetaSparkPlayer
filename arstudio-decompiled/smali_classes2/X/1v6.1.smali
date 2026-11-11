.class public final LX/1v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A12:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public A02:LX/0Na;

.field public final A03:LX/1vc;

.field public final A04:LX/2Uk;

.field public final A05:LX/1wS;

.field public final A06:LX/1vD;

.field public final A07:LX/1ZD;

.field public final A08:LX/1ZB;

.field public final A09:LX/1YO;

.field public final A0A:LX/1hf;

.field public final A0B:LX/1Z5;

.field public final A0C:LX/1YA;

.field public final A0D:LX/1YK;

.field public final A0E:LX/1YI;

.field public final A0F:LX/1YX;

.field public final A0G:LX/1ZT;

.field public final A0H:LX/1Y9;

.field public final A0I:LX/1Z2;

.field public final A0J:LX/1vd;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0Na;

.field public final A0M:LX/0Na;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Na;

.field public final A0P:LX/0Na;

.field public final A0Q:LX/0Na;

.field public final A0R:LX/0Na;

.field public final A0S:LX/0Na;

.field public final A0T:LX/0Na;

.field public final A0U:LX/0Na;

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

.field public final A0f:LX/0Na;

.field public final A0g:LX/0Na;

.field public final A0h:LX/0Na;

.field public final A0i:LX/0Na;

.field public final A0j:LX/0Na;

.field public final A0k:LX/0Na;

.field public final A0l:LX/0Na;

.field public final A0m:LX/0Na;

.field public final A0n:LX/0Na;

.field public final A0o:LX/0Gd;

.field public final A0p:LX/0Gd;

.field public final A0q:LX/1vV;

.field public final A0r:LX/0Na;

.field public final A0s:LX/0Na;

.field public final A0t:LX/0Na;

.field public final A0u:LX/0Na;

.field public final A0v:LX/0Na;

.field public final A0w:LX/0Na;

.field public final A0x:LX/0Na;

.field public final A0y:LX/0Na;

.field public final A0z:LX/0Na;

.field public final A10:Ljava/util/Set;

.field public final A11:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1wO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1v6;->A12:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vc;

    .line 10
    .line 11
    iput-object v0, p0, LX/1v6;->A03:LX/1vc;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1v6;->A0Z:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AKN:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Y9;

    .line 27
    .line 28
    iput-object v0, p0, LX/1v6;->A0H:LX/1Y9;

    .line 29
    .line 30
    sget v0, LX/2eq;->AK8:I

    .line 31
    .line 32
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1hf;

    .line 37
    .line 38
    iput-object v0, p0, LX/1v6;->A0A:LX/1hf;

    .line 39
    .line 40
    sget v0, LX/2eq;->AKF:I

    .line 41
    .line 42
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Z5;

    .line 47
    .line 48
    iput-object v0, p0, LX/1v6;->A0B:LX/1Z5;

    .line 49
    .line 50
    sget v0, LX/2eq;->AKE:I

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1v6;->A0W:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->AKD:I

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1v6;->A0V:LX/0Na;

    .line 65
    .line 66
    sget v0, LX/2eq;->AKC:I

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1v6;->A0U:LX/0Na;

    .line 73
    .line 74
    sget v0, LX/2eq;->AKB:I

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1v6;->A0T:LX/0Na;

    .line 81
    .line 82
    sget v0, LX/2eq;->AK6:I

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1v6;->A0P:LX/0Na;

    .line 89
    .line 90
    sget v0, LX/2eq;->AKO:I

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1v6;->A0j:LX/0Na;

    .line 97
    .line 98
    sget v0, LX/2eq;->AK2:I

    .line 99
    .line 100
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1ZB;

    .line 105
    .line 106
    iput-object v0, p0, LX/1v6;->A08:LX/1ZB;

    .line 107
    .line 108
    sget v0, LX/2eq;->AK1:I

    .line 109
    .line 110
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1ZD;

    .line 115
    .line 116
    iput-object v0, p0, LX/1v6;->A07:LX/1ZD;

    .line 117
    .line 118
    sget v0, LX/2eq;->AKH:I

    .line 119
    .line 120
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1YK;

    .line 125
    .line 126
    iput-object v0, p0, LX/1v6;->A0D:LX/1YK;

    .line 127
    .line 128
    sget v0, LX/2eq;->AKJ:I

    .line 129
    .line 130
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1YI;

    .line 135
    .line 136
    iput-object v0, p0, LX/1v6;->A0E:LX/1YI;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1v6;->A0o:LX/0Gd;

    .line 145
    .line 146
    sget v0, LX/2eq;->AJq:I

    .line 147
    .line 148
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1YO;

    .line 153
    .line 154
    iput-object v0, p0, LX/1v6;->A09:LX/1YO;

    .line 155
    .line 156
    sget v0, LX/2eq;->AK4:I

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1v6;->A0N:LX/0Na;

    .line 163
    .line 164
    sget v0, LX/2eq;->AKM:I

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/1v6;->A0f:LX/0Na;

    .line 171
    .line 172
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/1v6;->A0s:LX/0Na;

    .line 177
    .line 178
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/1v6;->A0K:LX/0JU;

    .line 183
    .line 184
    sget v0, LX/2eq;->AK5:I

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/1v6;->A0O:LX/0Na;

    .line 191
    .line 192
    sget v0, LX/2eq;->AK0:I

    .line 193
    .line 194
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1vV;

    .line 199
    .line 200
    iput-object v0, p0, LX/1v6;->A0q:LX/1vV;

    .line 201
    .line 202
    sget v0, LX/2eq;->AKR:I

    .line 203
    .line 204
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/1v6;->A0l:LX/0Na;

    .line 209
    .line 210
    sget v0, LX/2eq;->AK3:I

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/1v6;->A0M:LX/0Na;

    .line 217
    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/1v6;->A0p:LX/0Gd;

    .line 225
    .line 226
    sget v0, LX/2eq;->AJo:I

    .line 227
    .line 228
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1wS;

    .line 233
    .line 234
    iput-object v0, p0, LX/1v6;->A05:LX/1wS;

    .line 235
    .line 236
    sget v0, LX/2eq;->AKG:I

    .line 237
    .line 238
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1YA;

    .line 243
    .line 244
    iput-object v0, p0, LX/1v6;->A0C:LX/1YA;

    .line 245
    .line 246
    sget v0, LX/2eq;->AJn:I

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/1v6;->A0t:LX/0Na;

    .line 253
    .line 254
    sget v0, LX/2eq;->A8E:I

    .line 255
    .line 256
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/1v6;->A0L:LX/0Na;

    .line 261
    .line 262
    sget v0, LX/2eq;->AKK:I

    .line 263
    .line 264
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1YX;

    .line 269
    .line 270
    iput-object v0, p0, LX/1v6;->A0F:LX/1YX;

    .line 271
    .line 272
    sget v0, LX/2eq;->AKL:I

    .line 273
    .line 274
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1ZT;

    .line 279
    .line 280
    iput-object v0, p0, LX/1v6;->A0G:LX/1ZT;

    .line 281
    .line 282
    sget v0, LX/2eq;->AKQ:I

    .line 283
    .line 284
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1vd;

    .line 289
    .line 290
    iput-object v0, p0, LX/1v6;->A0J:LX/1vd;

    .line 291
    .line 292
    sget v0, LX/2eq;->AKP:I

    .line 293
    .line 294
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1Z2;

    .line 299
    .line 300
    iput-object v0, p0, LX/1v6;->A0I:LX/1Z2;

    .line 301
    .line 302
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/1v6;->A0Y:LX/0Na;

    .line 307
    .line 308
    sget v0, LX/2eq;->AJz:I

    .line 309
    .line 310
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2Uk;

    .line 315
    .line 316
    iput-object v0, p0, LX/1v6;->A04:LX/2Uk;

    .line 317
    .line 318
    sget v0, LX/2eq;->AKA:I

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/1v6;->A0S:LX/0Na;

    .line 325
    .line 326
    sget v0, LX/2eq;->AK9:I

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/1v6;->A0R:LX/0Na;

    .line 333
    .line 334
    sget v0, LX/2eq;->AK7:I

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/1v6;->A0Q:LX/0Na;

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    new-array v4, v0, [Ljava/util/Set;

    .line 344
    .line 345
    sget v0, LX/2eq;->A41:I

    .line 346
    .line 347
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    aput-object v0, v4, v1

    .line 353
    .line 354
    sget v0, LX/2eq;->AJg:I

    .line 355
    .line 356
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v0, 0x1

    .line 361
    aput-object v3, v4, v0

    .line 362
    .line 363
    invoke-static {v4}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/1v6;->A10:Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/1v6;->A0i:LX/0Na;

    .line 374
    .line 375
    sget v0, LX/2eq;->A7f:I

    .line 376
    .line 377
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/1v6;->A0r:LX/0Na;

    .line 382
    .line 383
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, LX/1v6;->A0z:LX/0Na;

    .line 388
    .line 389
    const/16 v0, 0x16

    .line 390
    .line 391
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/1v6;->A11:LX/0Gd;

    .line 396
    .line 397
    sget v0, LX/2eq;->AJk:I

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/1v6;->A0n:LX/0Na;

    .line 404
    .line 405
    sget v0, LX/2eq;->A5B:I

    .line 406
    .line 407
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    iput-object v0, p0, LX/1v6;->A00:Landroid/content/Context;

    .line 414
    .line 415
    sget v0, LX/2eq;->AJy:I

    .line 416
    .line 417
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/1v6;->A0h:LX/0Na;

    .line 422
    .line 423
    sget v0, LX/2eq;->AKI:I

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/1v6;->A0a:LX/0Na;

    .line 430
    .line 431
    sget v0, LX/2eq;->A5m:I

    .line 432
    .line 433
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/1v6;->A0c:LX/0Na;

    .line 438
    .line 439
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/1v6;->A0w:LX/0Na;

    .line 444
    .line 445
    sget v0, LX/2eq;->AJN:I

    .line 446
    .line 447
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, LX/1v6;->A0g:LX/0Na;

    .line 452
    .line 453
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/1v6;->A0x:LX/0Na;

    .line 458
    .line 459
    sget v0, LX/2eq;->AJr:I

    .line 460
    .line 461
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LX/1v6;->A0e:LX/0Na;

    .line 466
    .line 467
    sget v0, LX/2eq;->AIY:I

    .line 468
    .line 469
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, LX/1v6;->A0d:LX/0Na;

    .line 474
    .line 475
    sget v0, LX/2eq;->AJh:I

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, LX/1v6;->A0y:LX/0Na;

    .line 482
    .line 483
    sget v0, LX/2eq;->AAT:I

    .line 484
    .line 485
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, LX/1v6;->A0k:LX/0Na;

    .line 490
    .line 491
    sget v0, LX/2eq;->A7g:I

    .line 492
    .line 493
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/1v6;->A0v:LX/0Na;

    .line 498
    .line 499
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/1v6;->A0u:LX/0Na;

    .line 504
    .line 505
    sget v0, LX/2eq;->AKS:I

    .line 506
    .line 507
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/1v6;->A02:LX/0Na;

    .line 512
    .line 513
    sget v0, LX/2eq;->AJj:I

    .line 514
    .line 515
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/1vD;

    .line 520
    .line 521
    iput-object v0, p0, LX/1v6;->A06:LX/1vD;

    .line 522
    .line 523
    sget v0, LX/2eq;->AHw:I

    .line 524
    .line 525
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, LX/1v6;->A0X:LX/0Na;

    .line 530
    .line 531
    sget v0, LX/2eq;->A6T:I

    .line 532
    .line 533
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, LX/1v6;->A0m:LX/0Na;

    .line 538
    .line 539
    sget v0, LX/2eq;->AKT:I

    .line 540
    .line 541
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, LX/1v6;->A0b:LX/0Na;

    .line 546
    .line 547
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, LX/1v6;->A01:LX/1zG;

    .line 552
    .line 553
    return-void
.end method

.method public static A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v8, v3, LX/1v6;->A03:LX/1vc;

    .line 3
    .line 4
    move-object v12, v8

    .line 5
    check-cast v12, LX/1v5;

    .line 6
    .line 7
    iget-object v1, v12, LX/1v5;->A0J:LX/1vb;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1vb;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v8}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    sget-object v4, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    iget-object v15, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v8}, LX/1vj;->ANW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, LX/1vj;->ANW()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v14, 0x0

    .line 58
    :cond_3
    move-object/from16 v5, p2

    .line 59
    .line 60
    iget-object v7, v5, LX/1Zv;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "auth_messenger_soap_account_switch"

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v14, :cond_9

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v8}, LX/1vj;->ANW()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    iget-object v9, v12, LX/1v5;->A0E:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v9

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v15, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, v6

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_0
    invoke-virtual {v12}, LX/1v5;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v12}, LX/1v5;->ANW()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v12, LX/1v5;->A0J:LX/1vb;

    .line 114
    .line 115
    iget-object v11, v0, LX/1vb;->A03:Lcom/facebook/user/model/User;

    .line 116
    .line 117
    iget-object v7, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    iget-object v4, v0, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    iget-boolean v1, v0, LX/1vb;->A04:Z

    .line 122
    .line 123
    new-instance v0, LX/1vb;

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object/from16 v20, v11

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    invoke-direct/range {v16 .. v21}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v12, LX/1v5;->A0J:LX/1vb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v9

    .line 143
    iget-object v4, v12, LX/1v5;->A00:LX/1vB;

    .line 144
    .line 145
    iget-object v1, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v10, v1, v0}, LX/1vB;->A03(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :try_start_1
    const-string v0, "Cannot clone page context account data as underlying."

    .line 154
    .line 155
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string v0, "Cannot clone account data as underlying if it will overwrite existing data"

    .line 161
    .line 162
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v9

    .line 169
    throw v0

    .line 170
    :goto_4
    monitor-exit v9

    .line 171
    :cond_9
    :goto_5
    invoke-interface {v8}, LX/1vc;->AC7()LX/1va;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/1va;->HORIZON:LX/1va;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v8}, LX/1vc;->AC7()LX/1va;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1va;->INSTAGRAM:LX/1va;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v4, "AuthOperations"

    .line 192
    .line 193
    move-object/from16 v18, p3

    .line 194
    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    if-eqz v15, :cond_e

    .line 198
    .line 199
    if-nez v14, :cond_e

    .line 200
    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    iget-object v0, v3, LX/1v6;->A0w:LX/0Na;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-wide v0, 0x81004c001504daL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    sget v1, LX/2eq;->AJj:I

    .line 223
    .line 224
    iget-object v0, v3, LX/1v6;->A01:LX/1zG;

    .line 225
    .line 226
    invoke-static {v6, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/1vD;

    .line 231
    .line 232
    iget-object v1, v3, LX/1v6;->A0K:LX/0JU;

    .line 233
    .line 234
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v7, v0}, LX/1vD;->A01(Z)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    :goto_6
    iget-object v0, v3, LX/1v6;->A0Z:LX/0Na;

    .line 245
    .line 246
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-static {v0}, LX/0Ye;->A0T(LX/0Na;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-static {v3}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v1, v3, LX/1v6;->A0B:LX/1Z5;

    .line 259
    .line 260
    const-string/jumbo v19, "unread_count_loader"

    .line 261
    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    new-instance v14, LX/1Z6;

    .line 266
    .line 267
    invoke-direct/range {v14 .. v20}, LX/1Z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 275
    .line 276
    invoke-direct {v0, v8, v6, v4, v6}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0, v1, v6, v14}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 284
    .line 285
    check-cast v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 290
    .line 291
    :goto_7
    iget-object v8, v3, LX/1v6;->A0Z:LX/0Na;

    .line 292
    .line 293
    invoke-static {v8}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v9, LX/1vN;->A00:LX/1b2;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v1, v9, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v13, :cond_c

    .line 304
    .line 305
    sget-object v12, LX/014;->A0h:Ljava/lang/Integer;

    .line 306
    .line 307
    :goto_8
    move/from16 v15, p4

    .line 308
    .line 309
    if-nez v10, :cond_b

    .line 310
    .line 311
    if-nez p5, :cond_b

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    move-object v11, v5

    .line 315
    move-object v13, v6

    .line 316
    move-object v14, v6

    .line 317
    move/from16 v16, v0

    .line 318
    .line 319
    move-object v10, v3

    .line 320
    invoke-static/range {v10 .. v16}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    .line 322
    .line 323
    :goto_9
    iget-object v0, v3, LX/1v6;->A04:LX/2Uk;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/2Uk;->A01()V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/1w3;

    .line 329
    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    invoke-direct {v0, v6, v3}, LX/1w3;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v5, v1}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v8}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v9}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/1v6;->A0s:LX/0Na;

    .line 350
    .line 351
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v8}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/1vN;->A0a:LX/1b2;

    .line 360
    .line 361
    invoke-interface {v1, v0, v5, v6}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, LX/1v6;->A0K:LX/0JU;

    .line 368
    .line 369
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 370
    .line 371
    if-ne v1, v0, :cond_a

    .line 372
    .line 373
    iget-object v0, v3, LX/1v6;->A02:LX/0Na;

    .line 374
    .line 375
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_a
    const-string v0, "android_messenger_switch_account_auth_successful"

    .line 379
    .line 380
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string/jumbo v0, "switch_account_param_timestamp"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0, v5, v6}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, LX/1v6;->A0z:LX/0Na;

    .line 391
    .line 392
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v0, LX/1vm;->A00:LX/1vm;

    .line 397
    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    const-class v1, LX/1vm;

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    const/4 v1, 0x0

    .line 405
    move-object v11, v5

    .line 406
    move-object v13, v6

    .line 407
    move-object v14, v6

    .line 408
    move/from16 v16, v1

    .line 409
    .line 410
    move-object v10, v3

    .line 411
    invoke-static/range {v10 .. v16}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    const/4 v12, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/4 v10, 0x0

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_e
    const/4 v10, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :goto_a
    :try_start_2
    sget-object v0, LX/1vm;->A00:LX/1vm;

    .line 425
    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    new-instance v0, LX/1vm;

    .line 429
    .line 430
    invoke-direct {v0, v3}, LX/1vm;-><init>(LX/21U;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, LX/1vm;->A00:LX/1vm;

    .line 434
    .line 435
    :cond_f
    monitor-exit v1

    .line 436
    goto :goto_b

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    throw v0

    .line 440
    :cond_10
    :goto_b
    sget-object v0, LX/1vm;->A00:LX/1vm;

    .line 441
    .line 442
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 443
    .line 444
    invoke-interface {v0, v8}, LX/21V;->ASW(LX/2h6;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 448
    .line 449
    invoke-direct {v0, v7, v2, v4}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method

.method private final A01(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;Ljava/lang/String;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object v9, v0

    .line 5
    check-cast v9, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 6
    .line 7
    iget-object v12, v9, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/1v6;->A0Z:LX/0Na;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/1vN;->A08:LX/1b2;

    .line 21
    .line 22
    invoke-interface {v4, v1, v12}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 26
    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    if-lt v4, v1, :cond_0

    .line 33
    .line 34
    iget-object v6, v3, LX/1v6;->A0v:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/2az;

    .line 41
    .line 42
    iget-object v4, v3, LX/1v6;->A0u:LX/0Na;

    .line 43
    .line 44
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, LX/2az;->A05(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/2az;

    .line 59
    .line 60
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v1, v3, LX/1v6;->A0r:LX/0Na;

    .line 65
    .line 66
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/2b1;

    .line 71
    .line 72
    new-array v6, v7, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 73
    .line 74
    sget-object v5, LX/2bE;->MESSENGER:LX/2bE;

    .line 75
    .line 76
    sget-object v4, LX/1a2;->MACHINE_ID:LX/1a2;

    .line 77
    .line 78
    new-instance v1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 79
    .line 80
    invoke-direct {v1, v15, v12, v5, v4}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2bE;LX/1a2;)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v6, v2

    .line 84
    .line 85
    invoke-virtual {v11, v10, v8, v6}, LX/2az;->A04(Landroid/content/Context;LX/2b1;[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v6, v9, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v5, v3, LX/1v6;->A0Z:LX/0Na;

    .line 97
    .line 98
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, LX/1vN;->A0A:LX/1b2;

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v4, v6}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v1, v3, LX/1v6;->A0Z:LX/0Na;

    .line 125
    .line 126
    invoke-static {v1}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v1, LX/1vN;->A0a:LX/1b2;

    .line 131
    .line 132
    invoke-interface {v4, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    const-string v4, "auth_messenger_soap_account_switch"

    .line 143
    .line 144
    iget-object v1, v8, LX/1Zv;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v5, 0x1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    :cond_3
    iget-object v1, v3, LX/1v6;->A0q:LX/1vV;

    .line 155
    .line 156
    iget-object v1, v1, LX/1vV;->A01:LX/0Na;

    .line 157
    .line 158
    invoke-static {v1}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v1, LX/1vN;->A0b:LX/1b2;

    .line 163
    .line 164
    invoke-static {v4, v1, v2}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, LX/1v6;->A03:LX/1vc;

    .line 168
    .line 169
    iget-object v4, v9, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :cond_4
    invoke-interface {v6, v4, v7}, LX/1vc;->AkR(Lcom/facebook/auth/credentials/FacebookCredentials;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    iget-object v5, v8, LX/1Zv;->A00:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "auth_messenger_horizon_account_switch"

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v9, LX/1va;->HORIZON:LX/1va;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const-string v1, "auth_messenger_ig_account_switch"

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    sget-object v9, LX/1va;->INSTAGRAM:LX/1va;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    sget-object v9, LX/1va;->FACEBOOK:LX/1va;

    .line 204
    .line 205
    :goto_0
    check-cast v6, LX/1v5;

    .line 206
    .line 207
    invoke-static {v9, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/1v5;->A06:LX/1Nm;

    .line 211
    .line 212
    iget-object v7, v1, LX/1Nm;->A00:LX/0Na;

    .line 213
    .line 214
    invoke-static {v7}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v5, LX/1vN;->A07:LX/1b2;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v6, v5, v1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, LX/1hU;->commit()V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v5, LX/1vN;->A0Y:LX/1b2;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {v6, v5, v1}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 238
    .line 239
    .line 240
    if-eqz p4, :cond_14

    .line 241
    .line 242
    iget-object v5, v3, LX/1v6;->A0n:LX/0Na;

    .line 243
    .line 244
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/1z1;

    .line 249
    .line 250
    invoke-virtual {v5}, LX/1z1;->A0B()V

    .line 251
    .line 252
    .line 253
    sget v6, LX/2eq;->A5B:I

    .line 254
    .line 255
    iget-object v5, v3, LX/1v6;->A01:LX/1zG;

    .line 256
    .line 257
    invoke-static {v5, v6}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {}, LX/1vu;->A01()LX/1vx;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {}, LX/0VO;->A00()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-wide v5, 0x81038b00022797L    # 3.028563999892573E-306

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v5, v6}, LX/35B;->ACd(J)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-static {v9}, LX/1nv;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget v5, LX/2eq;->AEr:I

    .line 288
    .line 289
    invoke-static {v6, v7, v15, v5}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/1pY;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    invoke-static {v9}, LX/1nv;->A01(Landroid/content/Context;)LX/1pY;

    .line 297
    .line 298
    .line 299
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 300
    :goto_1
    :try_start_1
    new-instance v5, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 301
    .line 302
    invoke-direct {v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 303
    .line 304
    .line 305
    const-class v14, LX/1J7;

    .line 306
    .line 307
    const v19, -0x31f94f3f

    .line 308
    .line 309
    .line 310
    const-wide v21, 0xfc279402L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const-string v16, "WorkCommunityPeekQuery"

    .line 316
    .line 317
    const-string v18, "fbandroid"

    .line 318
    .line 319
    new-instance v13, LX/1j0;

    .line 320
    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    move-wide/from16 v23, v21

    .line 326
    .line 327
    move/from16 v25, v2

    .line 328
    .line 329
    move/from16 v26, v1

    .line 330
    .line 331
    invoke-direct/range {v13 .. v26}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v13, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 335
    .line 336
    invoke-static {v13}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v7}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v8, LX/1iN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 345
    .line 346
    invoke-static {}, LX/37j;->A00()LX/37j;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, v8, LX/1j2;->A06:LX/37j;

    .line 351
    .line 352
    invoke-virtual {v6, v8}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, LX/1po;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 361
    .line 362
    iget-object v7, v5, LX/1RR;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LX/1J7;

    .line 365
    .line 366
    iget-object v10, v3, LX/1v6;->A0J:LX/1vd;

    .line 367
    .line 368
    const v6, -0x30accdee

    .line 369
    .line 370
    .line 371
    const v5, -0x257f225a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6, v14, v5}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LX/1J7;

    .line 379
    .line 380
    const v5, -0xd25449c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_a

    .line 388
    .line 389
    const v6, 0x60a1103b

    .line 390
    .line 391
    .line 392
    const v5, 0x5e3a0870

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v6, v14, v5}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LX/1J7;

    .line 400
    .line 401
    if-eqz v7, :cond_9

    .line 402
    .line 403
    const v6, 0x4c6dbf6b    # 6.232414E7f

    .line 404
    .line 405
    .line 406
    const v5, 0x2ab2bd80

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v6, v14, v5}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LX/1J7;

    .line 414
    .line 415
    if-eqz v6, :cond_8

    .line 416
    .line 417
    const v5, 0x1c56c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    :cond_8
    const v5, 0x337a8b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    const/16 v5, 0xd1b

    .line 430
    .line 431
    invoke-virtual {v7, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    :cond_9
    move-object v5, v15

    .line 435
    goto :goto_4

    .line 436
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const v6, -0x20ec98a6

    .line 441
    .line 442
    .line 443
    const v5, -0xb49ab5f

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v14, v6, v5}, LX/0Yg;->A0U(LX/1Bn;Ljava/lang/Class;II)LX/1bX;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LX/1J7;

    .line 461
    .line 462
    const v7, -0x583ad017

    .line 463
    .line 464
    .line 465
    const v5, -0x4aaac9ee

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7, v14, v5}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LX/1J7;

    .line 473
    .line 474
    if-eqz v7, :cond_b

    .line 475
    .line 476
    const v8, 0x32c5ab

    .line 477
    .line 478
    .line 479
    const v5, -0x552be33e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8, v14, v5}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LX/1J7;

    .line 487
    .line 488
    if-eqz v8, :cond_c

    .line 489
    .line 490
    const v5, 0x1c56c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    :goto_3
    const v5, 0x337a8b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const v5, 0x262873f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const v5, 0x5c24b9c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v5}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-instance v5, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 519
    .line 520
    invoke-direct {v5, v8, v7, v9, v6}, Lcom/facebook/workshared/auth/community/WorkCommunity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_c
    move-object v9, v15

    .line 528
    goto :goto_3

    .line 529
    :cond_d
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :goto_4
    iget-object v6, v10, LX/1vd;->A01:LX/0Na;

    .line 534
    .line 535
    invoke-static {v6}, LX/0Yg;->A17(LX/0Na;)V

    .line 536
    .line 537
    .line 538
    if-eqz v13, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 539
    .line 540
    :try_start_2
    invoke-direct {v3, v0, v15}, LX/1v6;->A07(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_e
    const-string v6, "SwitchToWorkAccountFailed"

    .line 545
    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_13

    .line 553
    .line 554
    move-object/from16 v7, p3

    .line 555
    .line 556
    if-eqz p3, :cond_11

    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 573
    .line 574
    iget-object v0, v2, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 583
    :cond_10
    :try_start_3
    invoke-static {v6}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 588
    :cond_11
    :try_start_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ne v0, v1, :cond_12

    .line 593
    .line 594
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/facebook/workshared/auth/community/WorkCommunity;

    .line 599
    .line 600
    :goto_5
    iget-object v5, v2, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v0, v4, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 607
    .line 608
    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/1Zd;

    .line 612
    .line 613
    invoke-direct {v0, v1, v3}, LX/1Zd;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;LX/1v6;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3, v15}, LX/1v6;->A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 621
    :cond_12
    :try_start_5
    invoke-static {v6}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 626
    :catch_0
    :try_start_6
    invoke-static {v3}, LX/1v6;->A05(LX/1v6;)LX/1Zv;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v6, v3

    .line 631
    move-object v8, v15

    .line 632
    move-object v9, v15

    .line 633
    move-object v10, v15

    .line 634
    move v11, v1

    .line 635
    move v12, v1

    .line 636
    invoke-static/range {v6 .. v12}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v1, v4, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 644
    .line 645
    const-string/jumbo v0, "username"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v4, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 652
    .line 653
    const-string/jumbo v0, "token"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string/jumbo v0, "work_communities_param"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/1x7;->WORK_AUTH_COMMUNITY_ID_REQUIRED:LX/1x7;

    .line 670
    .line 671
    new-instance v1, LX/1vq;

    .line 672
    .line 673
    invoke-direct {v1, v2, v0}, LX/1vq;-><init>(Landroid/os/Bundle;LX/1x7;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 677
    :cond_13
    :try_start_7
    invoke-static {v6}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 682
    :catch_1
    :try_start_8
    invoke-static {v3}, LX/1v6;->A05(LX/1v6;)LX/1Zv;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object v5, v15

    .line 687
    move-object v6, v15

    .line 688
    move-object v7, v15

    .line 689
    move v8, v1

    .line 690
    move v9, v1

    .line 691
    invoke-static/range {v3 .. v9}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/1x7;->WORK_AUTH_FAILED:LX/1x7;

    .line 695
    .line 696
    new-instance v1, LX/1vq;

    .line 697
    .line 698
    invoke-direct {v1, v15, v0}, LX/1vq;-><init>(Landroid/os/Bundle;LX/1x7;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :catch_2
    move-exception v2

    .line 703
    sget-object v1, LX/1v6;->A12:Ljava/lang/String;

    .line 704
    .line 705
    const-string/jumbo v0, "workCommunityPeekResult error"

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LX/1x7;->CONNECTION_FAILURE:LX/1x7;

    .line 712
    .line 713
    new-instance v1, LX/1vq;

    .line 714
    .line 715
    invoke-direct {v1, v15, v0}, LX/1vq;-><init>(Landroid/os/Bundle;LX/1x7;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :catch_3
    invoke-static {v3}, LX/1v6;->A05(LX/1v6;)LX/1Zv;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object v5, v15

    .line 724
    move-object v6, v15

    .line 725
    move-object v7, v15

    .line 726
    move v8, v1

    .line 727
    move v9, v1

    .line 728
    invoke-static/range {v3 .. v9}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/1x7;->WORK_AUTH_FAILED:LX/1x7;

    .line 732
    .line 733
    new-instance v1, LX/1vq;

    .line 734
    .line 735
    invoke-direct {v1, v15, v0}, LX/1vq;-><init>(Landroid/os/Bundle;LX/1x7;)V

    .line 736
    .line 737
    .line 738
    :goto_6
    throw v1

    .line 739
    :cond_14
    invoke-direct {v3, v0, v8}, LX/1v6;->A07(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;)V

    .line 740
    .line 741
    .line 742
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 743
    :catch_4
    move-exception v2

    .line 744
    sget-object v1, LX/1v6;->A12:Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "completeAuthentication error"

    .line 747
    .line 748
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v3, LX/1v6;->A0t:LX/0Na;

    .line 752
    .line 753
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/1vT;

    .line 758
    .line 759
    invoke-interface {v0, v2}, LX/1vT;->AVF(Ljava/lang/Throwable;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :catch_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Runnable;

    .line 778
    .line 779
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 780
    .line 781
    .line 782
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 783
    :cond_15
    throw v2
.end method

.method public static A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p1, LX/1v6;->A03:LX/1vc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    invoke-static {}, LX/1vZ;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1v6;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "auth_logout"

    .line 27
    .line 28
    new-instance v0, LX/1Zv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v4, v4}, LX/1v6;->A0B(LX/1Zv;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1v6;->A0Y:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "LogoutDidNotComplete"

    .line 43
    .line 44
    const-string v0, "Trying to login, but logout did not complete."

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/1v6;->A0t:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1vT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1vT;->AVM()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 76
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
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    invoke-direct {p1, v0, p2, v3, v4}, LX/1v6;->A01(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;Ljava/lang/String;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    return-object v0
.end method

.method public static A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1v6;->A0w:LX/0Na;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x2081026500001abcL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

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
    iget-object v0, p1, LX/1v6;->A03:LX/1vc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v0, p1, LX/1v6;->A03:LX/1vc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

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
    invoke-static {}, LX/1vZ;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/1v6;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "auth_logout"

    .line 56
    .line 57
    new-instance v1, LX/1Zv;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v1, v0, v0}, LX/1v6;->A0B(LX/1Zv;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/1v6;->A0Y:LX/0Na;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "LogoutDidNotComplete"

    .line 73
    .line 74
    const-string v0, "Trying to login, but logout did not complete."

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, LX/1v6;->A0t:LX/0Na;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1vT;

    .line 86
    .line 87
    invoke-interface {v0}, LX/1vT;->AVM()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Runnable;

    .line 106
    .line 107
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v6, LX/014;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v0, "auth_logout"

    .line 122
    .line 123
    new-instance v5, LX/1Zv;

    .line 124
    .line 125
    invoke-direct {v5, v0}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v8, v7

    .line 130
    move p0, v9

    .line 131
    invoke-static/range {v4 .. v10}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v1, v0, p2, v9}, LX/1v6;->A01(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;Ljava/lang/String;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static A05(LX/1v6;)LX/1Zv;
    .locals 2

    .line 0
    const-string v1, "SwitchToWorkAccountFailed"

    .line 1
    .line 2
    iget-object v0, p0, LX/1v6;->A0Y:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Gk;

    .line 9
    .line 10
    const-string v0, "Logout reason not recognised:"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LogoutReasonNotRecognised"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "auth_logout"

    .line 22
    .line 23
    new-instance v0, LX/1Zv;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static A06(LX/1v6;)LX/1vp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1v6;->A0o:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1vp;

    .line 7
    .line 8
    return-object p0
.end method

.method private A07(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1v6;->A0t:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vT;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/1vT;->AVE(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1Zv;)Ljava/util/List;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/1v6;->A0L:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2cG;

    .line 39
    .line 40
    const-string/jumbo v0, "login_complete"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2cG;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v0, v12, LX/1v6;->A0i:LX/0Na;

    .line 5
    .line 6
    move-object/from16 p0, v0

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v3, v12, LX/1v6;->A0K:LX/0JU;

    .line 13
    .line 14
    sget-object v2, LX/0JU;->FB4A:LX/0JU;

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    sget v1, LX/2eq;->A5N:I

    .line 19
    .line 20
    iget-object v0, v12, LX/1v6;->A01:LX/1zG;

    .line 21
    .line 22
    invoke-static {v9, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1z6;->A0G()LX/3EH;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x47

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    if-eq v0, v13, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v12, LX/1v6;->A0e:LX/0Na;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    const v6, 0x940001

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    :try_start_0
    sget v20, LX/2eq;->AJj:I

    .line 59
    .line 60
    iget-object v1, v12, LX/1v6;->A01:LX/1zG;

    .line 61
    .line 62
    move/from16 v0, v20

    .line 63
    .line 64
    invoke-static {v9, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/1vD;

    .line 69
    .line 70
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v0, v13, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v13, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v3, 0x1

    .line 80
    :cond_4
    iget-object v0, v12, LX/1v6;->A03:LX/1vc;

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v0, v19

    .line 85
    .line 86
    check-cast v0, LX/1v5;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    iput-boolean v15, v0, LX/1v5;->A0K:Z

    .line 90
    .line 91
    new-array v1, v5, [Ljava/util/Set;

    .line 92
    .line 93
    sget v0, LX/2eq;->A41:I

    .line 94
    .line 95
    iget-object v14, v4, LX/1vD;->A01:LX/1zG;

    .line 96
    .line 97
    invoke-static {v9, v14, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    aput-object v0, v1, v10

    .line 104
    .line 105
    sget v0, LX/2eq;->AJg:I

    .line 106
    .line 107
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v15

    .line 112
    .line 113
    invoke-static {v1}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    iget-object v0, v4, LX/1vD;->A05:LX/0Na;

    .line 118
    .line 119
    move-object/from16 v29, v0

    .line 120
    .line 121
    invoke-interface/range {v29 .. v29}, LX/0Na;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1vS;

    .line 126
    .line 127
    const-string v0, "before_logout_start"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/1vD;->A07:LX/0Na;

    .line 133
    .line 134
    move-object/from16 v28, v0

    .line 135
    .line 136
    invoke-static/range {v28 .. v28}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v2, 0x940002

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_1
    move-object/from16 v11, p1

    .line 147
    .line 148
    iget-object v0, v4, LX/1vD;->A02:LX/0Na;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1vT;

    .line 155
    .line 156
    invoke-interface {v0, v11, v10}, LX/1vT;->AVN(LX/1Zv;Z)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Runnable;

    .line 175
    .line 176
    iget-object v0, v11, LX/1Zv;->A02:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    iget-object v0, v4, LX/1vD;->A08:LX/0Na;

    .line 181
    .line 182
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v0, v11, LX/1Zv;->A02:Ljava/util/List;

    .line 197
    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    new-instance v17, LX/1w6;

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    invoke-direct {v0, v4, v11}, LX/1w6;-><init>(LX/1vD;LX/1Zv;)V

    .line 205
    .line 206
    .line 207
    sget v0, LX/2eq;->AJh:I

    .line 208
    .line 209
    invoke-static {v9, v14, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    invoke-static {v15}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1w2;

    .line 238
    .line 239
    new-instance v15, LX/1il;

    .line 240
    .line 241
    move-object/from16 v21, v15

    .line 242
    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    move-object/from16 v25, v17

    .line 248
    .line 249
    move/from16 v26, v10

    .line 250
    .line 251
    invoke-direct/range {v21 .. v26}, LX/1il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    move-object/from16 v0, v27

    .line 263
    .line 264
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268
    :catch_0
    :try_start_2
    move-exception v0

    .line 269
    invoke-static/range {v28 .. v28}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "logout_error"

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v28

    .line 284
    .line 285
    invoke-static {v0, v2}, LX/0Ye;->A0o(LX/0Na;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-interface/range {v29 .. v29}, LX/0Na;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/1vS;

    .line 293
    .line 294
    const-string v0, "before_logout_done"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz p6, :cond_7

    .line 300
    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v4, v7}, LX/1vD;->A01(Z)V

    .line 304
    .line 305
    .line 306
    :cond_7
    if-eqz v7, :cond_8

    .line 307
    .line 308
    iget-object v1, v12, LX/1v6;->A05:LX/1wS;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/1wS;->A01()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v12, LX/1v6;->A0X:LX/0Na;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1O2;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/1O2;->A00()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v1}, LX/1wS;->A00()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const/16 v16, 0x0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    :goto_3
    const/16 v16, 0x1

    .line 335
    .line 336
    :goto_4
    move/from16 v15, p5

    .line 337
    .line 338
    if-eqz p5, :cond_d

    .line 339
    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    if-eqz p2, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    const/16 v26, 0x0

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    packed-switch v0, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    const-string v26, "FACEWEB_NONSPECIFIC"

    .line 356
    .line 357
    :goto_6
    invoke-interface/range {v19 .. v19}, LX/1vj;->AIF()Lcom/facebook/user/model/User;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v0, v12, LX/1v6;->A02:LX/0Na;

    .line 364
    .line 365
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-interface/range {v19 .. v19}, LX/1vc;->AC7()LX/1va;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/1va;->FACEBOOK:LX/1va;

    .line 373
    .line 374
    if-ne v1, v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v12, LX/1v6;->A0l:LX/0Na;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v14, "MAGIC_LOGOUT_TAG"

    .line 382
    .line 383
    const-string v0, "AUTH_OPERATION"

    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const v2, 0x940006

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_0
    const-string v26, "ACCOUNT_REMOVED"

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_1
    const-string v26, "USER_INITIATED"

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_2
    const-string v26, "USER_INITIATED_LIAS"

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_3
    const-string v26, "PTU_SWITCH_LIAS"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_4
    const-string v26, "USER_INITIATED_PROFILE_SWITCHING"

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_5
    const-string v26, "USER_INITIATED_PROFILE_SWITCHING_SKIP_DATA_CLEANING"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_6
    const-string v26, "FORCED_ERROR_INVALID_SESSION"

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_7
    const-string v26, "FORCED_FACEWEB_AUTHENTICATION_FAILED"

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_8
    const-string v26, "FORCED_FACEWEB_COMPONENTS_STORE_ERROR"

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_9
    const-string v26, "FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR"

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_a
    const-string v26, "WORK_DBL_MULTI_ACCOUNT_SWITCH"

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_b
    const-string v26, "BEFORE_AUTH_COMPLETE"

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :goto_7
    if-nez v7, :cond_c

    .line 433
    .line 434
    move-object v14, v0

    .line 435
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 440
    .line 441
    invoke-direct {v0, v1, v9, v14, v9}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LX/1ZU;

    .line 445
    .line 446
    move-object/from16 v24, p3

    .line 447
    .line 448
    move-object/from16 v25, p4

    .line 449
    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    move-object/from16 v22, v12

    .line 453
    .line 454
    move-object/from16 v23, v0

    .line 455
    .line 456
    invoke-direct/range {v21 .. v26}, LX/1ZU;-><init>(LX/1v6;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v12, LX/1v6;->A0c:LX/0Na;

    .line 460
    .line 461
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v1}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v7, :cond_e

    .line 470
    .line 471
    iget-object v0, v12, LX/1v6;->A06:LX/1vD;

    .line 472
    .line 473
    new-instance v1, LX/1bo;

    .line 474
    .line 475
    invoke-direct {v1, v0, v5}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, LX/1vD;->A03:LX/0Na;

    .line 479
    .line 480
    invoke-static {v0, v1, v14}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_8
    invoke-static/range {p0 .. p0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const v1, 0x940007

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 491
    .line 492
    .line 493
    iget-object v13, v12, LX/1v6;->A05:LX/1wS;

    .line 494
    .line 495
    iget-object v0, v13, LX/1wS;->A01:LX/0Na;

    .line 496
    .line 497
    invoke-static {v0}, LX/0Yf;->A0z(LX/0Na;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v13, LX/1wS;->A00:LX/1zG;

    .line 501
    .line 502
    move/from16 v0, v20

    .line 503
    .line 504
    invoke-static {v9, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/1vD;

    .line 509
    .line 510
    if-nez v16, :cond_10

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_e
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    const-string/jumbo v1, "logout_error"

    .line 524
    .line 525
    .line 526
    const-string v0, "Expire Session Sync failed."

    .line 527
    .line 528
    invoke-interface {v13, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x3

    .line 532
    goto :goto_9

    .line 533
    :cond_f
    const/4 v0, 0x2

    .line 534
    :goto_9
    invoke-interface {v13, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 535
    .line 536
    .line 537
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 538
    :goto_a
    :try_start_3
    invoke-virtual {v13}, LX/1wS;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 539
    .line 540
    .line 541
    :try_start_4
    invoke-virtual {v13}, LX/1wS;->A00()V

    .line 542
    .line 543
    .line 544
    :cond_10
    invoke-direct {v12, v11, v3, v15}, LX/1v6;->A0B(LX/1Zv;ZZ)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v13, LX/1wS;->A02:LX/0Na;

    .line 548
    .line 549
    invoke-static {v9}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 550
    .line 551
    .line 552
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    const/4 v11, 0x1

    .line 554
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :try_start_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1vj;

    .line 566
    .line 567
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 572
    .line 573
    if-eq v9, v0, :cond_11

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    :cond_11
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v13, LX/1wS;->A04:LX/0Na;

    .line 580
    .line 581
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/1z1;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/1z1;->A0B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 588
    .line 589
    .line 590
    :try_start_6
    iget-object v0, v13, LX/1wS;->A03:LX/0Na;

    .line 591
    .line 592
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 597
    .line 598
    iput-boolean v10, v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 599
    .line 600
    :try_start_7
    invoke-virtual {v2}, LX/1vD;->A00()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, LX/1vD;->A06:LX/0Na;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v10}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static/range {v28 .. v28}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const v9, 0x940008

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 623
    .line 624
    .line 625
    iget-object v11, v4, LX/1vD;->A02:LX/0Na;

    .line 626
    .line 627
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/1vT;

    .line 632
    .line 633
    invoke-interface {v0, v3}, LX/1vT;->AUa(Z)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Runnable;

    .line 656
    .line 657
    new-instance v1, LX/1vR;

    .line 658
    .line 659
    invoke-direct {v1, v4, v0, v7, v9}, LX/1vR;-><init>(LX/1vD;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 660
    .line 661
    .line 662
    if-eqz v3, :cond_12

    .line 663
    .line 664
    iget-object v0, v4, LX/1vD;->A09:LX/0Na;

    .line 665
    .line 666
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_12
    invoke-virtual {v1}, LX/1vR;->run()V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_13
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static/range {v28 .. v28}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v0, 0x2

    .line 691
    if-eqz v7, :cond_14

    .line 692
    .line 693
    const/4 v0, 0x3

    .line 694
    :cond_14
    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 695
    .line 696
    .line 697
    invoke-interface/range {v29 .. v29}, LX/0Na;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/1vS;

    .line 702
    .line 703
    const-string v0, "after_logout_done"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static/range {v28 .. v28}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const v7, 0x94000a

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-interface {v11}, LX/0Na;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/1vT;

    .line 727
    .line 728
    invoke-interface {v0, v3}, LX/1vT;->AZc(Z)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Runnable;

    .line 747
    .line 748
    new-instance v1, LX/1vR;

    .line 749
    .line 750
    invoke-direct {v1, v4, v0, v9, v7}, LX/1vR;-><init>(LX/1vD;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 751
    .line 752
    .line 753
    if-eqz v3, :cond_15

    .line 754
    .line 755
    iget-object v0, v4, LX/1vD;->A09:LX/0Na;

    .line 756
    .line 757
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_15
    invoke-virtual {v1}, LX/1vR;->run()V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_17

    .line 778
    .line 779
    iget-object v0, v4, LX/1vD;->A04:LX/0Na;

    .line 780
    .line 781
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/1jZ;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, LX/1jZ;->A00(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    :cond_17
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static/range {v28 .. v28}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/4 v0, 0x2

    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    const/4 v0, 0x3

    .line 802
    :cond_18
    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 803
    .line 804
    .line 805
    invoke-interface/range {v29 .. v29}, LX/0Na;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/1vS;

    .line 810
    .line 811
    const-string/jumbo v0, "logout_complete_done"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget v0, LX/2eq;->A8E:I

    .line 818
    .line 819
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/2cG;

    .line 824
    .line 825
    const-string/jumbo v0, "logout_complete"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, LX/2cG;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 829
    .line 830
    .line 831
    invoke-interface/range {v19 .. v19}, LX/1vc;->A9w()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v8, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :catchall_0
    move-exception v1

    .line 839
    :try_start_8
    iget-object v0, v13, LX/1wS;->A03:LX/0Na;

    .line 840
    .line 841
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 846
    .line 847
    iput-boolean v10, v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0B:Z

    .line 848
    .line 849
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 850
    :catchall_1
    :try_start_9
    move-exception v0

    .line 851
    invoke-virtual {v2}, LX/1vD;->A00()V

    .line 852
    .line 853
    .line 854
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 855
    :catchall_2
    move-exception v1

    .line 856
    iget-object v0, v12, LX/1v6;->A03:LX/1vc;

    .line 857
    .line 858
    invoke-interface {v0}, LX/1vc;->A9w()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v8, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    nop

    .line 866
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A09()Z
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
    const/4 v0, 0x1

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

.method public static A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1v6;->A0x:LX/0Na;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {v1, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 15
    .line 16
    sget-object v0, LX/1ZJ;->PASSWORD:LX/1ZJ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1ZJ;->WORK_ACCOUNT_PASSWORD:LX/1ZJ;

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

.method private final A0B(LX/1Zv;ZZ)V
    .locals 17

    .line 0
    sget v1, LX/2eq;->A5B:I

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v3, v8, LX/1v6;->A01:LX/1zG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v1}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, LX/2eq;->AJm:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1vS;

    .line 18
    .line 19
    sget v1, LX/2eq;->AJj:I

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/1vD;

    .line 26
    .line 27
    iget-object v1, v8, LX/1v6;->A0i:LX/0Na;

    .line 28
    .line 29
    invoke-static {v1}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "clear_data_start"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v11, LX/1vD;->A07:LX/0Na;

    .line 39
    .line 40
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v6, 0x94000c

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v11, LX/1vD;->A02:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1vT;

    .line 57
    .line 58
    invoke-interface {v1}, LX/1vT;->AW2()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Runnable;

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v1, "logout_error"

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    :cond_1
    invoke-interface {v4, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 109
    .line 110
    .line 111
    const-string v1, "clear_privacy_data_done"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v8, LX/1v6;->A03:LX/1vc;

    .line 117
    .line 118
    invoke-interface {v6}, LX/1vc;->AC7()LX/1va;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v1, LX/1va;->FACEBOOK:LX/1va;

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    if-ne v4, v1, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v9, 0x94000e

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1vT;

    .line 152
    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    invoke-interface {v1, v7, v5}, LX/1vT;->AW3(LX/1Zv;Z)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/lang/Runnable;

    .line 174
    .line 175
    iget-object v12, v7, LX/1Zv;->A02:Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, v11, LX/1vD;->A09:LX/0Na;

    .line 178
    .line 179
    invoke-static {v1}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v1, LX/1vR;

    .line 184
    .line 185
    invoke-direct {v1, v11, v14, v13, v9}, LX/1vR;-><init>(LX/1vD;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    iget-object v1, v11, LX/1vD;->A06:LX/0Na;

    .line 203
    .line 204
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v1, 0x2

    .line 223
    :goto_2
    invoke-interface {v4, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 224
    .line 225
    .line 226
    const v9, 0x940002

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v1, 0x3

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    :try_start_1
    iget-object v1, v11, LX/1vD;->A04:LX/0Na;

    .line 237
    .line 238
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/1jZ;

    .line 243
    .line 244
    iget-object v1, v7, LX/1Zv;->A02:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v4, v1}, LX/1jZ;->A00(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-interface {v4, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 258
    .line 259
    .line 260
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :catch_1
    move-exception v1

    .line 262
    invoke-static {v10}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string/jumbo v1, "logout_error"

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v9, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v9}, LX/0Ye;->A0o(LX/0Na;I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    const-string v1, "clear_user_data_done"

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    const v1, 0x940010

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v8, LX/1v6;->A0K:LX/0JU;

    .line 291
    .line 292
    sget-object v4, LX/0JU;->MESSENGER:LX/0JU;

    .line 293
    .line 294
    if-ne v7, v4, :cond_6

    .line 295
    .line 296
    if-eqz p3, :cond_6

    .line 297
    .line 298
    invoke-interface {v6}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v4, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 303
    .line 304
    if-eq v7, v4, :cond_6

    .line 305
    .line 306
    iget-object v4, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    iget-object v4, v8, LX/1v6;->A0b:LX/0Na;

    .line 311
    .line 312
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/1vh;

    .line 317
    .line 318
    iget-object v4, v4, LX/1vh;->A00:LX/1Nm;

    .line 319
    .line 320
    invoke-static {v4}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v4, LX/1vY;->A04:LX/1b2;

    .line 325
    .line 326
    invoke-interface {v7, v4}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, LX/1hU;->commitImmediately()V

    .line 330
    .line 331
    .line 332
    :cond_6
    check-cast v6, LX/1v5;

    .line 333
    .line 334
    iget-object v4, v6, LX/1v5;->A05:LX/1Nm;

    .line 335
    .line 336
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, LX/1vP;

    .line 341
    .line 342
    const-string v14, "LoggedInUserSessionManagerV2"

    .line 343
    .line 344
    iget-object v10, v9, LX/1vP;->A04:LX/2bE;

    .line 345
    .line 346
    if-eqz v10, :cond_7

    .line 347
    .line 348
    iget-object v4, v9, LX/1vP;->A02:LX/1Nm;

    .line 349
    .line 350
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, LX/2az;

    .line 355
    .line 356
    iget-object v4, v9, LX/1vP;->A01:LX/1Nm;

    .line 357
    .line 358
    invoke-static {v4}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v7, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 367
    .line 368
    new-instance v4, LX/2UL;

    .line 369
    .line 370
    invoke-direct {v4, v10, v7}, LX/2UL;-><init>(LX/2bE;LX/2ba;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v7, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 377
    .line 378
    invoke-direct {v7, v8}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v9, LX/1vP;->A00:LX/1Nm;

    .line 382
    .line 383
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, LX/2b1;

    .line 388
    .line 389
    const-string/jumbo v4, "null cannot be cast to non-null type libraries.access.src.main.base.logging.logger.AccessLibraryLogger"

    .line 390
    .line 391
    .line 392
    invoke-static {v15, v4}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v16, v7

    .line 403
    .line 404
    invoke-virtual/range {v11 .. v16}, LX/2az;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    iget-object v7, v6, LX/1v5;->A0E:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v7

    .line 410
    :try_start_2
    sget-object v9, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 411
    .line 412
    invoke-static {v9}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-eqz p2, :cond_8

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    move-object v10, v9

    .line 419
    goto :goto_6

    .line 420
    :goto_5
    iget-object v4, v6, LX/1v5;->A0J:LX/1vb;

    .line 421
    .line 422
    iget-object v10, v4, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 423
    .line 424
    :goto_6
    invoke-static {v10}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    new-instance v8, LX/1vb;

    .line 429
    .line 430
    move-object v12, v0

    .line 431
    move v13, v4

    .line 432
    move-object v11, v0

    .line 433
    invoke-direct/range {v8 .. v13}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 434
    .line 435
    .line 436
    iput-object v8, v6, LX/1v5;->A0J:LX/1vb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .line 438
    monitor-exit v7

    .line 439
    iget-object v0, v6, LX/1v5;->A0C:LX/1Nm;

    .line 440
    .line 441
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/1vs;

    .line 446
    .line 447
    iget-object v0, v0, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 450
    .line 451
    .line 452
    iget-object v8, v6, LX/1v5;->A00:LX/1vB;

    .line 453
    .line 454
    iget-object v0, v8, LX/1vB;->A01:LX/1xg;

    .line 455
    .line 456
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string/jumbo v0, "uid"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v0, "page_admin_uid"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v0, "page_admin_access_token"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "access_token"

    .line 479
    .line 480
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "session_cookies_string"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "secret"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v0, "session_key"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v0, "username"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "analytics_claim"

    .line 508
    .line 509
    invoke-virtual {v7, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, LX/1xH;->A07()V

    .line 513
    .line 514
    .line 515
    if-nez p2, :cond_9

    .line 516
    .line 517
    invoke-static {v8}, LX/1vB;->A00(LX/1vB;)LX/1w7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/1w7;->A00:LX/1xg;

    .line 522
    .line 523
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/1xH;->A04(LX/1xH;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v4, v0, LX/1xH;->A01:Z

    .line 531
    .line 532
    invoke-virtual {v0}, LX/1xH;->A07()V

    .line 533
    .line 534
    .line 535
    :cond_9
    iget-object v0, v6, LX/1v5;->A06:LX/1Nm;

    .line 536
    .line 537
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v0, LX/1vN;->A07:LX/1b2;

    .line 542
    .line 543
    invoke-interface {v4, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 547
    .line 548
    .line 549
    if-nez p2, :cond_a

    .line 550
    .line 551
    iget-object v0, v6, LX/1v5;->A0F:Ljava/util/Set;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 554
    .line 555
    .line 556
    :cond_a
    iget-object v7, v6, LX/1v5;->A01:LX/1vu;

    .line 557
    .line 558
    iget-object v0, v7, LX/1vw;->A01:LX/1w9;

    .line 559
    .line 560
    invoke-interface {v0}, LX/1w9;->ANV()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/16 v4, 0x25

    .line 565
    .line 566
    new-instance v0, LX/3xn;

    .line 567
    .line 568
    invoke-direct {v0, v7, v4}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v5, v0}, LX/1vw;->A07(Ljava/lang/String;LX/0Cw;)LX/1w9;

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, LX/1v5;->A08:LX/1Nm;

    .line 575
    .line 576
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 577
    .line 578
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/0bE;

    .line 583
    .line 584
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 585
    .line 586
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/0bE;

    .line 594
    .line 595
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/0bE;

    .line 605
    .line 606
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 607
    .line 608
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 613
    .line 614
    .line 615
    const-string v0, "clear_auth_data_done"

    .line 616
    .line 617
    invoke-virtual {v2, v0}, LX/1vS;->A00(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    monitor-exit v7

    .line 623
    throw v0
.end method
