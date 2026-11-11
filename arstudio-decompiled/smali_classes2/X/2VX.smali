.class public final LX/2VX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2VX;

.field public static final A05:LX/2VX;

.field public static final A06:LX/2VX;

.field public static final A07:LX/2VX;

.field public static final A08:LX/2VX;

.field public static final A09:LX/2VX;

.field public static final A0A:LX/2VX;

.field public static final A0B:LX/2VX;

.field public static final A0C:LX/2VX;

.field public static final A0D:LX/2VX;

.field public static final A0E:LX/2VX;

.field public static final A0F:LX/2VX;

.field public static final A0G:LX/2VX;

.field public static final A0H:LX/2VX;

.field public static final A0I:LX/2VX;

.field public static final A0J:LX/2VX;

.field public static final A0K:LX/2VX;

.field public static final A0L:LX/2VX;

.field public static final A0M:LX/0Ch;

.field public static final A0N:LX/0Ch;

.field public static final A0O:LX/0Ch;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Ch;

.field public final A02:LX/2JS;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v4, LX/2Vr;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/2Vr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/2VX;->A0O:LX/0Ch;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v8, LX/2Vr;

    .line 12
    .line 13
    invoke-direct {v8, v0}, LX/2Vr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LX/2VX;->A0N:LX/0Ch;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-instance v6, LX/2Vr;

    .line 21
    .line 22
    invoke-direct {v6, v0}, LX/2Vr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v6, LX/2VX;->A0M:LX/0Ch;

    .line 26
    .line 27
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v1, "isBlockingVideo"

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2VX;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2VX;->A05:LX/2VX;

    .line 47
    .line 48
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v1, "isPlayingVideo"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2VX;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2VX;->A08:LX/2VX;

    .line 61
    .line 62
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "isRemovingVideoPlayer"

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/2VX;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/2VX;->A09:LX/2VX;

    .line 75
    .line 76
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v1, "willExtendVideo"

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/2VX;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/2VX;->A0D:LX/2VX;

    .line 89
    .line 90
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v1, "isExtendingVideo"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2VX;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2VX;->A06:LX/2VX;

    .line 103
    .line 104
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v1, "isPlayerControlBlocked"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2VX;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/2VX;->A07:LX/2VX;

    .line 117
    .line 118
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string/jumbo v1, "isPlayerDetached"

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/2VX;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/2VX;->A0E:LX/2VX;

    .line 131
    .line 132
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v1, "needsContextCardSpacing"

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/2VX;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/2VX;->A0G:LX/2VX;

    .line 145
    .line 146
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v1, "isPlayerReleased"

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/2VX;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/2VX;->A0F:LX/2VX;

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v1, "overrideAspectRatio"

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/2VX;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v8, v5}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/2VX;->A0H:LX/2VX;

    .line 181
    .line 182
    const-class v0, [J

    .line 183
    .line 184
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v2, v7, [J

    .line 189
    .line 190
    const-string/jumbo v1, "scrubberDots"

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/2VX;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v6, v5}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/2VX;->A0A:LX/2VX;

    .line 199
    .line 200
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string/jumbo v1, "shouldHideHostVideoOverlay"

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/2VX;

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LX/2VX;->A0B:LX/2VX;

    .line 213
    .line 214
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string/jumbo v1, "shouldStopLoopingHostVideo"

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/2VX;

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/2VX;->A0C:LX/2VX;

    .line 227
    .line 228
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string/jumbo v1, "hasPostRollAd"

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/2VX;

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, LX/2VX;->A04:LX/2VX;

    .line 241
    .line 242
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string/jumbo v1, "shouldUseFullWidthBanner"

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/2VX;

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LX/2VX;->A0K:LX/2VX;

    .line 255
    .line 256
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string/jumbo v1, "shouldHideOrganicOverlayComponents"

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/2VX;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, LX/2VX;->A0I:LX/2VX;

    .line 269
    .line 270
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string/jumbo v1, "shouldMoveControllerToFooter"

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/2VX;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, LX/2VX;->A0J:LX/2VX;

    .line 283
    .line 284
    invoke-static {v9}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string/jumbo v1, "shouldUseIntersectFooter"

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/2VX;

    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v4, v2}, LX/2VX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, LX/2VX;->A0L:LX/2VX;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Ch;LX/2JS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2VX;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2VX;->A02:LX/2JS;

    .line 6
    .line 7
    iput-object p1, p0, LX/2VX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2VX;->A01:LX/0Ch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
