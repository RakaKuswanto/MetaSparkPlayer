.class public final LX/3oQ;
.super LX/4xX;
.source ""

# interfaces
.implements LX/3rZ;
.implements LX/3Wd;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A11:Ljava/util/Set;

.field public static final A12:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/44d;

.field public A03:LX/0Na;

.field public A04:LX/0Na;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public A07:LX/0Na;

.field public A08:LX/0Na;

.field public A09:LX/0Na;

.field public A0A:LX/0Na;

.field public A0B:LX/0Na;

.field public A0C:LX/0Na;

.field public A0D:LX/0Na;

.field public A0E:LX/0Na;

.field public A0F:LX/0Na;

.field public A0G:LX/0Na;

.field public A0H:LX/0Na;

.field public A0I:LX/0Na;

.field public A0J:LX/0Na;

.field public A0K:LX/3R0;

.field public A0L:LX/0po;

.field public A0M:LX/3oO;

.field public A0N:LX/3tc;

.field public A0O:LX/3oP;

.field public A0P:LX/3oh;

.field public A0Q:LX/3Wj;

.field public A0R:LX/3Wj;

.field public A0S:LX/3hk;

.field public A0T:LX/2jc;

.field public A0U:LX/0Gd;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/41M;

.field public A0a:LX/2jg;

.field public A0b:LX/2jf;

.field public A0c:LX/2je;

.field public A0d:LX/2k4;

.field public A0e:Z

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:Landroid/media/AudioManager;

.field public final A0h:LX/0Na;

.field public final A0i:LX/0Na;

.field public final A0j:LX/0Na;

.field public final A0k:LX/0Na;

.field public final A0l:LX/0Na;

.field public final A0m:LX/0Na;

.field public final A0n:LX/0Na;

.field public final A0o:LX/0Na;

.field public final A0p:LX/0Na;

.field public final A0q:LX/0Na;

.field public final A0r:LX/0Na;

.field public final A0s:LX/3pa;

.field public final A0t:LX/3oT;

.field public final A0u:LX/3ns;

.field public final A0v:LX/3qR;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Z

.field public volatile A0y:Landroid/util/Pair;

.field public volatile A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A10:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/3oQ;->A12:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/3oQ;->A11:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/4xX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget v1, LX/2eq;->A6G:I

    .line 6
    .line 7
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3oQ;->A0l:LX/0Na;

    .line 12
    .line 13
    sget v0, LX/2eq;->AZK:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oQ;->A0o:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->ANC:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3oQ;->A0m:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AbU:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3oQ;->A0p:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->Aao:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3oQ;->A0q:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->AfZ:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, LX/3oQ;->A0r:LX/0Na;

    .line 52
    .line 53
    sget v0, LX/2eq;->Afa:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3oQ;->A0i:LX/0Na;

    .line 60
    .line 61
    sget v0, LX/2eq;->AfY:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3oQ;->A0h:LX/0Na;

    .line 68
    .line 69
    sget v0, LX/2eq;->A5d:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3oQ;->A0j:LX/0Na;

    .line 76
    .line 77
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, LX/3oQ;->A0k:LX/0Na;

    .line 82
    .line 83
    sget v0, LX/2eq;->Acx:I

    .line 84
    .line 85
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3oQ;->A0n:LX/0Na;

    .line 90
    .line 91
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3oQ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 98
    .line 99
    iput-object v0, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 100
    .line 101
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 102
    .line 103
    iput-object v0, p0, LX/3oQ;->A0L:LX/0po;

    .line 104
    .line 105
    sget-object v0, LX/3R0;->NO_INFO:LX/3R0;

    .line 106
    .line 107
    iput-object v0, p0, LX/3oQ;->A0K:LX/3R0;

    .line 108
    .line 109
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 110
    .line 111
    iput-object v0, p0, LX/3oQ;->A0M:LX/3oO;

    .line 112
    .line 113
    sget-object v0, LX/3tc;->STANDARD_DEFINITION:LX/3tc;

    .line 114
    .line 115
    iput-object v0, p0, LX/3oQ;->A0N:LX/3tc;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/3oQ;->A0f:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/3oQ;->A0y:Landroid/util/Pair;

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/3oQ;->A0t:LX/3oT;

    .line 143
    .line 144
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/3oQ;->A03:LX/0Na;

    .line 149
    .line 150
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/3oQ;->A08:LX/0Na;

    .line 155
    .line 156
    sget v0, LX/2eq;->Afc:I

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3oQ;->A0D:LX/0Na;

    .line 163
    .line 164
    sget v0, LX/2eq;->Adv:I

    .line 165
    .line 166
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/3oQ;->A06:LX/0Na;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    new-instance v0, LX/1U4;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1, p0}, LX/1U4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/3oQ;->A0U:LX/0Gd;

    .line 179
    .line 180
    sget v0, LX/2eq;->Afd:I

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/3oQ;->A07:LX/0Na;

    .line 187
    .line 188
    sget v0, LX/2eq;->Ae5:I

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/3oQ;->A0I:LX/0Na;

    .line 195
    .line 196
    sget v0, LX/2eq;->Aar:I

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/3oQ;->A0J:LX/0Na;

    .line 203
    .line 204
    sget v0, LX/2eq;->Adq:I

    .line 205
    .line 206
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/3oQ;->A05:LX/0Na;

    .line 211
    .line 212
    sget v0, LX/2eq;->AT9:I

    .line 213
    .line 214
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/3oQ;->A0C:LX/0Na;

    .line 219
    .line 220
    sget v0, LX/2eq;->A6I:I

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/3oQ;->A04:LX/0Na;

    .line 227
    .line 228
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/3oQ;->A0F:LX/0Na;

    .line 233
    .line 234
    sget v0, LX/2eq;->AZW:I

    .line 235
    .line 236
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/3oQ;->A09:LX/0Na;

    .line 241
    .line 242
    sget v0, LX/2eq;->AZO:I

    .line 243
    .line 244
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/3oQ;->A0B:LX/0Na;

    .line 249
    .line 250
    sget v0, LX/2eq;->Afe:I

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, LX/3oQ;->A0A:LX/0Na;

    .line 257
    .line 258
    sget v0, LX/2eq;->Afb:I

    .line 259
    .line 260
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/3oQ;->A0E:LX/0Na;

    .line 265
    .line 266
    sget v0, LX/2eq;->AZN:I

    .line 267
    .line 268
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/3oQ;->A0H:LX/0Na;

    .line 273
    .line 274
    sget v0, LX/2eq;->Aee:I

    .line 275
    .line 276
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/3oQ;->A0G:LX/0Na;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1zB;

    .line 287
    .line 288
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :try_start_0
    new-instance v1, LX/3ns;

    .line 293
    .line 294
    invoke-direct {v1, p1, v0}, LX/3ns;-><init>(Landroid/content/Context;LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/1zE;->A0G()V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, LX/3oQ;->A0u:LX/3ns;

    .line 304
    .line 305
    new-instance v0, LX/3pa;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/3pa;-><init>(LX/3ns;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, LX/3oQ;->A0s:LX/3pa;

    .line 311
    .line 312
    invoke-virtual {v5}, LX/0Zq;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/35m;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v3, v0, LX/35m;->A02:LX/0Na;

    .line 323
    .line 324
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v1, 0x1d001a

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 342
    .line 343
    .line 344
    :cond_0
    const-string v0, "RichVideoPlayer.create"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_1
    const-string v0, "audio"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/media/AudioManager;

    .line 356
    .line 357
    iput-object v0, p0, LX/3oQ;->A0g:Landroid/media/AudioManager;

    .line 358
    .line 359
    iget-object v0, p0, LX/3oQ;->A03:LX/0Na;

    .line 360
    .line 361
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, p0, LX/3oQ;->A0H:LX/0Na;

    .line 366
    .line 367
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/3qR;

    .line 371
    .line 372
    invoke-direct {v1, v3, p0}, LX/3qR;-><init>(LX/2sj;LX/3oQ;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, LX/3oQ;->A0v:LX/3qR;

    .line 376
    .line 377
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0ZF;

    .line 382
    .line 383
    iput-object v0, v1, LX/3qR;->A00:LX/0ZF;

    .line 384
    .line 385
    invoke-direct {p0}, LX/3oQ;->A01()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/3oQ;->A0h:LX/0Na;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/2jq;

    .line 395
    .line 396
    new-instance v3, LX/3w1;

    .line 397
    .line 398
    invoke-direct {v3, p0}, LX/3w1;-><init>(LX/3oQ;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, LX/2jq;->A00:LX/1Nm;

    .line 402
    .line 403
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/2cI;

    .line 408
    .line 409
    new-instance v0, LX/3sT;

    .line 410
    .line 411
    invoke-direct {v0, v3}, LX/3sT;-><init>(LX/3w1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/2cI;->A00(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/3oQ;->A0E:LX/0Na;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LX/3oS;

    .line 424
    .line 425
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 426
    :try_start_2
    iget-object v0, v4, LX/3oS;->A06:LX/0Na;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, LX/3Yc;

    .line 433
    .line 434
    check-cast v5, LX/2ws;

    .line 435
    .line 436
    iget-boolean v0, v5, LX/2ws;->A01:Z

    .line 437
    .line 438
    if-nez v0, :cond_1

    .line 439
    .line 440
    iget-object v3, v5, LX/2ws;->A02:LX/0ZF;

    .line 441
    .line 442
    const-wide v0, 0x810320000823a6L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v3, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput-boolean v7, v5, LX/2ws;->A00:Z

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, v5, LX/2ws;->A01:Z

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1
    iget-boolean v7, v5, LX/2ws;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    .line 459
    :goto_0
    :try_start_3
    iget-boolean v0, v4, LX/3oS;->A00:Z

    .line 460
    .line 461
    if-nez v0, :cond_2

    .line 462
    .line 463
    iget-object v3, v4, LX/3oS;->A05:LX/0Na;

    .line 464
    .line 465
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-class v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    invoke-static {v3}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v1}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :try_start_4
    invoke-static {v1, v4}, LX/3e6;->A07(LX/3e6;LX/3gP;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    .line 495
    :try_start_5
    monitor-exit v1

    .line 496
    iget-object v0, v4, LX/3oS;->A09:LX/0Na;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, LX/3pu;

    .line 503
    .line 504
    iget-object v0, v6, LX/3pu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v6, LX/3pu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 510
    .line 511
    const/16 v0, 0x16

    .line 512
    .line 513
    new-instance v3, LX/1nq;

    .line 514
    .line 515
    invoke-direct {v3, v6, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "android.intent.action.HDMI_PLUGGED"

    .line 519
    .line 520
    new-instance v0, LX/317;

    .line 521
    .line 522
    invoke-direct {v0, v3, v1}, LX/317;-><init>(LX/05i;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, LX/3pu;->A00()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, LX/3pu;->A01:LX/0Na;

    .line 532
    .line 533
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v0, LX/3hs;

    .line 538
    .line 539
    invoke-direct {v0, v6}, LX/3hs;-><init>(LX/3pu;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, v4, LX/3oS;->A00:Z

    .line 547
    .line 548
    iput-boolean v7, v4, LX/3oS;->A01:Z

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    monitor-exit v1

    .line 553
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    :cond_2
    :goto_1
    :try_start_6
    iget-object v1, v4, LX/3oS;->A0G:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 561
    .line 562
    .line 563
    :try_start_7
    monitor-exit v4

    .line 564
    iget-object v0, p0, LX/3oQ;->A0I:LX/0Na;

    .line 565
    .line 566
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/3Ow;

    .line 571
    .line 572
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v1, LX/3Ow;->A01:Ljava/lang/ref/WeakReference;

    .line 577
    .line 578
    iget-object v0, p0, LX/3oQ;->A0I:LX/0Na;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/3Ow;

    .line 585
    .line 586
    invoke-virtual {p0}, LX/3oQ;->getPlayerType()LX/0po;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, LX/3Ow;->A00:LX/0po;

    .line 591
    .line 592
    iget-object v0, p0, LX/3oQ;->A0U:LX/0Gd;

    .line 593
    .line 594
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput-boolean v0, p0, LX/3oQ;->A0x:Z

    .line 605
    .line 606
    sget-object v0, LX/3oQ;->A11:Ljava/util/Set;

    .line 607
    .line 608
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 617
    :catchall_2
    :try_start_9
    move-exception v0

    .line 618
    monitor-exit v4

    .line 619
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    invoke-static {}, LX/1zE;->A0G()V

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/3oQ;->A0I:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3Ow;

    .line 15
    .line 16
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3Ow;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Ow;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3oQ;->getPlayerType()LX/0po;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/3Ow;->A00:LX/0po;

    .line 33
    .line 34
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/3Ow;

    .line 39
    .line 40
    iget-object v4, p0, LX/3oQ;->A0J:LX/0Na;

    .line 41
    .line 42
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2qT;

    .line 47
    .line 48
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 49
    .line 50
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/2qT;->A02:LX/1Nm;

    .line 55
    .line 56
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2x0;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/2x0;->A00:LX/1Nm;

    .line 65
    .line 66
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x208100a40007093aL    # 4.057934608105264E-152

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iput-boolean v0, v5, LX/3Ow;->A03:Z

    .line 80
    .line 81
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3Ow;

    .line 86
    .line 87
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2qT;

    .line 92
    .line 93
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/2qT;->A00(LX/3Wj;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v2, LX/3Ow;->A02:Z

    .line 100
    .line 101
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "GraphQLStoryProps"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oQ;->A0S:LX/3hk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oQ;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3oQ;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3oQ;->A0k:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3oQ;->A0F:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3hk;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3hk;-><init>(Landroid/os/Handler;LX/2sj;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    invoke-virtual {p0, v0}, LX/3oQ;->setRichVideoPlayerEventBus(LX/3hk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A02(LX/3oQ;LX/3Wj;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v4}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3od;

    .line 32
    .line 33
    iget-object v0, v4, LX/3oQ;->A0u:LX/3ns;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3od;->getCompatibleFallbackPluginType()LX/3tL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/3ns;->A0C:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v9, LX/3oh;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3od;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    instance-of v0, v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v9, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, LX/3oh;->A00(LX/3od;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, LX/3oh;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v2, LX/3pI;

    .line 131
    .line 132
    invoke-direct {v2}, LX/3pI;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, LX/3pI;->A01(LX/3Wj;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/3on;

    .line 139
    .line 140
    invoke-direct {v1}, LX/3on;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/3on;->A0b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/3pI;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 160
    .line 161
    invoke-virtual {v2}, LX/3pI;->A00()LX/3Wj;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_5
    iget-object v0, v4, LX/3oQ;->A0s:LX/3pa;

    .line 166
    .line 167
    iput-object v3, v0, LX/3pa;->A00:LX/3Wj;

    .line 168
    .line 169
    iget-object v6, v4, LX/3oQ;->A0v:LX/3qR;

    .line 170
    .line 171
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v6, LX/3qR;->A0L:LX/3oT;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/2Up;

    .line 195
    .line 196
    iget-object v0, v6, LX/3qR;->A01:LX/3hk;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/2Uo;->A02(LX/2Up;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v6, LX/3qR;->A0N:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object v0, v6, LX/3qR;->A0N:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v5, v4, LX/3oQ;->A0u:LX/3ns;

    .line 215
    .line 216
    iget-object v6, v4, LX/3oQ;->A0S:LX/3hk;

    .line 217
    .line 218
    iget-object v10, v4, LX/3oQ;->A0L:LX/0po;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v11, v4, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 225
    .line 226
    iget-object v1, v5, LX/3ns;->A00:Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    new-instance v9, LX/4mm;

    .line 231
    .line 232
    invoke-direct {v9, v0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/3ns;->A0C:Ljava/util/Set;

    .line 236
    .line 237
    move-object v15, v0

    .line 238
    move-object v14, v5

    .line 239
    move-object v13, v6

    .line 240
    move-object v12, v3

    .line 241
    invoke-static/range {v9 .. v15}, LX/3ns;->A01(LX/4mm;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3hk;LX/3ns;Ljava/util/Set;)LX/3nr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v9}, Lcom/facebook/litho/LithoView;->A05(LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/3ns;->A00:Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/3ns;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v5, LX/3ns;->A0B:LX/0Na;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LX/3E0;

    .line 269
    .line 270
    check-cast v7, LX/3Dz;

    .line 271
    .line 272
    iget-boolean v0, v7, LX/3Dz;->A01:Z

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    iget-object v2, v7, LX/3Dz;->A0A:LX/0ZF;

    .line 277
    .line 278
    const-wide v0, 0x81012a00320f94L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v7, LX/3Dz;->A00:Z

    .line 288
    .line 289
    iput-boolean v8, v7, LX/3Dz;->A01:Z

    .line 290
    .line 291
    :goto_3
    if-nez v0, :cond_a

    .line 292
    .line 293
    :cond_8
    iget-object v0, v5, LX/3ns;->A05:LX/3oT;

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const/16 v0, 0x1b

    .line 298
    .line 299
    invoke-static {v5, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v5, LX/3ns;->A05:LX/3oT;

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v6, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_4
    iput-object v11, v5, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 309
    .line 310
    iput-object v6, v5, LX/3ns;->A04:LX/3hk;

    .line 311
    .line 312
    invoke-virtual {v3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v5, LX/3ns;->A06:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v5, LX/3ns;->A03:LX/3Wj;

    .line 319
    .line 320
    invoke-direct {v4, v3}, LX/3oQ;->A04(LX/3Wj;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    iget-boolean v0, v7, LX/3Dz;->A00:Z

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    iget-object v9, v1, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 328
    .line 329
    iget-object v0, v5, LX/3ns;->A0C:Ljava/util/Set;

    .line 330
    .line 331
    move-object v15, v0

    .line 332
    move-object v14, v5

    .line 333
    move-object v13, v6

    .line 334
    move-object v12, v3

    .line 335
    invoke-static/range {v9 .. v15}, LX/3ns;->A01(LX/4mm;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3hk;LX/3ns;Ljava/util/Set;)LX/3nr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/4mg;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    iget-object v6, v4, LX/3oQ;->A0v:LX/3qR;

    .line 344
    .line 345
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v0, v6, LX/3qR;->A0L:LX/3oT;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/2Up;

    .line 369
    .line 370
    iget-object v0, v6, LX/3qR;->A01:LX/3hk;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/2Uo;->A02(LX/2Up;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v0, v6, LX/3qR;->A0N:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    iget-object v0, v6, LX/3qR;->A0N:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/3oQ;->A0j:LX/0Na;

    .line 389
    .line 390
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0Zs;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/0Zs;->A00()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move/from16 v7, p2

    .line 401
    .line 402
    move/from16 v6, p3

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    new-instance v5, LX/3uI;

    .line 407
    .line 408
    invoke-direct {v5, v4, v3, v7, v6}, LX/3uI;-><init>(LX/3oQ;LX/3Wj;ZZ)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/3oQ;->A03:LX/0Na;

    .line 412
    .line 413
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-wide/16 v1, 0x1f4

    .line 417
    .line 418
    new-instance v0, Landroid/os/Handler;

    .line 419
    .line 420
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_10
    new-instance v5, LX/3r3;

    .line 428
    .line 429
    invoke-direct {v5, v4}, LX/3r3;-><init>(LX/3oQ;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/3oQ;->A0k:LX/0Na;

    .line 433
    .line 434
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-wide v0, 0x81006602fa05e1L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    iget-object v0, v4, LX/3oQ;->A04:LX/0Na;

    .line 450
    .line 451
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    :goto_6
    const-string v0, "RichVideoPlayer.internalLoad"

    .line 459
    .line 460
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-nez p3, :cond_12

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    invoke-virtual {v5}, LX/3r3;->run()V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_7
    :try_start_0
    iget-object v0, v4, LX/3oQ;->A0R:LX/3Wj;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v4, LX/3oQ;->A0R:LX/3Wj;

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v4}, LX/3oQ;->getVideoId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v6, 0x1

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    :cond_13
    const/4 v6, 0x0

    .line 495
    :cond_14
    iget-object v2, v4, LX/3oQ;->A0Q:LX/3Wj;

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    const/4 v13, 0x0

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    iget-object v0, v3, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    :goto_8
    invoke-direct {v4, v3}, LX/3oQ;->A04(LX/3Wj;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/3oQ;->A0H:LX/0Na;

    .line 513
    .line 514
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4}, LX/3oQ;->A00()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, LX/3oQ;->A0o:LX/0Na;

    .line 521
    .line 522
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0Za;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/0Za;->A01()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 535
    .line 536
    if-nez v0, :cond_1c

    .line 537
    .line 538
    const-string v0, "RichVideoPlayer.PlaybackControllerProvider.get"

    .line 539
    .line 540
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_15
    const/4 v5, 0x0

    .line 546
    goto :goto_8

    .line 547
    :cond_16
    iget-object v5, v3, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 548
    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    iget-boolean v9, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 552
    .line 553
    if-eqz v9, :cond_18

    .line 554
    .line 555
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 556
    .line 557
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->SEAL_STARTED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 558
    .line 559
    if-eq v1, v0, :cond_17

    .line 560
    .line 561
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->LIVE_STOPPED:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 562
    .line 563
    if-eq v1, v0, :cond_17

    .line 564
    .line 565
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 566
    .line 567
    if-ne v1, v0, :cond_18

    .line 568
    .line 569
    :cond_17
    iget-object v0, v2, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 570
    .line 571
    invoke-virtual {v5, v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    iget-object v1, v0, LX/3oP;->A0A:LX/3qu;

    .line 582
    .line 583
    sget-object v0, LX/3qu;->ERROR:LX/3qu;

    .line 584
    .line 585
    if-eq v1, v0, :cond_18

    .line 586
    .line 587
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 588
    .line 589
    if-ne v1, v0, :cond_1b

    .line 590
    .line 591
    :cond_18
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 592
    .line 593
    if-eqz v1, :cond_1b

    .line 594
    .line 595
    iget-object v2, v2, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 596
    .line 597
    if-eqz v2, :cond_19

    .line 598
    .line 599
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    iget-boolean v8, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 604
    .line 605
    xor-int/lit8 v14, v8, 0x1

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    move v15, v13

    .line 609
    move-object v11, v1

    .line 610
    move-object v10, v0

    .line 611
    invoke-static/range {v10 .. v15}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;Ljava/util/Set;ZZZ)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 674
    .line 675
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 676
    .line 677
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_19

    .line 710
    .line 711
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v8}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    iget-wide v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 764
    .line 765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    iget-wide v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 770
    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v8, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    iget-wide v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 782
    .line 783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    iget-wide v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 788
    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v8, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_19

    .line 812
    .line 813
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_19

    .line 826
    .line 827
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_19

    .line 840
    .line 841
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 842
    .line 843
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 844
    .line 845
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_19

    .line 850
    .line 851
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 852
    .line 853
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 854
    .line 855
    if-ne v1, v0, :cond_19

    .line 856
    .line 857
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_19

    .line 870
    .line 871
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 878
    .line 879
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/4 v0, 0x1

    .line 884
    if-nez v1, :cond_1a

    .line 885
    .line 886
    :cond_19
    const/4 v0, 0x0

    .line 887
    :cond_1a
    xor-int/lit8 v13, v0, 0x1

    .line 888
    .line 889
    :cond_1b
    move v5, v13

    .line 890
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 891
    .line 892
    :goto_9
    :try_start_1
    iget-object v0, v4, LX/3oQ;->A0D:LX/0Na;

    .line 893
    .line 894
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, LX/2vp;

    .line 899
    .line 900
    iget-object v0, v4, LX/3oQ;->A0I:LX/0Na;

    .line 901
    .line 902
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LX/3Ow;

    .line 907
    .line 908
    invoke-static {v8}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 912
    :try_start_2
    new-instance v0, LX/3oP;

    .line 913
    .line 914
    invoke-direct {v0, v8, v2}, LX/3oP;-><init>(LX/1zC;LX/3Ow;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 915
    .line 916
    .line 917
    :try_start_3
    invoke-static {}, LX/1zE;->A0G()V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 924
    .line 925
    iget-object v1, v4, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 926
    .line 927
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 928
    .line 929
    invoke-interface {v0, v1}, LX/3ov;->Amg(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 933
    .line 934
    iget-object v1, v4, LX/3oQ;->A0M:LX/3oO;

    .line 935
    .line 936
    iput-object v1, v0, LX/3oP;->A06:LX/3oO;

    .line 937
    .line 938
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 939
    .line 940
    invoke-interface {v0, v1}, LX/3ov;->AmS(LX/3oO;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 944
    .line 945
    iget-object v1, v4, LX/3oQ;->A0L:LX/0po;

    .line 946
    .line 947
    iput-object v1, v0, LX/3oP;->A04:LX/0po;

    .line 948
    .line 949
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 950
    .line 951
    invoke-interface {v0, v1}, LX/3ov;->Amh(LX/0po;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 955
    .line 956
    iget-object v1, v4, LX/3oQ;->A0K:LX/3R0;

    .line 957
    .line 958
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 959
    .line 960
    invoke-interface {v0, v1}, LX/3ov;->AlP(LX/3R0;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v4}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 964
    .line 965
    .line 966
    invoke-direct {v4}, LX/3oQ;->A00()V

    .line 967
    .line 968
    .line 969
    goto :goto_a

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    invoke-static {}, LX/1zE;->A0G()V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 978
    :goto_a
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 979
    .line 980
    .line 981
    :cond_1c
    iget-object v1, v4, LX/3oQ;->A0T:LX/2jc;

    .line 982
    .line 983
    if-eqz v1, :cond_1d

    .line 984
    .line 985
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 986
    .line 987
    check-cast v1, LX/3qA;

    .line 988
    .line 989
    iput-object v0, v1, LX/3qA;->A01:LX/3sJ;

    .line 990
    .line 991
    :cond_1d
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    :cond_1e
    const-string v0, "RichVideoPlayer.initPlayerInVideoPluginManager"

    .line 997
    .line 998
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 999
    .line 1000
    .line 1001
    :try_start_5
    invoke-virtual {v4}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    iget-object v0, v4, LX/3oQ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1f

    .line 1012
    .line 1013
    iget-object v1, v4, LX/3oQ;->A0Q:LX/3Wj;

    .line 1014
    .line 1015
    new-instance v0, LX/3vp;

    .line 1016
    .line 1017
    invoke-direct {v0, v4}, LX/3vp;-><init>(LX/3oQ;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v0, v1, v7}, LX/3oh;->A01(LX/2oa;LX/3Wj;Z)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1f
    iget-object v0, v4, LX/3oQ;->A0O:LX/3oP;

    .line 1024
    .line 1025
    iput-object v0, v8, LX/3oh;->A00:LX/3oP;

    .line 1026
    .line 1027
    if-eqz v5, :cond_20

    .line 1028
    .line 1029
    if-nez p2, :cond_20

    .line 1030
    .line 1031
    invoke-virtual {v4}, LX/3oQ;->A6V()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_20

    .line 1036
    .line 1037
    iget-object v11, v4, LX/3oQ;->A0O:LX/3oP;

    .line 1038
    .line 1039
    iget-object v13, v4, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1040
    .line 1041
    iget-object v12, v4, LX/3oQ;->A0M:LX/3oO;

    .line 1042
    .line 1043
    iget-object v10, v4, LX/3oQ;->A0L:LX/0po;

    .line 1044
    .line 1045
    iget-object v9, v4, LX/3oQ;->A0K:LX/3R0;

    .line 1046
    .line 1047
    invoke-direct {v4}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v11, LX/3oP;->A07:LX/3ov;

    .line 1051
    .line 1052
    if-nez v0, :cond_20

    .line 1053
    .line 1054
    const-string v0, "VideoPlayerManager.createVideoPlayer"

    .line 1055
    .line 1056
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1057
    .line 1058
    .line 1059
    :try_start_6
    iget-object v0, v11, LX/3oP;->A0h:LX/3dw;

    .line 1060
    .line 1061
    move-object/from16 p3, v0

    .line 1062
    .line 1063
    iget-object v15, v11, LX/3oP;->A0S:Landroid/content/Context;

    .line 1064
    .line 1065
    iget-object v14, v11, LX/3oP;->A0l:LX/3oR;

    .line 1066
    .line 1067
    iget-object v2, v11, LX/3oP;->A0g:LX/3Ol;

    .line 1068
    .line 1069
    iget-object v1, v11, LX/3oP;->A0E:LX/3Ow;

    .line 1070
    .line 1071
    iget-object v0, v11, LX/3oP;->A0m:LX/3WN;

    .line 1072
    .line 1073
    move-object/from16 p1, v0

    .line 1074
    .line 1075
    move-object/from16 p2, v1

    .line 1076
    .line 1077
    move-object/from16 p0, v2

    .line 1078
    .line 1079
    move-object/from16 v16, v14

    .line 1080
    .line 1081
    move-object/from16 v14, p3

    .line 1082
    .line 1083
    invoke-virtual/range {v14 .. v19}, LX/3dw;->A00(Landroid/content/Context;LX/3qO;LX/3Ol;LX/3WN;LX/3Ow;)LX/3oW;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v11, LX/3oP;->A07:LX/3ov;

    .line 1088
    .line 1089
    invoke-virtual {v0, v13}, LX/3oW;->Amg(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v12, v11, LX/3oP;->A06:LX/3oO;

    .line 1093
    .line 1094
    iget-object v0, v11, LX/3oP;->A07:LX/3ov;

    .line 1095
    .line 1096
    invoke-interface {v0, v12}, LX/3ov;->AmS(LX/3oO;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v10, v11, LX/3oP;->A04:LX/0po;

    .line 1100
    .line 1101
    iget-object v0, v11, LX/3oP;->A07:LX/3ov;

    .line 1102
    .line 1103
    invoke-interface {v0, v10}, LX/3ov;->Amh(LX/0po;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v11, LX/3oP;->A07:LX/3ov;

    .line 1107
    .line 1108
    invoke-interface {v0, v9}, LX/3ov;->AlP(LX/3R0;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1112
    :catchall_1
    :try_start_7
    move-exception v0

    .line 1113
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :goto_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1118
    .line 1119
    .line 1120
    :cond_20
    iget-object v1, v4, LX/3oQ;->A0Q:LX/3Wj;

    .line 1121
    .line 1122
    new-instance v0, LX/3ol;

    .line 1123
    .line 1124
    invoke-direct {v0, v4, v3, v5, v6}, LX/3ol;-><init>(LX/3oQ;LX/3Wj;ZZ)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v0, v1, v7}, LX/3oh;->A01(LX/2oa;LX/3Wj;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1128
    .line 1129
    .line 1130
    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :catchall_2
    move-exception v0

    .line 1138
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :catchall_3
    move-exception v0

    .line 1143
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1144
    .line 1145
    .line 1146
    :goto_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1147
    :catchall_4
    move-exception v0

    .line 1148
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1149
    .line 1150
    .line 1151
    throw v0
.end method

.method private A03(LX/3Wj;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3oQ;->A0r:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/35m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "playerOrigin"

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/35m;->A02:LX/0Na;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/35m;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, LX/3Wj;->A05()Z

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
    iget-object v0, v4, LX/35m;->A02:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

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

.method private final A04(LX/3Wj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3Wj;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

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
    new-instance v0, LX/3pI;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3pI;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3pI;->A01(LX/3Wj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3pI;->A01(LX/3Wj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/3pI;->A00()LX/3Wj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iput-object p1, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 34
    .line 35
    return-void
.end method

.method public static A05(LX/3vI;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v0, p2, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, LX/3sY;->A00(LX/3Wj;)LX/3sa;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 11
    .line 12
    check-cast p0, LX/3vJ;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3vJ;->A2F:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/3vJ;->A2O:LX/0ZF;

    .line 21
    .line 22
    const-wide v0, 0x8100c501e70b35L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, LX/3vJ;->A2E:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/3vJ;->A2F:Z

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
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

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
    iget-boolean v3, p0, LX/3vJ;->A2E:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v0, p0, LX/3vJ;->A2H:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, LX/3vJ;->A2O:LX/0ZF;

    .line 83
    .line 84
    const-wide v0, 0x8100c501e60b34L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, LX/3vJ;->A2G:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/3vJ;->A2H:Z

    .line 97
    .line 98
    :goto_2
    sget-object v1, LX/3oQ;->A12:Ljava/util/List;

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
    const-string v0, "background_play"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    and-int/2addr v3, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-boolean v3, p0, LX/3vJ;->A2G:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    return v3
.end method

.method public static final A06(LX/3oQ;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0B:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3vI;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/3oQ;->A05(LX/3vI;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;)Z

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

.method public static A07(LX/3oQ;LX/3Wj;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oQ;->A0B:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3vI;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/3oQ;->A05(LX/3vI;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;)Z

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
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Wj;->A01:Lcom/facebook/common/callercontext/CallerContext;

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
    sget-object v0, LX/3oQ;->A11:Ljava/util/Set;

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
.method public final A08()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/3oQ;->A0u:LX/3ns;

    .line 10
    .line 11
    iget-object v0, v2, LX/3ns;->A00:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/3ns;->A04:LX/3hk;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/3ns;->A05:LX/3oT;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, v2, LX/3ns;->A00:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    iput-object v3, v2, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 33
    .line 34
    iput-object v3, v2, LX/3ns;->A05:LX/3oT;

    .line 35
    .line 36
    iget-object v0, v2, LX/3ns;->A07:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LX/3ns;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, LX/3ns;->A04:LX/3hk;

    .line 44
    .line 45
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 46
    .line 47
    iput-object v0, v2, LX/3ns;->A01:LX/0po;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v3, p0, LX/3oQ;->A0S:LX/3hk;

    .line 52
    .line 53
    invoke-direct {p0}, LX/3oQ;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v3, p0, LX/3oQ;->A0Q:LX/3Wj;

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
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3oQ;->A0y:Landroid/util/Pair;

    .line 73
    .line 74
    iput-object v3, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 75
    .line 76
    iput-object v3, p0, LX/3oQ;->A0R:LX/3Wj;

    .line 77
    .line 78
    iget-object v5, p0, LX/3oQ;->A0P:LX/3oh;

    .line 79
    .line 80
    if-eqz v5, :cond_9

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
    if-ne v1, v0, :cond_7

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
    iget-object v0, v5, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v2, LX/3od;

    .line 114
    .line 115
    const-string v1, "%s.unload"

    .line 116
    .line 117
    invoke-static {v2}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/3od;->A0E()V

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
    iget-object v3, v5, LX/3oh;->A00:LX/3oP;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-object v1, v3, LX/3oP;->A07:LX/3ov;

    .line 136
    .line 137
    instance-of v0, v1, LX/3oW;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v1, LX/3oW;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/3oW;->A00()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, v3, LX/3oP;->A0V:LX/0Na;

    .line 147
    .line 148
    invoke-static {v0}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x8100c600c00b57L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v3}, LX/3oP;->A04(LX/3oP;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v3}, LX/3oP;->A06(LX/3oP;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    const-string v0, "Not called from the right thread"

    .line 176
    .line 177
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0, v4}, LX/3oQ;->setShouldQuickMount(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final A09(LX/3oO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 9
    .line 10
    invoke-static {v0}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3rw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3rw;-><init>(LX/3oO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/3oQ;->A03(LX/3Wj;)V

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
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/3oh;->A07:Ljava/util/List;

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
    iget-object v1, v2, LX/3oh;->A03:LX/3hk;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3rw;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/3rw;-><init>(LX/3oO;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3oQ;->A0r:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/35m;

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
    invoke-static {v0, v3}, LX/35m;->A00(LX/35m;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/35m;->A01:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v0, v0, LX/35m;->A02:LX/0Na;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final A0A(LX/3oO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3oQ;->A0u:LX/3ns;

    .line 9
    .line 10
    invoke-static {v2}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/3ns;->A04:LX/3hk;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/3rg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3rg;-><init>(LX/3oO;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v2, LX/3ns;->A07:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v0, LX/3sQ;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, LX/3sQ;-><init>(LX/3oO;LX/3ns;)V

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
    iget-object v0, p0, LX/3oQ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/3oQ;->A09:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/3E0;

    .line 63
    .line 64
    check-cast v3, LX/3Dz;

    .line 65
    .line 66
    iget-boolean v0, v3, LX/3Dz;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v2, v3, LX/3Dz;->A0A:LX/0ZF;

    .line 71
    .line 72
    const-wide v0, 0x81012a003c0f95L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v3, LX/3Dz;->A02:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/3Dz;->A03:Z

    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_b

    .line 87
    .line 88
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v2, LX/3od;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/3od;->getLogContextTag()Ljava/lang/String;

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
    sget-object v0, LX/3tL;->INLINE_SOUND_TOGGLE:LX/3tL;

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
    sget-object v0, LX/3tL;->VIDEO_PLUGIN:LX/3tL;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-boolean v1, v3, LX/3Dz;->A02:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

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
    iget-object v0, p0, LX/3oQ;->A0y:Landroid/util/Pair;

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
    iget-object v0, p0, LX/3oQ;->A0y:Landroid/util/Pair;

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
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

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
    iget-object v1, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 211
    .line 212
    iget-object v0, p0, LX/3oQ;->A05:LX/0Na;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/3sY;->A00(LX/3Wj;)LX/3sa;

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
    invoke-virtual {p0}, LX/3oQ;->getPlayerType()LX/0po;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "PlayerFormat"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/3tL;->VIDEO_PLUGIN:LX/3tL;

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
    sget-object v0, LX/3tL;->INLINE_SOUND_TOGGLE:LX/3tL;

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
    iget-object v0, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

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
    invoke-direct {p0}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

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
    invoke-virtual {p0}, LX/3oQ;->getVideoId()Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v5, p0, LX/3oQ;->A0F:LX/0Na;

    .line 312
    .line 313
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    invoke-static {v2}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v5, p0, LX/3oQ;->A0r:LX/0Na;

    .line 366
    .line 367
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/35m;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v2, v4, LX/35m;->A02:LX/0Na;

    .line 378
    .line 379
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v1, 0x1d001a

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, LX/35m;->A01:Landroid/util/SparseBooleanArray;

    .line 400
    .line 401
    monitor-enter v1

    .line 402
    :try_start_0
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 404
    .line 405
    .line 406
    monitor-exit v1

    .line 407
    goto :goto_3

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    throw v0

    .line 411
    :cond_c
    :goto_3
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 412
    .line 413
    invoke-direct {p0, v0}, LX/3oQ;->A03(LX/3Wj;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "RichVideoPlayer.play"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :try_start_1
    iget-object v0, p0, LX/3oQ;->A0o:LX/0Na;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/0Za;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/0Za;->A01()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/3p4;

    .line 440
    .line 441
    instance-of v0, v2, LX/3pb;

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    iget-object v0, v2, LX/3oh;->A07:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_d
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 462
    .line 463
    if-ne p1, v0, :cond_10

    .line 464
    .line 465
    iget-object v1, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    const-string v0, "GraphQLStoryProps"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 475
    .line 476
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 479
    .line 480
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string/jumbo v0, "file://"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v0, "android.intent.action.VIEW"

    .line 508
    .line 509
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 529
    .line 530
    invoke-static {v4, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v0, "android.intent.action.VIEW"

    .line 539
    .line 540
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v4}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 549
    .line 550
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v3}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_f
    iget-object v1, v2, LX/3oh;->A03:LX/3hk;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/3rg;

    .line 574
    .line 575
    invoke-direct {v0, p1}, LX/3rg;-><init>(LX/3oO;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    :goto_5
    iget-object v0, p0, LX/3oQ;->A0k:LX/0Na;

    .line 582
    .line 583
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-wide v0, 0x81020000021788L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v0, p0, LX/3oQ;->A0C:LX/0Na;

    .line 599
    .line 600
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v2, LX/3qs;

    .line 605
    .line 606
    invoke-direct {v2, p0, p0}, LX/3qs;-><init>(Landroid/view/View;LX/3oQ;)V

    .line 607
    .line 608
    .line 609
    const-wide/16 v0, 0xbb8

    .line 610
    .line 611
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/35m;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v1, v0}, LX/35m;->A00(LX/35m;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 633
    .line 634
    .line 635
    throw v0
.end method

.method public final declared-synchronized A0B(LX/3Wj;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3oQ;->A0r:LX/0Na;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/35m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v0, LX/35m;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1d001a

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, LX/3oQ;->A03(LX/3Wj;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, v0}, LX/3oQ;->A02(LX/3oQ;LX/3Wj;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A0C(LX/3od;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3oQ;->A07(LX/3oQ;LX/3Wj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3od;->getCompatibleFallbackPluginType()LX/3tL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/3ns;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0o:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Za;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Za;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, LX/3oa;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, LX/3q1;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, LX/3oZ;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "WnGQueueingPlugin"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "PlayDownloadAfterPlaybackPlugin"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "CallToActionEndscreenBasePlugin"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "PlayButtonPlugin"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "ThreadViewVideoPlayButton"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v0, v6, LX/3pb;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    instance-of v5, p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v1, v6, LX/3oh;->A05:LX/0uy;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/0uy;->A04:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, v1, LX/0uy;->A05:Z

    .line 116
    .line 117
    :goto_0
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v6, LX/3oh;->A06:LX/3oQ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v1, "RichVideoPlayer"

    .line 130
    .line 131
    const-string v0, "VideoPlugin is available, should reuse it"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, v1, LX/0uy;->A03:LX/0Na;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide v0, 0x8100c700030b78L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-boolean v0, p1, LX/3od;->A0D:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v6, LX/3oh;->A03:LX/3hk;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/3od;->setEventBus(LX/3hk;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v4, v6, LX/3oh;->A06:LX/3oQ;

    .line 164
    .line 165
    iput-object v4, p1, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, p1, LX/3od;->A0L:Ljava/util/Queue;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iput-object p1, p1, LX/3od;->A00:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p1, LX/3od;->A0D:Z

    .line 203
    .line 204
    iget-object v0, v6, LX/3oh;->A03:LX/3hk;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/3od;->setEventBus(LX/3hk;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, LX/3oh;->A08:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 218
    .line 219
    iput-object p1, v6, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 220
    .line 221
    const v0, 0x7f0a0614

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/4xX;->setInnerResource(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final A0D(Ljava/lang/Class;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v2, v5, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v1, LX/3od;

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
    invoke-static {v1}, LX/3oh;->A00(LX/3od;)V

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
    iput-object v0, v5, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v3, v5, LX/3oh;->A07:Ljava/util/List;

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

.method public final A6V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0o:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Za;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Za;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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

.method public final AR1()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    iget-object v0, v3, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    invoke-virtual {v3}, LX/3ns;->A03()LX/3pM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/3ns;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3pM;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3oP;->A0K:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 20

    .line 0
    invoke-static {}, LX/3WN;->A00()LX/3WN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v12, v0, LX/3WN;->A02:LX/3Wf;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-virtual {v12}, LX/3Wf;->A03()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "RichVideoPlayer"

    .line 13
    .line 14
    invoke-virtual {v12, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v10, LX/014;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    iget-object v0, v13, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v12, v0, v10}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v13}, LX/3oQ;->getPlayerType()LX/0po;

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
    invoke-virtual {v12, v0, v2}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v13, LX/3oQ;->A0M:LX/3oO;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v12, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, LX/3oQ;->A0Q:LX/3Wj;

    .line 55
    .line 56
    const-string v9, "Error"

    .line 57
    .line 58
    const-string v8, "RVP"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v12}, LX/3Wj;->Ajf(LX/3Wf;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, LX/014;->A0H:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v13, LX/3oQ;->A0n:LX/0Na;

    .line 68
    .line 69
    invoke-static {v0}, LX/3PO;->A00(LX/0Na;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v12, v1, v0}, LX/3Wf;->A00(LX/3Wf;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v13, LX/3oQ;->A0O:LX/3oP;

    .line 77
    .line 78
    sget-object v1, LX/014;->A0S:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "PlaybackControllerNull"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v12, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/014;->A0i:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/46o;->A0a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/46o;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/46o;->A0P()Z

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
    iget-object v0, v0, LX/3oP;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3s3;

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
    invoke-virtual {v12, v8, v9, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v12, v4, v1}, LX/3Wf;->A00(LX/3Wf;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/014;->A0Z:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v13}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v12, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12, v8}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v13, LX/3oQ;->A0O:LX/3oP;

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :goto_3
    const-string v0, "PlaybackController"

    .line 163
    .line 164
    invoke-virtual {v12, v8, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "initialized="

    .line 168
    .line 169
    .line 170
    iget-object v0, v13, LX/3oQ;->A0Q:LX/3Wj;

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v1, ";dialogOpen="

    .line 181
    .line 182
    iget-boolean v0, v13, LX/3oQ;->A0W:Z

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v1, ";resumeFromDialog"

    .line 189
    .line 190
    iget-boolean v0, v13, LX/3oQ;->A0V:Z

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "State"

    .line 201
    .line 202
    invoke-virtual {v12, v8, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v13, LX/3oQ;->A0S:LX/3hk;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_4
    const-string v0, "EventBus"

    .line 214
    .line 215
    invoke-virtual {v12, v8, v0, v4}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, LX/3oQ;->getCurrentVolume()I

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
    invoke-virtual {v12, v8, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, LX/3oQ;->AR1()Z

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
    invoke-virtual {v12, v8, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, LX/3oQ;->getCurrentVolume()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v13}, LX/3oQ;->AR1()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const-string v0, "ZeroSoundVolume"

    .line 257
    .line 258
    invoke-virtual {v12, v0, v2}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v2, v13, LX/3oQ;->A0f:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v13, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-virtual {v13, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    mul-int v0, v14, v7

    .line 287
    .line 288
    int-to-float v6, v0

    .line 289
    mul-int v0, v19, v18

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    div-float/2addr v6, v0

    .line 293
    const/4 v5, 0x2

    .line 294
    new-array v1, v5, [I

    .line 295
    .line 296
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, LX/3oQ;->A0m:LX/0Na;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3eZ;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/3eZ;->A05()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aget v0, v1, v11

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v4, 0x1

    .line 322
    aget v0, v1, v4

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const-string v0, "%s, Pos: [%d, %d/%d]"

    .line 333
    .line 334
    move-object v15, v3

    .line 335
    move-object v3, v2

    .line 336
    move-object v2, v1

    .line 337
    move-object v1, v0

    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    invoke-static {v1, v15, v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x5

    .line 345
    new-array v3, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    move/from16 v0, v19

    .line 348
    .line 349
    invoke-static {v3, v14, v11, v0, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v7, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    move/from16 v0, v18

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v6, 0x4

    .line 365
    aput-object v0, v3, v6

    .line 366
    .line 367
    const-string/jumbo v0, "h(%d/%d) - w(%d/%d), %f"

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-array v3, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-direct {v13}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 381
    .line 382
    aput-object v0, v3, v11

    .line 383
    .line 384
    invoke-direct {v13}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->describeContents()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v3, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v13}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v2, :cond_6

    .line 402
    .line 403
    const-string/jumbo v2, "unknown"

    .line 404
    .line 405
    .line 406
    :cond_6
    const/4 v0, 0x2

    .line 407
    aput-object v2, v3, v0

    .line 408
    .line 409
    invoke-direct {v13}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, v0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v2, :cond_7

    .line 416
    .line 417
    const-string/jumbo v2, "unknown"

    .line 418
    .line 419
    .line 420
    :cond_7
    const/4 v0, 0x3

    .line 421
    aput-object v2, v3, v0

    .line 422
    .line 423
    invoke-direct {v13}, LX/3oQ;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    const-string/jumbo v0, "unknown"

    .line 432
    .line 433
    .line 434
    :cond_8
    aput-object v0, v3, v6

    .line 435
    .line 436
    const-string v0, "%s | %s | %s | %s | %s"

    .line 437
    .line 438
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    xor-int/lit8 v2, v17, 0x1

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    const-string v0, "VideoOffScreen"

    .line 447
    .line 448
    invoke-virtual {v12, v0, v10}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v0, "OffScreen"

    .line 456
    .line 457
    invoke-virtual {v12, v8, v0, v2}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "RvpPos"

    .line 461
    .line 462
    invoke-virtual {v12, v8, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "RvpSize"

    .line 466
    .line 467
    invoke-virtual {v12, v8, v0, v5}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "RvpCaller"

    .line 471
    .line 472
    invoke-virtual {v12, v8, v0, v3}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v13, LX/3oQ;->A0P:LX/3oh;

    .line 476
    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    const-string v0, "RVPPluginManagerNotExist"

    .line 480
    .line 481
    invoke-virtual {v12, v0, v10}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v8, v9, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    iget-object v0, v13, LX/3oQ;->A0O:LX/3oP;

    .line 488
    .line 489
    if-nez v0, :cond_a

    .line 490
    .line 491
    const-string v0, "PlaybackControllerNotExist"

    .line 492
    .line 493
    invoke-virtual {v12, v0, v10}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v8, v9, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    move-object/from16 v2, p1

    .line 500
    .line 501
    invoke-virtual {v12, v2}, LX/3Wf;->A04(LX/3Wf;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, LX/3Wf;->A03()V

    .line 505
    .line 506
    .line 507
    sget-object v1, LX/014;->A0k:Ljava/lang/Integer;

    .line 508
    .line 509
    const-string v0, "PostCollect"

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, LX/3Wf;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_a
    invoke-virtual {v0, v12}, LX/3oP;->Ajf(LX/3Wf;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_b
    invoke-virtual {v0, v12}, LX/3oh;->Ajf(LX/3Wf;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_c
    invoke-static {v0}, LX/0Yh;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_3
.end method

.method public final AmL(LX/3oO;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

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
    invoke-static {v0}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/3r4;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, LX/3r4;-><init>(LX/3oO;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, LX/3oQ;->A0O:LX/3oP;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, LX/3oP;->A0B(LX/3oO;LX/3oP;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iput-boolean p2, v1, LX/3oP;->A0K:Z

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, LX/3oP;->A04(LX/3oP;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, v1, LX/3oP;->A07:LX/3ov;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, LX/3ov;->ATk(LX/3oO;Z)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_4
    iput v0, v1, LX/3oP;->A00:F

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, LX/3oQ;->A0S:LX/3hk;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/3um;

    .line 62
    .line 63
    invoke-direct {v0, p2}, LX/3um;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, v1, LX/3oP;->A0A:LX/3qu;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v1, LX/3oP;->A07:LX/3ov;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3ov;->ARj()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_7
    invoke-static {v1}, LX/3oP;->A05(LX/3oP;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method

.method public getAbsoluteCurrentPositionMsWithPreview()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    iget-object v0, v1, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3ns;->A03()LX/3pM;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v1, LX/3ns;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 20
    .line 21
    invoke-static {v3}, LX/3pM;->A00(LX/3pM;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3nu;->A0i()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    return v4

    .line 44
    :cond_2
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3ov;->ABS()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    return v4
.end method

.method public getAbsoluteCurrentPositionMsWithoutPreview()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3nu;->A0h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3ov;->ABR()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1
.end method

.method public getAdjustedVideoSize()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3ov;->AC2()I

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3ov;->ACp()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCoverImage()LX/41M;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Z:LX/41M;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v1, LX/3od;

    .line 25
    .line 26
    instance-of v0, v1, LX/3oa;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/3oa;

    .line 31
    .line 32
    iget-object v0, v1, LX/3oa;->A02:LX/41M;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/3oQ;->A0Z:LX/41M;

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
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/RectF;

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3ov;->AE3()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentPositionMs()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {v0}, LX/3oP;->getCurrentPositionMs()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1
.end method

.method public getCurrentVolume()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oQ;->A0g:Landroid/media/AudioManager;

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

.method public getEventTriggerType()LX/3oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A05:LX/3oO;

    .line 7
    .line 8
    return-object v0
.end method

.method public getInstreamVideoAdBreakCallbackListener()LX/2jf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getIsInSqueezebackAdBreak()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3oQ;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsLiveRewound()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/3nu;->A1r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v0, LX/3oP;->A0J:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    return v1
.end method

.method public getLastStartPosition()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    invoke-virtual {v3, v0, v2}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v0, LX/3WI;->A00:I

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3ov;->AHj()I

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3ov;->AI4()J

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3ov;->AI6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getPlaybackController()LX/3sJ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3oQ;->A09:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3E0;

    .line 15
    .line 16
    check-cast v3, LX/3Dz;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/3Dz;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LX/3Dz;->A0A:LX/0ZF;

    .line 23
    .line 24
    const-wide v0, 0x81012a003d0f96L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v3, LX/3Dz;->A08:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/3Dz;->A09:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/3oQ;->A0s:LX/3pa;

    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-boolean v1, v3, LX/3Dz;->A08:Z

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getPlaybackPercentage()F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoDurationMs()I

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
    invoke-virtual {p0}, LX/3oQ;->getCurrentPositionMs()I

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
    iget-object v0, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPlayerState()LX/3qu;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-static {v0}, LX/3ns;->A00(LX/3ns;)LX/3o5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/3qu;->UNPREPARED:LX/3qu;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, v0, LX/3oP;->A0A:LX/3qu;

    .line 35
    .line 36
    return-object v0
.end method

.method public getPlayerType()LX/0po;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    iget-object v0, v0, LX/3ns;->A01:LX/0po;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3oQ;->A0L:LX/0po;

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

.method public getPluginEnvironment()LX/2k4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getProductLogger()LX/2zm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0G:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zm;

    .line 7
    .line 8
    return-object v0
.end method

.method public getRemainingTimeMs()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3ov;->ANs()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, LX/3oP;->getCurrentPositionMs()I

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

.method public getRichVideoPlayerCallbackListener()LX/2je;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getRichVideoPlayerEventBus()LX/3hk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0S:LX/3hk;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRichVideoPlayerHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRichVideoPlayerParams()LX/3Wj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRichVideoPlayerPluginSelector()LX/3sY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getRichVideoPlayerPlugins()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRootStoryCacheId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "GraphQLStoryProps"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v5}, LX/3pM;->A00(LX/3pM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/3nu;->A18:LX/20v;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX/20v;->A00(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    return-wide v1

    .line 45
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_2
    iget-object v1, v0, LX/3oP;->A0f:LX/20v;

    .line 53
    .line 54
    iget-object v0, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public getVideoAspectRatio()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

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
    iget-wide v0, v0, LX/3Wj;->A00:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public getVideoBufferedPositionMs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

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
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3ov;->ANq()I

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
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

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
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/3oG;->AEn()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3ov;->ANs()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1
.end method

.method public getVideoFlytrapIssueCollection()LX/3Wc;
    .locals 1

    .line 0
    invoke-static {}, LX/3WN;->A00()LX/3WN;

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
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getVideoInSequenceChangedListener()LX/2jg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getVideoPlugin()Lcom/facebook/video/plugins/VideoPlugin;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVideoPluginsManager()LX/3oh;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3oQ;->A0P:LX/3oh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/3oQ;->A0S:LX/3hk;

    .line 6
    .line 7
    iget-object v0, p0, LX/3oQ;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2sj;

    .line 14
    .line 15
    iget-object v2, p0, LX/3oQ;->A0l:LX/0Na;

    .line 16
    .line 17
    iget-object v0, p0, LX/3oQ;->A0H:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0uy;

    .line 24
    .line 25
    new-instance v0, LX/3p4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/3p4;-><init>(LX/2sj;LX/0Na;LX/0uy;LX/3oQ;LX/3hk;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3oQ;->A0P:LX/3oh;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public getVideoResolution()LX/3tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3ov;->ANz()LX/3tc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/3tc;->STANDARD_DEFINITION:LX/3tc;

    .line 12
    .line 13
    return-object v0
.end method

.method public getVideoViewSurface()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3oP;->A08:LX/3pT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3ov;->AOA()F

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
    .locals 5

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3nu;->A1A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3wD;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4xX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3oQ;->A0S:LX/3hk;

    .line 4
    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    new-instance v0, LX/3vF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3vF;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4xX;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3oQ;->A0e:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    instance-of v0, v1, LX/3od;

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
    check-cast v0, LX/3od;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3oQ;->A0C(LX/3od;)V

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
    iput-boolean v0, p0, LX/3oQ;->A0e:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/4xX;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3oQ;->A03:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yi;->A0O(LX/0Na;)LX/2sj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3tT;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3tT;-><init>(LX/3oQ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setActivityDialog(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3oQ;->A0V:Z

    .line 1
    .line 2
    return-void
.end method

.method public setChannelEligibility(LX/3R0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3oQ;->A0K:LX/3R0;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3ov;->AlP(LX/3R0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

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
    iget-object v0, p0, LX/3oQ;->A0Q:LX/3Wj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

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
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/3ov;->Aqf(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setDelegateVideoPlayerListener(LX/3qO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/3oP;->A0l:LX/3oR;

    .line 5
    .line 6
    iget-object v0, v1, LX/3pg;->A00:Ljava/lang/ref/WeakReference;

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
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3pg;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setDialogOpen(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3oQ;->A0W:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInstreamVideoAdBreakCallbackListener(LX/2jf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oQ;->A0b:LX/2jf;

    .line 1
    .line 2
    return-void
.end method

.method public setIsInSqueezebackAdBreak(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3oQ;->A0X:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/3oP;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public setIsInstreamVideoAdPlayer(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v1, LX/3oP;->A0I:Z

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iput-boolean v0, v1, LX/3oP;->A0M:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsLiveRewound(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/3oP;->A0J:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3ov;->Am7(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setNeedCentering(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A08:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOriginalPlayReason(LX/3oO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3oQ;->A0M:LX/3oO;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/3oP;->A06:LX/3oO;

    .line 7
    .line 8
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3ov;->AmS(LX/3oO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPlaybackControllerSetCallback(LX/2jc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3oQ;->A0T:LX/2jc;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/3qA;

    .line 7
    .line 8
    iput-object v0, p1, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3ov;->Amc(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPlayerOrigin(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3ov;->Amg(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayerType(LX/0po;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0po;->UNKNOWN:LX/0po;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/3oQ;->A0L:LX/0po;

    .line 5
    .line 6
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, v0, LX/3oP;->A04:LX/0po;

    .line 11
    .line 12
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/3ov;->Amh(LX/0po;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setPluginEnvironment(LX/2k4;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3oQ;->A0d:LX/2k4;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/3oh;->A02:LX/2k4;

    .line 7
    .line 8
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v1, LX/3od;

    .line 25
    .line 26
    instance-of v0, v1, LX/3tS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/3tS;

    .line 31
    .line 32
    iput-object p1, v1, LX/3tS;->A00:LX/2k4;

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
    iput-boolean p1, p0, LX/3oQ;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRichVideoPlayerCallbackListener(LX/2je;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oQ;->A0c:LX/2je;

    .line 1
    .line 2
    return-void
.end method

.method public setRichVideoPlayerEventBus(LX/3hk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oQ;->A0S:LX/3hk;

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/3oQ;->A0v:LX/3qR;

    .line 5
    .line 6
    iget-object v0, v3, LX/3qR;->A01:LX/3hk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/3qR;->A0N:Ljava/util/List;

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
    check-cast v1, LX/2Up;

    .line 27
    .line 28
    iget-object v0, v3, LX/3qR;->A01:LX/3hk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/2Uo;->A02(LX/2Up;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v3, LX/3qR;->A01:LX/3hk;

    .line 37
    .line 38
    iget-object v0, v3, LX/3qR;->A0N:Ljava/util/List;

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
    check-cast v1, LX/2Up;

    .line 55
    .line 56
    iget-object v0, v3, LX/3qR;->A01:LX/3hk;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/2Uo;->A03(LX/2Up;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/3oQ;->A0i:LX/0Na;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3q4;

    .line 71
    .line 72
    iget-object v0, v0, LX/3q4;->A01:LX/3oT;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LX/3oQ;->A0S:LX/3hk;

    .line 78
    .line 79
    iget-object v0, p0, LX/3oQ;->A0P:LX/3oh;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-object p1, v0, LX/3oh;->A03:LX/3hk;

    .line 84
    .line 85
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

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
    check-cast v0, LX/3od;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/3od;->setEventBus(LX/3hk;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public setRichVideoPlayerPluginSelector(LX/3sY;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3pb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/3oh;->A01:LX/3sY;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShouldCalculateTotalTimeSpent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/3oP;->A0M:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShouldCropToFit(Z)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/3oQ;->A0u:LX/3ns;

    .line 7
    .line 8
    iget-object v1, v7, LX/3ns;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v7, LX/3ns;->A00:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v7, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v7, LX/3ns;->A03:LX/3Wj;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v6, v7, LX/3ns;->A04:LX/3hk;

    .line 34
    .line 35
    iget-object v3, v7, LX/3ns;->A01:LX/0po;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, LX/3ns;->A01(LX/4mm;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3hk;LX/3ns;Ljava/util/Set;)LX/3nr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/4mg;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-boolean p1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A09:Z

    .line 54
    .line 55
    return-void
.end method

.method public setShouldQuickMount(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0u:LX/3ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ns;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, p0, LX/3oQ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oQ;->A09:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3E0;

    .line 11
    .line 12
    check-cast v3, LX/3Dz;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/3Dz;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v3, LX/3Dz;->A0A:LX/0ZF;

    .line 19
    .line 20
    const-wide v0, 0x81012a00250f92L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v3, LX/3Dz;->A06:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/3Dz;->A07:Z

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
    iget-object v0, p0, LX/3oQ;->A07:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1zB;

    .line 54
    .line 55
    iget-object p1, p0, LX/3oQ;->A0S:LX/3hk;

    .line 56
    .line 57
    iget-object v0, p0, LX/3oQ;->A03:LX/0Na;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/2sj;

    .line 64
    .line 65
    iget-object v4, p0, LX/3oQ;->A0l:LX/0Na;

    .line 66
    .line 67
    iget-object v0, p0, LX/3oQ;->A0H:LX/0Na;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/0uy;

    .line 74
    .line 75
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v1, v3, LX/3Dz;->A06:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    new-instance v2, LX/3pb;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LX/3pb;-><init>(LX/2sj;LX/0Na;LX/0uy;LX/3oQ;LX/3hk;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, LX/1zE;->A0G()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_2
    invoke-static {}, LX/1zE;->A0G()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/3oQ;->A0P:LX/3oh;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public setVideoInSequenceChangedListener(LX/2jg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oQ;->A0a:LX/2jg;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoPluginAlignment(LX/0rx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0rx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/3oQ;->setVideoPluginAlignments([LX/0rx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setVideoPluginAlignments([LX/0rx;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3oh;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;->setVideoPluginAlignments([LX/0rx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVideoResolution(LX/3tc;LX/3oO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oQ;->A0O:LX/3oP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3oP;->A0G(LX/3tc;LX/3oO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
