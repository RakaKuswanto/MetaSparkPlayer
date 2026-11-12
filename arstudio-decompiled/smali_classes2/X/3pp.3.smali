.class public final LX/3pp;
.super LX/4um;
.source ""

# interfaces
.implements LX/3mU;
.implements LX/3nN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0y:Ljava/util/Set;

.field public static final A0z:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3Rv;

.field public A03:LX/0RP;

.field public A04:LX/0RP;

.field public A05:LX/0RP;

.field public A06:LX/0RP;

.field public A07:LX/0RP;

.field public A08:LX/0RP;

.field public A09:LX/0RP;

.field public A0A:LX/0RP;

.field public A0B:LX/0RP;

.field public A0C:LX/0RP;

.field public A0D:LX/0RP;

.field public A0E:LX/0RP;

.field public A0F:LX/0RP;

.field public A0G:LX/0RP;

.field public A0H:LX/0RP;

.field public A0I:LX/3je;

.field public A0J:LX/28V;

.field public A0K:LX/3m5;

.field public A0L:LX/3ua;

.field public A0M:LX/3pq;

.field public A0N:LX/3pl;

.field public A0O:LX/3m2;

.field public A0P:LX/3m2;

.field public A0Q:LX/3Z4;

.field public A0R:LX/0VC;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/3TB;

.field public A0X:LX/3kj;

.field public A0Y:LX/3iE;

.field public A0Z:LX/3iD;

.field public A0a:LX/3mX;

.field public A0b:LX/42x;

.field public A0c:Z

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/media/AudioManager;

.field public final A0f:LX/0RP;

.field public final A0g:LX/0RP;

.field public final A0h:LX/0RP;

.field public final A0i:LX/0RP;

.field public final A0j:LX/0RP;

.field public final A0k:LX/0RP;

.field public final A0l:LX/0RP;

.field public final A0m:LX/0RP;

.field public final A0n:LX/0RP;

.field public final A0o:LX/0RP;

.field public final A0p:LX/3ra;

.field public final A0q:LX/3pu;

.field public final A0r:LX/3ps;

.field public final A0s:LX/3so;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Z

.field public volatile A0v:Landroid/util/Pair;

.field public volatile A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0x:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "REGULAR_360_VIDEO"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "LIVE_360_VIDEO"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "PREVIOUSLY_LIVE_360_VIDEO"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/3pp;->A0z:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3pp;->A0y:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v5}, LX/4um;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget v1, LX/2I6;->A2k:I

    .line 6
    .line 7
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3pp;->A0j:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->AS7:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3pp;->A0m:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->AHR:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3pp;->A0k:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->ATr:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3pp;->A0n:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->AXR:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LX/3pp;->A0o:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->AXS:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3pp;->A0g:LX/0RP;

    .line 52
    .line 53
    sget v0, LX/2I6;->AXQ:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3pp;->A0f:LX/0RP;

    .line 60
    .line 61
    sget v0, LX/2I6;->A2q:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3pp;->A0h:LX/0RP;

    .line 68
    .line 69
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, LX/3pp;->A0i:LX/0RP;

    .line 74
    .line 75
    sget v0, LX/2I6;->AVf:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3pp;->A0l:LX/0RP;

    .line 82
    .line 83
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3pp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 90
    .line 91
    iput-object v0, p0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 92
    .line 93
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 94
    .line 95
    iput-object v0, p0, LX/3pp;->A0J:LX/28V;

    .line 96
    .line 97
    sget-object v0, LX/3je;->NO_INFO:LX/3je;

    .line 98
    .line 99
    iput-object v0, p0, LX/3pp;->A0I:LX/3je;

    .line 100
    .line 101
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 102
    .line 103
    iput-object v0, p0, LX/3pp;->A0K:LX/3m5;

    .line 104
    .line 105
    sget-object v0, LX/3ua;->STANDARD_DEFINITION:LX/3ua;

    .line 106
    .line 107
    iput-object v0, p0, LX/3pp;->A0L:LX/3ua;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/3pp;->A0d:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/3pp;->A0v:Landroid/util/Pair;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/3pp;->A0q:LX/3pu;

    .line 135
    .line 136
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/3pp;->A03:LX/0RP;

    .line 141
    .line 142
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3pp;->A08:LX/0RP;

    .line 147
    .line 148
    sget v1, LX/2I6;->AXU:I

    .line 149
    .line 150
    new-instance v0, LX/3FX;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/3pp;->A0D:LX/0RP;

    .line 156
    .line 157
    sget v1, LX/2I6;->AWQ:I

    .line 158
    .line 159
    new-instance v0, LX/3FX;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/3pp;->A06:LX/0RP;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    new-instance v0, LX/0Xd;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1, p0}, LX/0Xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/3pp;->A0R:LX/0VC;

    .line 173
    .line 174
    sget v1, LX/2I6;->AXV:I

    .line 175
    .line 176
    new-instance v0, LX/3FX;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/3pp;->A07:LX/0RP;

    .line 182
    .line 183
    sget v0, LX/2I6;->AWM:I

    .line 184
    .line 185
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/3pp;->A05:LX/0RP;

    .line 190
    .line 191
    sget v0, LX/2I6;->ANb:I

    .line 192
    .line 193
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/3pp;->A0C:LX/0RP;

    .line 198
    .line 199
    sget v0, LX/2I6;->A3R:I

    .line 200
    .line 201
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/3pp;->A04:LX/0RP;

    .line 206
    .line 207
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/3pp;->A0F:LX/0RP;

    .line 212
    .line 213
    sget v0, LX/2I6;->ASF:I

    .line 214
    .line 215
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/3pp;->A09:LX/0RP;

    .line 220
    .line 221
    sget v0, LX/2I6;->ASB:I

    .line 222
    .line 223
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/3pp;->A0B:LX/0RP;

    .line 228
    .line 229
    sget v0, LX/2I6;->AXW:I

    .line 230
    .line 231
    new-instance v1, LX/3FX;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, LX/3pp;->A0A:LX/0RP;

    .line 237
    .line 238
    sget v0, LX/2I6;->AXT:I

    .line 239
    .line 240
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/3pp;->A0E:LX/0RP;

    .line 245
    .line 246
    sget v0, LX/2I6;->ASA:I

    .line 247
    .line 248
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/3pp;->A0H:LX/0RP;

    .line 253
    .line 254
    sget v0, LX/2I6;->AWl:I

    .line 255
    .line 256
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/3pp;->A0G:LX/0RP;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3Fo;

    .line 267
    .line 268
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    new-instance v1, LX/3ps;

    .line 276
    .line 277
    invoke-direct {v1, p1}, LX/3ps;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/3Fa;->A0A()V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, LX/3pp;->A0r:LX/3ps;

    .line 287
    .line 288
    new-instance v0, LX/3ra;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/3ra;-><init>(LX/3ps;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/3pp;->A0p:LX/3ra;

    .line 294
    .line 295
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/2kY;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v0, v0, LX/2kY;->A01:LX/0lu;

    .line 306
    .line 307
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 308
    .line 309
    invoke-static {v2}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v1, 0x1d001a

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    invoke-static {v2}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 327
    .line 328
    .line 329
    :cond_0
    const-string v0, "RichVideoPlayer.create"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :try_start_1
    const-string/jumbo v0, "audio"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/media/AudioManager;

    .line 342
    .line 343
    iput-object v0, p0, LX/3pp;->A0e:Landroid/media/AudioManager;

    .line 344
    .line 345
    iget-object v0, p0, LX/3pp;->A03:LX/0RP;

    .line 346
    .line 347
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v0, p0, LX/3pp;->A0H:LX/0RP;

    .line 352
    .line 353
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/3so;

    .line 357
    .line 358
    invoke-direct {v1, v2, p0}, LX/3so;-><init>(LX/2Ue;LX/3pp;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, p0, LX/3pp;->A0s:LX/3so;

    .line 362
    .line 363
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/302;

    .line 368
    .line 369
    iput-object v0, v1, LX/3so;->A00:LX/302;

    .line 370
    .line 371
    invoke-direct {p0}, LX/3pp;->A00()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/3pp;->A0f:LX/0RP;

    .line 375
    .line 376
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0hq;

    .line 381
    .line 382
    new-instance v2, LX/3zo;

    .line 383
    .line 384
    invoke-direct {v2, p0}, LX/3zo;-><init>(LX/3pp;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, LX/0hq;->A00:LX/0lu;

    .line 388
    .line 389
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/2Mt;

    .line 394
    .line 395
    new-instance v0, LX/3uw;

    .line 396
    .line 397
    invoke-direct {v0, v2}, LX/3uw;-><init>(LX/3zo;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/3pp;->A0E:LX/0RP;

    .line 404
    .line 405
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/3nB;

    .line 410
    .line 411
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 412
    :try_start_2
    iget-boolean v0, v4, LX/3nB;->A00:Z

    .line 413
    .line 414
    if-nez v0, :cond_1

    .line 415
    .line 416
    iget-object v2, v4, LX/3nB;->A02:Landroid/content/Context;

    .line 417
    .line 418
    const-class v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    invoke-static {v2, v1}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/2TF;

    .line 437
    .line 438
    invoke-static {v0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    :try_start_3
    invoke-static {v1, v4}, LX/2T2;->A07(LX/2T2;LX/2Ih;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    .line 445
    .line 446
    :try_start_4
    monitor-exit v1

    .line 447
    iget-object v0, v4, LX/3nB;->A06:LX/0RP;

    .line 448
    .line 449
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/3nD;

    .line 454
    .line 455
    iget-object v0, v6, LX/3nD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v6, LX/3nD;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    const/16 v0, 0x17

    .line 463
    .line 464
    new-instance v2, LX/0Z1;

    .line 465
    .line 466
    invoke-direct {v2, v6, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v1, "android.intent.action.HDMI_PLUGGED"

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/20g;

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, LX/3nD;->A00()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/3nD;->A01:LX/0RP;

    .line 484
    .line 485
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v0, LX/3GL;

    .line 490
    .line 491
    invoke-direct {v0, v6}, LX/3GL;-><init>(LX/3nD;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, v4, LX/3nB;->A00:Z

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    monitor-exit v1

    .line 503
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    :cond_1
    :goto_0
    :try_start_5
    iget-object v0, v4, LX/3nB;->A0D:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {p0, v0}, LX/0X6;->A1M(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 507
    .line 508
    .line 509
    :try_start_6
    monitor-exit v4

    .line 510
    iget-object v0, p0, LX/3pp;->A0R:LX/0VC;

    .line 511
    .line 512
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput-boolean v0, p0, LX/3pp;->A0u:Z

    .line 523
    .line 524
    sget-object v0, LX/3pp;->A0y:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 535
    :catchall_2
    :try_start_8
    move-exception v0

    .line 536
    monitor-exit v4

    .line 537
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    invoke-static {}, LX/3Fa;->A0A()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pp;->A03:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3pp;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3pp;->A0i:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3pp;->A0F:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3Z4;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3Z4;-><init>(Landroid/os/Handler;LX/2Ue;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    invoke-virtual {p0, v0}, LX/3pp;->setRichVideoPlayerEventBus(LX/3Z4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A01(LX/3m5;LX/3pp;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/3pp;->A0r:LX/3ps;

    .line 9
    .line 10
    invoke-static {v2}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/3ps;->A04:LX/3Z4;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/3u4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3u4;-><init>(LX/3m5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v2, LX/3ps;->A0C:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v0, LX/3uv;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/3uv;-><init>(LX/3m5;LX/3ps;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, LX/3pp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "RichVideoPlayer"

    .line 49
    .line 50
    const-string v0, "Fallback experience will not permit play"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p1, LX/3pp;->A09:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/3tl;

    .line 63
    .line 64
    check-cast v3, LX/3tm;

    .line 65
    .line 66
    iget-boolean v0, v3, LX/3tm;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v2, v3, LX/3tm;->A0A:LX/302;

    .line 71
    .line 72
    const-wide v0, 0x810115003c0dbbL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v3, LX/3tm;->A02:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/3tm;->A03:Z

    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_b

    .line 87
    .line 88
    iget-object v0, p1, LX/3pp;->A0O:LX/3m2;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/3pj;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "InlineSoundTogglePlugin"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/3u9;->INLINE_SOUND_TOGGLE:LX/3u9;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    instance-of v0, v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/3u9;->VIDEO_PLUGIN:LX/3u9;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-boolean v1, v3, LX/3tm;->A02:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "UsageType"

    .line 157
    .line 158
    const-string v0, "PlayRequestLogging"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/3pp;->A0v:Landroid/util/Pair;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "InUseByHoldout"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/3pp;->A0v:Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, "InUseByHoldoutCause"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, "null"

    .line 186
    .line 187
    .line 188
    const-string v0, "PluginSelectorTag"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/3pp;->A0O:LX/3m2;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "IsSponsored"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v1, p1, LX/3pp;->A0O:LX/3m2;

    .line 211
    .line 212
    iget-object v0, p1, LX/3pp;->A05:LX/0RP;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/3tz;->A00(LX/3m2;)LX/3u0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "VideoType"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LX/3pp;->getPlayerType()LX/28V;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "PlayerFormat"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/3u9;->VIDEO_PLUGIN:LX/3u9;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "ContainsVideoPlugin"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/3u9;->INLINE_SOUND_TOGGLE:LX/3u9;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "ContainsSoundToggle"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "PlayerOrigin"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "CallerContext"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LX/3pp;->getVideoId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    :cond_9
    const-string v0, "VideoId"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v5, p1, LX/3pp;->A0F:LX/0RP;

    .line 312
    .line 313
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v4, 0x1d282f

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v2, v4, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v5, p1, LX/3pp;->A0o:LX/0RP;

    .line 366
    .line 367
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/2kY;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v0, v4, LX/2kY;->A01:LX/0lu;

    .line 378
    .line 379
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 380
    .line 381
    invoke-static {v2}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v1, 0x1d001a

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    invoke-static {v2}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v4, LX/2kY;->A00:Landroid/util/SparseBooleanArray;

    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_0
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 406
    .line 407
    .line 408
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v1

    .line 411
    throw v0

    .line 412
    :goto_3
    monitor-exit v1

    .line 413
    :cond_c
    iget-object v0, p1, LX/3pp;->A0O:LX/3m2;

    .line 414
    .line 415
    invoke-direct {p1, v0}, LX/3pp;->A04(LX/3m2;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "RichVideoPlayer.play"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    iget-object v0, p1, LX/3pp;->A0m:LX/0RP;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/0yT;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/0yT;->A01()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {p1}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/3rL;

    .line 442
    .line 443
    instance-of v0, v2, LX/3rp;

    .line 444
    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    iget-object v0, v2, LX/3pl;->A07:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_d
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 464
    .line 465
    if-ne p0, v0, :cond_10

    .line 466
    .line 467
    iget-object v1, p1, LX/3pp;->A0O:LX/3m2;

    .line 468
    .line 469
    if-eqz v1, :cond_10

    .line 470
    .line 471
    const-string v0, "GraphQLStoryProps"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, LX/3pp;->A0O:LX/3m2;

    .line 477
    .line 478
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string/jumbo v0, "file://"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v1}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 532
    .line 533
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 553
    .line 554
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v3}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_f
    iget-object v1, v2, LX/3pl;->A03:LX/3Z4;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/3u4;

    .line 578
    .line 579
    invoke-direct {v0, p0}, LX/3u4;-><init>(LX/3m5;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    :goto_5
    iget-object v0, p1, LX/3pp;->A0C:LX/0RP;

    .line 586
    .line 587
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v2, LX/3tu;

    .line 592
    .line 593
    invoke-direct {v2, p1, p1}, LX/3tu;-><init>(Landroid/view/View;LX/3pp;)V

    .line 594
    .line 595
    .line 596
    const-wide/16 v0, 0xbb8

    .line 597
    .line 598
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/2kY;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v1, v0}, LX/2kY;->A00(LX/2kY;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static final A02(LX/3m5;LX/3pp;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/3pp;->A0i:LX/0RP;

    .line 1
    .line 2
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81041600052930L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x82041600060a0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    iget-object v0, p1, LX/3pp;->A0C:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/3xv;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, LX/3xv;-><init>(LX/3m5;LX/3pp;)V

    .line 44
    .line 45
    .line 46
    int-to-long v0, v1

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p0, p1}, LX/3pp;->A01(LX/3m5;LX/3pp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A03(LX/3pp;LX/3m2;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    invoke-static {v3, v15}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {v3}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3pj;

    .line 32
    .line 33
    iget-object v2, v3, LX/3pp;->A0r:LX/3ps;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3pj;->getCompatibleFallbackPluginType()LX/3u9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/3ps;->A0D:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v8, LX/3pl;->A08:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3pj;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    instance-of v0, v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v8, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, LX/3pl;->A01(LX/3pj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/3pl;->A07:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, LX/3m2;->A03()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v2, LX/3nC;

    .line 133
    .line 134
    invoke-direct {v2}, LX/3nC;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v15}, LX/3nC;->A01(LX/3m2;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/3qd;

    .line 141
    .line 142
    invoke-direct {v1}, LX/3qd;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v15, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/3qd;->A0h:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/3nC;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/3nC;->A00()LX/3m2;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :cond_4
    iget-object v0, v3, LX/3pp;->A0p:LX/3ra;

    .line 168
    .line 169
    iput-object v15, v0, LX/3ra;->A00:LX/3m2;

    .line 170
    .line 171
    iget-object v5, v3, LX/3pp;->A0s:LX/3so;

    .line 172
    .line 173
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, v5, LX/3so;->A0L:LX/3pu;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/24a;

    .line 197
    .line 198
    iget-object v0, v5, LX/3so;->A01:LX/3Z4;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/24Z;->A03(LX/24a;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v5, LX/3so;->A0N:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v0, v5, LX/3so;->A0N:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, LX/3pp;->A0r:LX/3ps;

    .line 217
    .line 218
    iget-object v5, v3, LX/3pp;->A0Q:LX/3Z4;

    .line 219
    .line 220
    iget-object v13, v3, LX/3pp;->A0J:LX/28V;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v14, v3, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 227
    .line 228
    invoke-static {v5, v7, v13}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-static {v14, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, LX/3ps;->A00:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, LX/4fk;

    .line 243
    .line 244
    invoke-direct {v12, v2}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/3ps;->A0D:Ljava/util/Set;

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    invoke-static/range {v12 .. v18}, LX/3ps;->A00(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3Z4;LX/3ps;Ljava/util/Set;)LX/3pt;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v12}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/3ps;->A00:Lcom/facebook/litho/LithoView;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/3ps;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iget-object v0, v4, LX/3ps;->A0A:LX/0lu;

    .line 277
    .line 278
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/3tl;

    .line 283
    .line 284
    check-cast v6, LX/3tm;

    .line 285
    .line 286
    iget-boolean v0, v6, LX/3tm;->A01:Z

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v2, v6, LX/3tm;->A0A:LX/302;

    .line 291
    .line 292
    const-wide v0, 0x81011500320dbaL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v6, LX/3tm;->A00:Z

    .line 302
    .line 303
    iput-boolean v7, v6, LX/3tm;->A01:Z

    .line 304
    .line 305
    :goto_3
    if-nez v0, :cond_9

    .line 306
    .line 307
    :cond_7
    iget-object v0, v4, LX/3ps;->A05:LX/3pu;

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const/16 v0, 0x1b

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v4, LX/3ps;->A05:LX/3pu;

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v5, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_4
    iput-object v14, v4, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 323
    .line 324
    iput-object v5, v4, LX/3ps;->A04:LX/3Z4;

    .line 325
    .line 326
    invoke-virtual {v15}, LX/3m2;->A03()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v4, LX/3ps;->A06:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v15, v4, LX/3ps;->A03:LX/3m2;

    .line 333
    .line 334
    invoke-direct {v3, v15}, LX/3pp;->A05(LX/3m2;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    iget-boolean v0, v6, LX/3tm;->A00:Z

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    iget-object v12, v1, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 342
    .line 343
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/3ps;->A0D:Ljava/util/Set;

    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    invoke-static/range {v12 .. v18}, LX/3ps;->A00(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3Z4;LX/3ps;Ljava/util/Set;)LX/3pt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/4fg;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    iget-object v5, v3, LX/3pp;->A0s:LX/3so;

    .line 363
    .line 364
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v0, v5, LX/3so;->A0L:LX/3pu;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/24a;

    .line 388
    .line 389
    iget-object v0, v5, LX/3so;->A01:LX/3Z4;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/24Z;->A03(LX/24a;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v0, v5, LX/3so;->A0N:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    iget-object v0, v5, LX/3so;->A0N:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/3pp;->A0h:LX/0RP;

    .line 408
    .line 409
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/2Vp;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/2Vp;->A00()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move/from16 v6, p2

    .line 420
    .line 421
    move/from16 v2, p3

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    new-instance v4, LX/3xu;

    .line 426
    .line 427
    invoke-direct {v4, v3, v15, v6, v2}, LX/3xu;-><init>(LX/3pp;LX/3m2;ZZ)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/3pp;->A03:LX/0RP;

    .line 431
    .line 432
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-wide/16 v1, 0x1f4

    .line 436
    .line 437
    new-instance v0, Landroid/os/Handler;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_f
    new-instance v1, LX/3nT;

    .line 447
    .line 448
    invoke-direct {v1, v3}, LX/3nT;-><init>(LX/3pp;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/3pp;->A04:LX/0RP;

    .line 452
    .line 453
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    const-string v0, "RichVideoPlayer.internalLoad"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-nez p3, :cond_10

    .line 466
    .line 467
    :try_start_0
    iget-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput-object v0, v3, LX/3pp;->A0P:LX/3m2;

    .line 473
    .line 474
    :cond_10
    invoke-virtual {v3}, LX/3pp;->getVideoId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    invoke-virtual {v15}, LX/3m2;->A03()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v5, 0x1

    .line 489
    if-nez v0, :cond_12

    .line 490
    .line 491
    :cond_11
    const/4 v5, 0x0

    .line 492
    :cond_12
    iget-object v2, v3, LX/3pp;->A0O:LX/3m2;

    .line 493
    .line 494
    const/16 p0, 0x0

    .line 495
    .line 496
    if-nez v2, :cond_14

    .line 497
    .line 498
    iget-object v0, v15, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 499
    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 503
    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    :goto_6
    invoke-direct {v3, v15}, LX/3pp;->A05(LX/3m2;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, LX/3pp;->A0H:LX/0RP;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, LX/3pp;->A0m:LX/0RP;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/0yT;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/0yT;->A01()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 529
    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    const-string v0, "RichVideoPlayer.PlaybackControllerProvider.get"

    .line 533
    .line 534
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :cond_13
    const/4 v7, 0x0

    .line 540
    goto :goto_6

    .line 541
    :cond_14
    iget-object v4, v15, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 542
    .line 543
    if-eqz v4, :cond_18

    .line 544
    .line 545
    iget-boolean v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 546
    .line 547
    if-eqz v8, :cond_16

    .line 548
    .line 549
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 550
    .line 551
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->SEAL_STARTED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 552
    .line 553
    if-eq v1, v0, :cond_15

    .line 554
    .line 555
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->LIVE_STOPPED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 556
    .line 557
    if-eq v1, v0, :cond_15

    .line 558
    .line 559
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 560
    .line 561
    if-ne v1, v0, :cond_16

    .line 562
    .line 563
    :cond_15
    iget-object v0, v2, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget-object v1, v0, LX/3pq;->A0A:LX/3sb;

    .line 576
    .line 577
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 578
    .line 579
    if-eq v1, v0, :cond_16

    .line 580
    .line 581
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 582
    .line 583
    if-ne v1, v0, :cond_18

    .line 584
    .line 585
    :cond_16
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 586
    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    iget-object v2, v2, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 595
    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    iget-boolean v7, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 599
    .line 600
    xor-int/lit8 p1, v7, 0x1

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move/from16 p2, v9

    .line 605
    .line 606
    move/from16 p3, v9

    .line 607
    .line 608
    move-object/from16 v16, v0

    .line 609
    .line 610
    move-object/from16 v17, v1

    .line 611
    .line 612
    invoke-static/range {v16 .. v22}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;Ljava/util/Set;ZZZZ)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 635
    .line 636
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:F

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 675
    .line 676
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 677
    .line 678
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 691
    .line 692
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_17

    .line 697
    .line 698
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 719
    .line 720
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_17

    .line 739
    .line 740
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1X:Z

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v7}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    iget-wide v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 793
    .line 794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    iget-wide v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:J

    .line 799
    .line 800
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    iget-wide v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 811
    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-wide v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:J

    .line 817
    .line 818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_17

    .line 841
    .line 842
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 849
    .line 850
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_17

    .line 855
    .line 856
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 871
    .line 872
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 873
    .line 874
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_17

    .line 879
    .line 880
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 881
    .line 882
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:LX/3vi;

    .line 883
    .line 884
    if-ne v1, v0, :cond_17

    .line 885
    .line 886
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 893
    .line 894
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_17

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    :cond_17
    xor-int/lit8 p0, v9, 0x1

    .line 916
    .line 917
    :cond_18
    move/from16 v7, p0

    .line 918
    .line 919
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 920
    .line 921
    :goto_7
    :try_start_1
    iget-object v0, v3, LX/3pp;->A0D:LX/0RP;

    .line 922
    .line 923
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LX/3GS;

    .line 928
    .line 929
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 934
    .line 935
    .line 936
    :try_start_2
    new-instance v0, LX/3pq;

    .line 937
    .line 938
    invoke-direct {v0, v2}, LX/3pq;-><init>(LX/3Ft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 939
    .line 940
    .line 941
    :try_start_3
    invoke-static {}, LX/3Fa;->A0A()V

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 945
    .line 946
    .line 947
    iput-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 948
    .line 949
    iget-object v1, v3, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 950
    .line 951
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 952
    .line 953
    invoke-interface {v0, v1}, LX/3qx;->AlO(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 957
    .line 958
    iget-object v1, v3, LX/3pp;->A0K:LX/3m5;

    .line 959
    .line 960
    iput-object v1, v0, LX/3pq;->A06:LX/3m5;

    .line 961
    .line 962
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 963
    .line 964
    invoke-interface {v0, v1}, LX/3qx;->Al9(LX/3m5;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 968
    .line 969
    iget-object v1, v3, LX/3pp;->A0J:LX/28V;

    .line 970
    .line 971
    iput-object v1, v0, LX/3pq;->A04:LX/28V;

    .line 972
    .line 973
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 974
    .line 975
    invoke-interface {v0, v1}, LX/3qx;->AlQ(LX/28V;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 979
    .line 980
    iget-object v1, v3, LX/3pp;->A0I:LX/3je;

    .line 981
    .line 982
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 983
    .line 984
    invoke-interface {v0, v1}, LX/3qx;->Ajv(LX/3je;)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v3}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 988
    .line 989
    .line 990
    goto :goto_8

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    invoke-static {}, LX/3Fa;->A0A()V

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 999
    :catchall_1
    :try_start_4
    move-exception v0

    .line 1000
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :goto_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1006
    .line 1007
    .line 1008
    :cond_19
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    :cond_1a
    const-string v0, "RichVideoPlayer.initPlayerInVideoPluginManager"

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1016
    .line 1017
    .line 1018
    :try_start_5
    invoke-virtual {v3}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    iget-object v0, v3, LX/3pp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1b

    .line 1029
    .line 1030
    iget-object v1, v3, LX/3pp;->A0O:LX/3m2;

    .line 1031
    .line 1032
    new-instance v0, LX/3zC;

    .line 1033
    .line 1034
    invoke-direct {v0, v3}, LX/3zC;-><init>(LX/3pp;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v0, v1, v6}, LX/3pl;->A02(LX/42e;LX/3m2;Z)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    iget-object v0, v3, LX/3pp;->A0M:LX/3pq;

    .line 1041
    .line 1042
    iput-object v0, v8, LX/3pl;->A00:LX/3pq;

    .line 1043
    .line 1044
    if-eqz v7, :cond_1c

    .line 1045
    .line 1046
    if-nez v6, :cond_1c

    .line 1047
    .line 1048
    invoke-virtual {v3}, LX/3pp;->A4d()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_1c

    .line 1053
    .line 1054
    iget-object v11, v3, LX/3pp;->A0M:LX/3pq;

    .line 1055
    .line 1056
    iget-object v13, v3, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1057
    .line 1058
    iget-object v12, v3, LX/3pp;->A0K:LX/3m5;

    .line 1059
    .line 1060
    iget-object v10, v3, LX/3pp;->A0J:LX/28V;

    .line 1061
    .line 1062
    iget-object v9, v3, LX/3pp;->A0I:LX/3je;

    .line 1063
    .line 1064
    invoke-direct {v3}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v11, LX/3pq;->A07:LX/3qx;

    .line 1068
    .line 1069
    if-nez v0, :cond_1c

    .line 1070
    .line 1071
    const-string v0, "VideoPlayerManager.createVideoPlayer"

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1074
    .line 1075
    .line 1076
    :try_start_6
    iget-object v14, v11, LX/3pq;->A0f:LX/3GD;

    .line 1077
    .line 1078
    iget-object v4, v11, LX/3pq;->A0R:Landroid/content/Context;

    .line 1079
    .line 1080
    iget-object v2, v11, LX/3pq;->A0j:LX/3pv;

    .line 1081
    .line 1082
    iget-object v1, v11, LX/3pq;->A0e:LX/3jM;

    .line 1083
    .line 1084
    iget-object v0, v11, LX/3pq;->A0k:LX/3nJ;

    .line 1085
    .line 1086
    invoke-virtual {v14, v4, v2, v1, v0}, LX/3GD;->A00(Landroid/content/Context;LX/3sj;LX/3jM;LX/3nJ;)LX/3px;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v11, LX/3pq;->A07:LX/3qx;

    .line 1091
    .line 1092
    invoke-virtual {v0, v13}, LX/3px;->AlO(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v12, v11, LX/3pq;->A06:LX/3m5;

    .line 1096
    .line 1097
    iget-object v0, v11, LX/3pq;->A07:LX/3qx;

    .line 1098
    .line 1099
    invoke-interface {v0, v12}, LX/3qx;->Al9(LX/3m5;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v10, v11, LX/3pq;->A04:LX/28V;

    .line 1103
    .line 1104
    iget-object v0, v11, LX/3pq;->A07:LX/3qx;

    .line 1105
    .line 1106
    invoke-interface {v0, v10}, LX/3qx;->AlQ(LX/28V;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v11, LX/3pq;->A07:LX/3qx;

    .line 1110
    .line 1111
    invoke-interface {v0, v9}, LX/3qx;->Ajv(LX/3je;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1115
    :catchall_2
    :try_start_7
    move-exception v0

    .line 1116
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :goto_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1121
    .line 1122
    .line 1123
    :cond_1c
    iget-object v1, v3, LX/3pp;->A0O:LX/3m2;

    .line 1124
    .line 1125
    new-instance v0, LX/3po;

    .line 1126
    .line 1127
    invoke-direct {v0, v3, v15, v7, v5}, LX/3po;-><init>(LX/3pp;LX/3m2;ZZ)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v0, v1, v6}, LX/3pl;->A02(LX/42e;LX/3m2;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1131
    .line 1132
    .line 1133
    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :catchall_3
    move-exception v0

    .line 1141
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1142
    .line 1143
    .line 1144
    :goto_a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1145
    :catchall_4
    move-exception v0

    .line 1146
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1147
    .line 1148
    .line 1149
    throw v0
.end method

.method private A04(LX/3m2;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3pp;->A0o:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2kY;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "playerOrigin"

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/2kY;->A01:LX/0lu;

    .line 22
    .line 23
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v5, 0x1d001a

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/2kY;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, LX/3m2;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo v2, "live"

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo v1, "videoFormat"

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/2kY;->A01:LX/0lu;

    .line 58
    .line 59
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v5, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string/jumbo v2, "vod"

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method private final A05(LX/3m2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3m2;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/3m2;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/3nC;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3nC;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3nC;->A01(LX/3m2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3nC;->A01(LX/3m2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/3nC;->A00()LX/3m2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iput-object p1, p0, LX/3pp;->A0O:LX/3m2;

    .line 34
    .line 35
    return-void
.end method

.method public static A06(LX/6S9;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v0, p2, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, LX/3tz;->A00(LX/3m2;)LX/3u0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 11
    .line 12
    check-cast p0, LX/6SA;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6SA;->A24:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/6SA;->A2m:LX/302;

    .line 21
    .line 22
    const-wide v0, 0x8100b701e70a20L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, LX/6SA;->A23:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/6SA;->A24:Z

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string/jumbo v0, "simple_picker"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 46
    .line 47
    if-eq p1, v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v3, p0, LX/6SA;->A23:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v0, p0, LX/6SA;->A26:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, LX/6SA;->A2m:LX/302;

    .line 83
    .line 84
    const-wide v0, 0x8100b701e60a1fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, LX/6SA;->A25:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/6SA;->A26:Z

    .line 97
    .line 98
    :goto_2
    sget-object v1, LX/3pp;->A0z:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    and-int/2addr v3, v0

    .line 111
    const-string/jumbo v0, "background_play"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    and-int/2addr v3, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-boolean v3, p0, LX/6SA;->A25:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    return v3
.end method

.method public static final A07(LX/3pp;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3pp;->A0O:LX/3m2;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0B:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6S9;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/3pp;->A06(LX/6S9;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static A08(LX/3pp;LX/3m2;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pp;->A0B:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6S9;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/3pp;->A06(LX/6S9;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getRichVideoPlayerCount()I
    .locals 1

    .line 0
    sget-object v0, LX/3pp;->A0y:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/3pp;->A0r:LX/3ps;

    .line 10
    .line 11
    iget-object v0, v2, LX/3ps;->A00:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/3ps;->A04:LX/3Z4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/3ps;->A05:LX/3pu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/24Z;->A03(LX/24a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v5, v2, LX/3ps;->A00:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    iput-object v5, v2, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 33
    .line 34
    iput-object v5, v2, LX/3ps;->A05:LX/3pu;

    .line 35
    .line 36
    iget-object v0, v2, LX/3ps;->A0C:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v2, LX/3ps;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v2, LX/3ps;->A04:LX/3Z4;

    .line 44
    .line 45
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 46
    .line 47
    iput-object v0, v2, LX/3ps;->A01:LX/28V;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v5, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 52
    .line 53
    invoke-direct {p0}, LX/3pp;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v5, p0, LX/3pp;->A0O:LX/3m2;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3pp;->A0v:Landroid/util/Pair;

    .line 73
    .line 74
    iput-object v5, p0, LX/3pp;->A0O:LX/3m2;

    .line 75
    .line 76
    iput-object v5, p0, LX/3pp;->A0P:LX/3m2;

    .line 77
    .line 78
    iget-object v6, p0, LX/3pp;->A0N:LX/3pl;

    .line 79
    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    const-string v0, "RichVideoPlayer.unload"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v6, LX/3pl;->A08:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/3pj;

    .line 114
    .line 115
    const-string v1, "%s.unload"

    .line 116
    .line 117
    invoke-static {v2}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/3pj;->A0D()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v3, v6, LX/3pl;->A00:LX/3pq;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v1, v3, LX/3pq;->A07:LX/3qx;

    .line 136
    .line 137
    instance-of v0, v1, LX/3px;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v1, LX/3px;

    .line 142
    .line 143
    iget-object v2, v1, LX/3px;->A00:LX/3qx;

    .line 144
    .line 145
    check-cast v2, LX/3q7;

    .line 146
    .line 147
    const-string/jumbo v1, "unload"

    .line 148
    .line 149
    .line 150
    const-string v0, "FbHeroPlayer.unload"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/3q7;->A06(LX/3q7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/3q7;->A05:LX/3qM;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, LX/3qM;->A08()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/3qM;->A0r:Z

    .line 172
    .line 173
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 174
    .line 175
    iput-object v0, v1, LX/3qM;->A0o:LX/3m5;

    .line 176
    .line 177
    :cond_5
    iget-object v0, v2, LX/3q7;->A07:LX/3ws;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, LX/3ws;->A0O(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/3q7;->A05(LX/3q7;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v4, v2, LX/3q7;->A0v:Z

    .line 186
    .line 187
    iput-object v5, v2, LX/3q7;->A02:LX/3s6;

    .line 188
    .line 189
    iget-object v1, v2, LX/3q7;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/3qd;

    .line 196
    .line 197
    invoke-direct {v1}, LX/3qd;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, LX/3q7;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 206
    .line 207
    iput-boolean v4, v2, LX/3q7;->A0D:Z

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    iput v0, v2, LX/3q7;->A0q:I

    .line 211
    .line 212
    iput-object v5, v2, LX/3q7;->A0s:Landroid/view/Surface;

    .line 213
    .line 214
    iput-object v5, v2, LX/3q7;->A09:Ljava/util/List;

    .line 215
    .line 216
    iput-object v5, v2, LX/3q7;->A0u:LX/3iB;

    .line 217
    .line 218
    iput-boolean v4, v2, LX/3q7;->A0B:Z

    .line 219
    .line 220
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    :try_start_2
    move-exception v0

    .line 222
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v0, v3, LX/3pq;->A0U:LX/0RP;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/6ZY;

    .line 236
    .line 237
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-wide v0, 0x8100b800c00a50L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v3}, LX/3pq;->A04(LX/3pq;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {v3}, LX/3pq;->A06(LX/3pq;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    const-string v0, "Not called from the right thread"

    .line 265
    .line 266
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {p0, v4}, LX/3pp;->setShouldQuickMount(Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final A0A(LX/3m5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 9
    .line 10
    invoke-static {v0}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3ui;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3ui;-><init>(LX/3m5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/3pp;->A04(LX/3m2;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "RichVideoPlayer.pause"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/3pl;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v2, LX/3pl;->A03:LX/3Z4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3ui;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/3ui;-><init>(LX/3m5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3pp;->A0o:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2kY;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v2, 0x225

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/2kY;->A00(LX/2kY;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/2kY;->A00:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    iget-object v0, v0, LX/2kY;->A01:LX/0lu;

    .line 96
    .line 97
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x1d001a

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final declared-synchronized A0B(LX/3m2;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3pp;->A0o:LX/0RP;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2kY;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v0, LX/2kY;->A01:LX/0lu;

    .line 14
    .line 15
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 16
    .line 17
    invoke-static {v2}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x1d001a

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, LX/3pp;->A04(LX/3m2;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0, v0}, LX/3pp;->A03(LX/3pp;LX/3m2;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final A0C(LX/3pj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3pp;->A08(LX/3pp;LX/3m2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3pp;->A0r:LX/3ps;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3pj;->getCompatibleFallbackPluginType()LX/3u9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/3ps;->A0D:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/3pp;->A0m:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0yT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0yT;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, LX/3lf;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, LX/3sP;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, LX/3pm;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "WnGQueueingPlugin"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "PlayDownloadAfterPlaybackPlugin"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "CallToActionEndscreenBasePlugin"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "PlayButtonPlugin"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "ThreadViewVideoPlayButton"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, LX/3pj;->getLogContextTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v0, v6, LX/3rp;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v6, LX/3pl;->A05:LX/0yU;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/0yU;->A03:Z

    .line 113
    .line 114
    instance-of v5, p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v1, LX/0yU;->A00:Z

    .line 121
    .line 122
    :goto_0
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v6, LX/3pl;->A06:LX/3pp;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v1, "RichVideoPlayer"

    .line 135
    .line 136
    const-string v0, "VideoPlugin is available, should reuse it"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, v1, LX/0yU;->A02:LX/0lu;

    .line 143
    .line 144
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide v0, 0x8100b900030a6bL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-boolean v0, p1, LX/3pj;->A0C:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v6, LX/3pl;->A03:LX/3Z4;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v4, v6, LX/3pl;->A06:LX/3pp;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    iput-object v4, p1, LX/3pj;->A01:Landroid/view/ViewGroup;

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, p1, LX/3pj;->A0K:Ljava/util/Queue;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iput-object p1, p1, LX/3pj;->A00:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p1, LX/3pj;->A0C:Z

    .line 206
    .line 207
    iget-object v0, v6, LX/3pl;->A03:LX/3Z4;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/3pl;->A08:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 220
    .line 221
    iput-object p1, v6, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 222
    .line 223
    const v0, 0x7f090546

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/4um;->setInnerResource(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final A0D(Ljava/lang/Class;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v2, v5, LX/3pl;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3pj;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/3pl;->A01(LX/3pj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    instance-of v0, v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v5, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v3, v5, LX/3pl;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A4d()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0m:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0yT;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final APa()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    iget-object v0, v3, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/3ps;->A03()LX/3lb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/3ps;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 21
    .line 22
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/3lb;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/3pq;->A0J:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final AiB(LX/3nM;)V
    .locals 18

    .line 0
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v13, v0, LX/3nJ;->A02:LX/3nM;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-virtual {v13}, LX/3nM;->A03()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3qe;->PLAYER_VERSION:LX/3qe;

    .line 11
    .line 12
    const-string v0, "RichVideoPlayer"

    .line 13
    .line 14
    invoke-virtual {v13, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/3qe;->PLAYER_ORIGIN:LX/3qe;

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    iget-object v0, v14, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v13, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/3qe;->PLAYER_TYPE:LX/3qe;

    .line 31
    .line 32
    invoke-virtual {v14}, LX/3pp;->getPlayerType()LX/28V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v13, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/3qe;->PLAY_REASON:LX/3qe;

    .line 44
    .line 45
    iget-object v0, v14, LX/3pp;->A0K:LX/3m5;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v13, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v14, LX/3pp;->A0O:LX/3m2;

    .line 55
    .line 56
    const-string v11, "Error"

    .line 57
    .line 58
    const-string v10, "RVP"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v13}, LX/3m2;->AiB(LX/3nM;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, LX/3qe;->DEVICE_VOLUME:LX/3qe;

    .line 66
    .line 67
    iget-object v0, v14, LX/3pp;->A0l:LX/0RP;

    .line 68
    .line 69
    invoke-static {v0}, LX/3jR;->A00(LX/0RP;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v13, v0}, LX/3nM;->A00(LX/3qe;LX/3nM;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v14, LX/3pp;->A0M:LX/3pq;

    .line 77
    .line 78
    sget-object v1, LX/3qe;->AUDIO_FOCUS_STATUS:LX/3qe;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "PlaybackControllerNull"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v13, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/3qe;->NUMBER_OF_PLAYING_PLAYERS:LX/3qe;

    .line 88
    .line 89
    sget-object v0, LX/3ws;->A0a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3ws;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/3ws;->A0R()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v0, v0, LX/3pq;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3tL;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v0, "RichVideoPlayerParamsNotExist"

    .line 135
    .line 136
    invoke-virtual {v13, v10, v11, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v3, v13, v1}, LX/3nM;->A00(LX/3qe;LX/3nM;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/3qe;->RICH_VIDEO_PLAYER_HASHCODE:LX/3qe;

    .line 144
    .line 145
    invoke-static {v14}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v13, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v13, v10}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v14, LX/3pp;->A0M:LX/3pq;

    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    :goto_3
    const-string v0, "PlaybackController"

    .line 163
    .line 164
    invoke-virtual {v13, v10, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "initialized="

    .line 168
    .line 169
    .line 170
    iget-object v0, v14, LX/3pp;->A0O:LX/3m2;

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v1, ";dialogOpen="

    .line 181
    .line 182
    iget-boolean v0, v14, LX/3pp;->A0T:Z

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, ";resumeFromDialog"

    .line 189
    .line 190
    iget-boolean v0, v14, LX/3pp;->A0S:Z

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "State"

    .line 201
    .line 202
    invoke-virtual {v13, v10, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v14, LX/3pp;->A0Q:LX/3Z4;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_4
    const-string v0, "EventBus"

    .line 214
    .line 215
    invoke-virtual {v13, v10, v0, v3}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, LX/3pp;->getCurrentVolume()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "AudioVolume"

    .line 227
    .line 228
    invoke-virtual {v13, v10, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, LX/3pp;->APa()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Muted"

    .line 240
    .line 241
    invoke-virtual {v13, v10, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, LX/3pp;->getCurrentVolume()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v14}, LX/3pp;->APa()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget-object v1, LX/3nA;->WARNING:LX/3nA;

    .line 257
    .line 258
    const-string/jumbo v0, "ZeroSoundVolume"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1, v0}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v3, v14, LX/3pp;->A0d:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v14, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v14, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    mul-int v0, v8, v7

    .line 290
    .line 291
    int-to-float v6, v0

    .line 292
    mul-int v0, v17, v9

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    div-float/2addr v6, v0

    .line 296
    const/4 v5, 0x2

    .line 297
    new-array v2, v5, [I

    .line 298
    .line 299
    invoke-virtual {v14, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v14, LX/3pp;->A0k:LX/0RP;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/3as;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/3as;->A05()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    aget v0, v2, v12

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v4, 0x1

    .line 325
    aget v0, v2, v4

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "%s, Pos: [%d, %d/%d]"

    .line 336
    .line 337
    invoke-static {v0, v15, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v1, 0x5

    .line 342
    new-array v3, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    move/from16 v0, v17

    .line 345
    .line 346
    invoke-static {v3, v8, v12, v0, v4}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v7, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v9}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v6, 0x4

    .line 360
    aput-object v0, v3, v6

    .line 361
    .line 362
    const-string/jumbo v0, "h(%d/%d) - w(%d/%d), %f"

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-array v3, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-direct {v14}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 376
    .line 377
    aput-object v0, v3, v12

    .line 378
    .line 379
    invoke-direct {v14}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->describeContents()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v3, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v14}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v1, :cond_6

    .line 397
    .line 398
    const-string/jumbo v1, "unknown"

    .line 399
    .line 400
    .line 401
    :cond_6
    const/4 v0, 0x2

    .line 402
    aput-object v1, v3, v0

    .line 403
    .line 404
    invoke-direct {v14}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_7

    .line 411
    .line 412
    const-string/jumbo v1, "unknown"

    .line 413
    .line 414
    .line 415
    :cond_7
    const/4 v0, 0x3

    .line 416
    aput-object v1, v3, v0

    .line 417
    .line 418
    invoke-direct {v14}, LX/3pp;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    const-string/jumbo v0, "unknown"

    .line 427
    .line 428
    .line 429
    :cond_8
    aput-object v0, v3, v6

    .line 430
    .line 431
    const-string v0, "%s | %s | %s | %s | %s"

    .line 432
    .line 433
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    xor-int/lit8 v3, v16, 0x1

    .line 438
    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    sget-object v1, LX/3nA;->ERROR:LX/3nA;

    .line 442
    .line 443
    const-string v0, "VideoOffScreen"

    .line 444
    .line 445
    invoke-virtual {v13, v1, v0}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "OffScreen"

    .line 453
    .line 454
    invoke-virtual {v13, v10, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "RvpPos"

    .line 458
    .line 459
    invoke-virtual {v13, v10, v0, v2}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "RvpSize"

    .line 463
    .line 464
    invoke-virtual {v13, v10, v0, v5}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "RvpCaller"

    .line 468
    .line 469
    invoke-virtual {v13, v10, v0, v4}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v14, LX/3pp;->A0N:LX/3pl;

    .line 473
    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    sget-object v1, LX/3nA;->ERROR:LX/3nA;

    .line 477
    .line 478
    const-string v0, "RVPPluginManagerNotExist"

    .line 479
    .line 480
    invoke-virtual {v13, v1, v0}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v10, v11, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_4
    iget-object v0, v14, LX/3pp;->A0M:LX/3pq;

    .line 487
    .line 488
    if-nez v0, :cond_a

    .line 489
    .line 490
    sget-object v1, LX/3nA;->ERROR:LX/3nA;

    .line 491
    .line 492
    const-string v0, "PlaybackControllerNotExist"

    .line 493
    .line 494
    invoke-virtual {v13, v1, v0}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v10, v11, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_5
    move-object/from16 v2, p1

    .line 501
    .line 502
    invoke-virtual {v13, v2}, LX/3nM;->A06(LX/3nM;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, LX/3nM;->A03()V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/3qe;->FLYTRAP_ENTRY_COLLECT_TYPE:LX/3qe;

    .line 509
    .line 510
    const-string v0, "PostCollect"

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_a
    invoke-virtual {v0, v13}, LX/3pq;->AiB(LX/3nM;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    invoke-virtual {v0, v13}, LX/3pl;->AiB(LX/3nM;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_c
    invoke-static {v0}, LX/0X6;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto/16 :goto_3
.end method

.method public final Al1(LX/3m5;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/3tW;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/3tW;-><init>(LX/3m5;F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/3pp;->A0M:LX/3pq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1, p2}, LX/3pq;->A0A(LX/3m5;LX/3pq;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-boolean p2, v1, LX/3pq;->A0J:Z

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    invoke-static {v1}, LX/3pq;->A04(LX/3pq;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v0, v1, LX/3pq;->A07:LX/3qx;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LX/3qx;->AS8(LX/3m5;Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_4
    iput v0, v1, LX/3pq;->A00:F

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/3yb;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/3yb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, v1, LX/3pq;->A0A:LX/3sb;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v1, LX/3pq;->A07:LX/3qx;

    .line 80
    .line 81
    invoke-interface {v0}, LX/3qx;->AQK()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_7
    invoke-static {v1}, LX/3pq;->A05(LX/3pq;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method

.method public getAbsoluteCurrentPositionMsWithPreview()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    iget-object v0, v1, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3ps;->A03()LX/3lb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v1, LX/3ps;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 20
    .line 21
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3q3;->A0b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    return v4

    .line 49
    :cond_2
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3qx;->A9y()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    return v4
.end method

.method public getAbsoluteCurrentPositionMsWithoutPreview()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v0, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3q3;->A0a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 47
    .line 48
    invoke-interface {v0}, LX/3qx;->A9x()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1
.end method

.method public getAdjustedVideoSize()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/video/plugins/VideoPlugin;->getAdjustedVideoSize()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getAspectRatio()D
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    return-wide v2
.end method

.method public getAudioBufferedPositionMs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3qx;->AAa()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getBufferedPositionMs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3qx;->ABL()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCoverImage()LX/3TB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pp;->A0W:LX/3TB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3pj;

    .line 25
    .line 26
    instance-of v0, v1, LX/3lf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/3lf;

    .line 31
    .line 32
    iget-object v0, v1, LX/3lf;->A02:LX/3TB;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/3pp;->A0W:LX/3TB;

    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCurrentLoopTimes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3qx;->ACd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentPositionMs()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3lb;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, LX/3pq;->getCurrentPositionMs()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getCurrentVolume()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pp;->A0e:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getEventTriggerType()LX/3m5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/3pq;->A05:LX/3m5;

    .line 7
    .line 8
    return-object v0
.end method

.method public getInstreamVideoAdBreakCallbackListener()LX/3iE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getIsInSqueezebackAdBreak()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3pp;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsLiveRewound()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v0, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/3q3;->A1u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, LX/3pq;->A0I:Z

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    return v1
.end method

.method public getLastStartPosition()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v0, LX/3q5;->A03:I

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3qx;->AGE()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1
.end method

.method public getLiveManifestFirstSegmentStartTimeMs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3qx;->AGV()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getLiveManifestLastSegmentEndTimeMs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3qx;->AGX()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getPlaybackController()LX/3v9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pp;->A09:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3tl;

    .line 15
    .line 16
    check-cast v3, LX/3tm;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/3tm;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LX/3tm;->A0A:LX/302;

    .line 23
    .line 24
    const-wide v0, 0x810115003d0dbcL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v3, LX/3tm;->A08:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/3tm;->A09:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/3pp;->A0p:LX/3ra;

    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-boolean v1, v3, LX/3tm;->A08:Z

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getPlaybackPercentage()F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoDurationMs()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gtz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3pp;->getCurrentPositionMs()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    int-to-float v0, v2

    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPlayerState()LX/3sb;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A02()LX/3sb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, LX/3pq;->A0A:LX/3sb;

    .line 20
    .line 21
    return-object v0
.end method

.method public getPlayerType()LX/28V;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    iget-object v0, v0, LX/3ps;->A01:LX/28V;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3pp;->A0J:LX/28V;

    .line 12
    .line 13
    return-object v0
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getPluginEnvironment()LX/3mX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getProductLogger()LX/0iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0G:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iE;

    .line 7
    .line 8
    return-object v0
.end method

.method public getRemainingTimeMs()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, LX/3pq;->getCurrentPositionMs()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getRichVideoPlayerCallbackListener()LX/3iD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getRichVideoPlayerEventBus()LX/3Z4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRichVideoPlayerHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRichVideoPlayerParams()LX/3m2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRichVideoPlayerPluginSelector()LX/3tz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getRichVideoPlayerPlugins()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRootStoryCacheId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "GraphQLStoryProps"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTotalVideoTimeSpent()J
    .locals 6

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v0, v5, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/3q3;->A18:LX/1DL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/1DL;->A00(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_0
    return-wide v1

    .line 47
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_2
    iget-object v1, v0, LX/3pq;->A0d:LX/1DL;

    .line 55
    .line 56
    iget-object v0, v0, LX/3pq;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public getVideoAspectRatio()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-wide v0, v0, LX/3m2;->A00:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public getVideoBufferedPositionMs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3qx;->AMM()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getVideoContainerBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/video/plugins/VideoPlugin;->getVideoContainerBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getVideoDurationMs()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v0, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/3qi;->ADO()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3qx;->AMO()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1
.end method

.method public getVideoFlytrapIssueCollection()LX/3nO;
    .locals 1

    .line 0
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getVideoInSequenceChangedListener()LX/3kj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getVideoPlugin()Lcom/facebook/video/plugins/VideoPlugin;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoPluginsManager()LX/3pl;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3pp;->A0N:LX/3pl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 6
    .line 7
    iget-object v0, p0, LX/3pp;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2Ue;

    .line 14
    .line 15
    iget-object v2, p0, LX/3pp;->A0j:LX/0RP;

    .line 16
    .line 17
    iget-object v0, p0, LX/3pp;->A0H:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0yU;

    .line 24
    .line 25
    new-instance v0, LX/3rL;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/3rL;-><init>(LX/2Ue;LX/0RP;LX/0yU;LX/3pp;LX/3Z4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3pp;->A0N:LX/3pl;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public getVideoResolution()LX/3ua;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3qx;->AMU()LX/3ua;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/3ua;->STANDARD_DEFINITION:LX/3ua;

    .line 12
    .line 13
    return-object v0
.end method

.method public getVideoViewSurface()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3pq;->A08:LX/3rf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3rf;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3qx;->AMg()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ps;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 18
    .line 19
    invoke-interface {v0}, LX/403;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4um;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 4
    .line 5
    new-instance v0, LX/3z3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3z3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4um;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3pp;->A0c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/3pj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3pj;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3pp;->A0C(LX/3pj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/3pp;->A0c:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/4um;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3pp;->A03:LX/0RP;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3vv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3vv;-><init>(LX/3pp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setActivityDialog(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3pp;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public setChannelEligibility(LX/3je;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pp;->A0I:LX/3je;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3qx;->Ajv(LX/3je;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->setCropRect(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3pp;->A0O:LX/3m2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/3qx;->ApZ(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setDelegateVideoPlayerListener(LX/3sj;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/3pq;->A0j:LX/3pv;

    .line 5
    .line 6
    iget-object v0, v1, LX/3rt;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3rt;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setDialogOpen(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3pp;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInstreamVideoAdBreakCallbackListener(LX/3iE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pp;->A0Y:LX/3iE;

    .line 1
    .line 2
    return-void
.end method

.method public setIsInSqueezebackAdBreak(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3pp;->A0U:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/3pq;->A0G:Z

    .line 5
    .line 6
    return-void
.end method

.method public setIsInstreamVideoAdPlayer(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v1, LX/3pq;->A0H:Z

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iput-boolean v0, v1, LX/3pq;->A0L:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsLiveRewound(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/3pq;->A0I:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3qx;->Akl(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setNeedCentering(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOriginalPlayReason(LX/3m5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pp;->A0K:LX/3m5;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/3pq;->A06:LX/3m5;

    .line 7
    .line 8
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3qx;->Al9(LX/3m5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPlaybackControllerSetCallback(LX/42x;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pp;->A0b:LX/42x;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "bind"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3qx;->AlK(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPlayerOrigin(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3qx;->AlO(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayerType(LX/28V;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/28V;->UNKNOWN:LX/28V;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/3pp;->A0J:LX/28V;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, v0, LX/3pq;->A04:LX/28V;

    .line 11
    .line 12
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/3qx;->AlQ(LX/28V;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setPluginEnvironment(LX/3mX;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3pp;->A0a:LX/3mX;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/3pl;->A02:LX/3mX;

    .line 7
    .line 8
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3pj;

    .line 25
    .line 26
    instance-of v0, v1, LX/3mW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/3mW;

    .line 31
    .line 32
    iput-object p1, v1, LX/3mW;->A00:LX/3mX;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setResumeAfterDialogDismiss(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3pp;->A0V:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRichVideoPlayerCallbackListener(LX/3iD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pp;->A0Z:LX/3iD;

    .line 1
    .line 2
    return-void
.end method

.method public setRichVideoPlayerEventBus(LX/3Z4;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/3pp;->A0s:LX/3so;

    .line 5
    .line 6
    iget-object v0, v3, LX/3so;->A01:LX/3Z4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/3so;->A0N:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/24a;

    .line 27
    .line 28
    iget-object v0, v3, LX/3so;->A01:LX/3Z4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/24Z;->A03(LX/24a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v3, LX/3so;->A01:LX/3Z4;

    .line 37
    .line 38
    iget-object v0, v3, LX/3so;->A0N:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/24a;

    .line 55
    .line 56
    iget-object v0, v3, LX/3so;->A01:LX/3Z4;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/24Z;->A04(LX/24a;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/3pp;->A0g:LX/0RP;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3si;

    .line 71
    .line 72
    iget-object v0, v0, LX/3si;->A00:LX/3pu;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 78
    .line 79
    iget-object v0, p0, LX/3pp;->A0N:LX/3pl;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-object p1, v0, LX/3pl;->A03:LX/3Z4;

    .line 84
    .line 85
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3pj;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/3pj;->setEventBus(LX/3Z4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public setRichVideoPlayerPluginSelector(LX/3tz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3rp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/3pl;->A01:LX/3tz;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShouldCalculateTotalTimeSpent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/3pq;->A0L:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShouldCropToFit(Z)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3pp;->A07(LX/3pp;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/3pp;->A0r:LX/3ps;

    .line 7
    .line 8
    iget-object v1, v7, LX/3ps;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, LX/3ps;->A00:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/3ps;->A03:LX/3m2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 31
    .line 32
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v7, LX/3ps;->A03:LX/3m2;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v6, v7, LX/3ps;->A04:LX/3Z4;

    .line 43
    .line 44
    iget-object v3, v7, LX/3ps;->A01:LX/28V;

    .line 45
    .line 46
    iget-object v4, v7, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, LX/3ps;->A00(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3Z4;LX/3ps;Ljava/util/Set;)LX/3pt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/4fg;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-boolean p1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public setShouldQuickMount(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pp;->A0r:LX/3ps;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ps;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShouldUseFallback(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3pp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3pp;->A09:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3tl;

    .line 11
    .line 12
    check-cast v3, LX/3tm;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/3tm;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v3, LX/3tm;->A0A:LX/302;

    .line 19
    .line 20
    const-wide v0, 0x81011500250db8L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v3, LX/3tm;->A06:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/3tm;->A07:Z

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/3pp;->A07:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3Fo;

    .line 54
    .line 55
    iget-object p1, p0, LX/3pp;->A0Q:LX/3Z4;

    .line 56
    .line 57
    iget-object v0, p0, LX/3pp;->A03:LX/0RP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/2Ue;

    .line 64
    .line 65
    iget-object v4, p0, LX/3pp;->A0j:LX/0RP;

    .line 66
    .line 67
    iget-object v0, p0, LX/3pp;->A0H:LX/0RP;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/0yU;

    .line 74
    .line 75
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean v1, v3, LX/3tm;->A06:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    new-instance v2, LX/3rp;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, LX/3rp;-><init>(LX/2Ue;LX/0RP;LX/0yU;LX/3pp;LX/3Z4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, LX/3Fa;->A0A()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/3pp;->A0N:LX/3pl;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public setVideoInSequenceChangedListener(LX/3kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pp;->A0X:LX/3kj;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoPluginAlignment(LX/3wJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/3wJ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/3pp;->setVideoPluginAlignments([LX/3wJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setVideoPluginAlignments([LX/3wJ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3pl;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->setVideoPluginAlignments([LX/3wJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVideoResolution(LX/3ua;LX/3m5;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3pp;->A0M:LX/3pq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/3ua;->CUSTOM_DEFINITION:LX/3ua;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/3pq;->A07:LX/3qx;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3qx;->AMU()LX/3ua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, LX/3pq;->A07:LX/3qx;

    .line 19
    .line 20
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v2, LX/3pq;->A07:LX/3qx;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1, v1}, LX/3qx;->AmP(LX/3m5;LX/3ua;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/3pq;->A07:LX/3qx;

    .line 30
    .line 31
    invoke-interface {v2}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 36
    .line 37
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, LX/3qx;->All(LX/3m5;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v2, v0, v3}, LX/3qx;->AjA(LX/3m5;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
