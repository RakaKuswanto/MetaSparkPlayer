.class public final LX/3sU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3sU;

.field public static final A05:LX/3sU;

.field public static final A06:LX/3sU;

.field public static final A07:LX/3sU;

.field public static final A08:LX/3sU;

.field public static final A09:LX/3sU;

.field public static final A0A:LX/3sU;

.field public static final A0B:LX/3sU;

.field public static final A0C:LX/3sU;

.field public static final A0D:LX/3sU;

.field public static final A0E:LX/3sU;

.field public static final A0F:LX/3sU;

.field public static final A0G:LX/3sU;

.field public static final A0H:LX/3sU;

.field public static final A0I:LX/3sU;

.field public static final A0J:LX/3sU;

.field public static final A0K:LX/3sU;

.field public static final A0L:LX/3sU;

.field public static final A0M:LX/3sU;

.field public static final A0N:LX/3sU;

.field public static final A0O:LX/3sU;

.field public static final A0P:LX/0GL;

.field public static final A0Q:LX/0GL;

.field public static final A0R:LX/0GL;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0GL;

.field public final A02:LX/6cK;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v4, LX/3TC;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3TC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/3sU;->A0R:LX/0GL;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-instance v9, LX/3TC;

    .line 12
    .line 13
    invoke-direct {v9, v0}, LX/3TC;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v9, LX/3sU;->A0Q:LX/0GL;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v7, LX/3TC;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/3TC;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v7, LX/3sU;->A0P:LX/0GL;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v2, LX/6cK;

    .line 30
    .line 31
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v1, "isBlockingVideo"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3sU;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/3sU;->A05:LX/3sU;

    .line 48
    .line 49
    new-instance v2, LX/6cK;

    .line 50
    .line 51
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "isPlayingVideo"

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3sU;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/3sU;->A08:LX/3sU;

    .line 63
    .line 64
    new-instance v2, LX/6cK;

    .line 65
    .line 66
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "isRemovingVideoPlayer"

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/3sU;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/3sU;->A09:LX/3sU;

    .line 78
    .line 79
    new-instance v2, LX/6cK;

    .line 80
    .line 81
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "willExtendVideo"

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/3sU;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/3sU;->A0D:LX/3sU;

    .line 93
    .line 94
    new-instance v2, LX/6cK;

    .line 95
    .line 96
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "isExtendingVideo"

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3sU;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/3sU;->A06:LX/3sU;

    .line 108
    .line 109
    new-instance v2, LX/6cK;

    .line 110
    .line 111
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "isPlayerControlBlocked"

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/3sU;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/3sU;->A07:LX/3sU;

    .line 123
    .line 124
    new-instance v2, LX/6cK;

    .line 125
    .line 126
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "isPlayerDetached"

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/3sU;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/3sU;->A0E:LX/3sU;

    .line 138
    .line 139
    new-instance v2, LX/6cK;

    .line 140
    .line 141
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "needsContextCardSpacing"

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/3sU;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/3sU;->A0G:LX/3sU;

    .line 153
    .line 154
    new-instance v2, LX/6cK;

    .line 155
    .line 156
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "isPlayerReleased"

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/3sU;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/3sU;->A0F:LX/3sU;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    new-instance v6, LX/6cK;

    .line 172
    .line 173
    invoke-direct {v6, v0}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v1, "overrideAspectRatio"

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/3sU;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v9, v6}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/3sU;->A0H:LX/3sU;

    .line 191
    .line 192
    const-class v0, [J

    .line 193
    .line 194
    new-instance v6, LX/6cK;

    .line 195
    .line 196
    invoke-direct {v6, v0}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-array v2, v8, [J

    .line 200
    .line 201
    const-string/jumbo v1, "scrubberDots"

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/3sU;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v7, v6}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LX/3sU;->A0A:LX/3sU;

    .line 210
    .line 211
    new-instance v2, LX/6cK;

    .line 212
    .line 213
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "shouldHideHostVideoOverlay"

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/3sU;

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/3sU;->A0B:LX/3sU;

    .line 225
    .line 226
    new-instance v2, LX/6cK;

    .line 227
    .line 228
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "shouldHideOrganicDescription"

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/3sU;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, LX/3sU;->A0I:LX/3sU;

    .line 240
    .line 241
    new-instance v2, LX/6cK;

    .line 242
    .line 243
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "shouldHideOrganicHScrollAugment"

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/3sU;

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LX/3sU;->A0J:LX/3sU;

    .line 255
    .line 256
    new-instance v2, LX/6cK;

    .line 257
    .line 258
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "shouldShowChevronForSentimentFriendlyBanner"

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/3sU;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, LX/3sU;->A0M:LX/3sU;

    .line 270
    .line 271
    new-instance v2, LX/6cK;

    .line 272
    .line 273
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v1, "shouldStopLoopingHostVideo"

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/3sU;

    .line 280
    .line 281
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, LX/3sU;->A0C:LX/3sU;

    .line 285
    .line 286
    new-instance v2, LX/6cK;

    .line 287
    .line 288
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "hasPostRollAd"

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/3sU;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, LX/3sU;->A04:LX/3sU;

    .line 300
    .line 301
    new-instance v2, LX/6cK;

    .line 302
    .line 303
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "shouldUseFullWidthBanner"

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/3sU;

    .line 310
    .line 311
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, LX/3sU;->A0N:LX/3sU;

    .line 315
    .line 316
    new-instance v2, LX/6cK;

    .line 317
    .line 318
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "shouldHideOrganicOverlayComponents"

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/3sU;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, LX/3sU;->A0K:LX/3sU;

    .line 330
    .line 331
    new-instance v2, LX/6cK;

    .line 332
    .line 333
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v1, "shouldMoveControllerToFooter"

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/3sU;

    .line 340
    .line 341
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, LX/3sU;->A0L:LX/3sU;

    .line 345
    .line 346
    new-instance v2, LX/6cK;

    .line 347
    .line 348
    invoke-direct {v2, v5}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "shouldUseIntersectFooter"

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/3sU;

    .line 355
    .line 356
    invoke-direct {v0, v3, v1, v4, v2}, LX/3sU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, LX/3sU;->A0O:LX/3sU;

    .line 360
    .line 361
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0GL;LX/6cK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3sU;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3sU;->A02:LX/6cK;

    .line 6
    .line 7
    iput-object p1, p0, LX/3sU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3sU;->A01:LX/0GL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
