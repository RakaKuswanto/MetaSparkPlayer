.class public LX/3aS;
.super LX/3vX;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0RP;

.field public A06:LX/0I2;

.field public A07:LX/2k4;

.field public A08:LX/3vJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3vX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3aS;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/3vX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, LX/3aS;->A01()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3vX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/3aS;->A01()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private A00()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "rotation"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x9c4

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private A01()V
    .locals 3

    .line 0
    sget v0, LX/2I6;->AJg:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3aS;->A05:LX/0RP;

    .line 7
    .line 8
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3aS;->A06:LX/0I2;

    .line 13
    .line 14
    sget v0, LX/2I6;->AFb:I

    .line 15
    .line 16
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2k4;

    .line 21
    .line 22
    iput-object v0, p0, LX/3aS;->A07:LX/2k4;

    .line 23
    .line 24
    const v0, 0x7f0c009a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3vX;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0902b8

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0902b7

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0902b6

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {p0}, LX/3aS;->A00()Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/3aS;->A01:Landroid/animation/Animator;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/0Z9;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/0Z9;-><init>(LX/3aS;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public setState(LX/3vJ;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3aS;->A08:LX/3vJ;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iput-object p1, p0, LX/3aS;->A08:LX/3vJ;

    .line 7
    .line 8
    sget-object v0, LX/3vJ;->HIDDEN:LX/3vJ;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3aS;->A01:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3aS;->A00:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3aS;->A00:Landroid/animation/Animator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v0, v4, :cond_2

    .line 81
    .line 82
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v7, v6, [Landroid/animation/Animator;

    .line 89
    .line 90
    iget-object v1, p0, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-array v0, v4, [F

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "alpha"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v10, 0x0

    .line 105
    aput-object v0, v7, v10

    .line 106
    .line 107
    iget-object v1, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-array v0, v4, [F

    .line 110
    .line 111
    fill-array-data v0, :array_1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v7, v3

    .line 119
    .line 120
    iget-object v1, p0, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-array v0, v4, [F

    .line 123
    .line 124
    fill-array-data v0, :array_2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v7, v4

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    new-array v7, v0, [Landroid/animation/Animator;

    .line 151
    .line 152
    iget-object v1, p0, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-array v0, v4, [F

    .line 155
    .line 156
    fill-array-data v0, :array_3

    .line 157
    .line 158
    .line 159
    const-string/jumbo v9, "scaleX"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v7, v10

    .line 167
    .line 168
    iget-object v1, p0, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-array v0, v4, [F

    .line 171
    .line 172
    fill-array-data v0, :array_4

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "scaleY"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v7, v3

    .line 183
    .line 184
    iget-object v1, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-array v0, v4, [F

    .line 187
    .line 188
    fill-array-data v0, :array_5

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v7, v4

    .line 196
    .line 197
    iget-object v1, p0, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-array v0, v4, [F

    .line 200
    .line 201
    fill-array-data v0, :array_6

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v7, v6

    .line 209
    .line 210
    iget-object v1, p0, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 211
    .line 212
    new-array v0, v4, [F

    .line 213
    .line 214
    fill-array-data v0, :array_7

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v1, v7, v0

    .line 223
    .line 224
    iget-object v1, p0, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-array v0, v4, [F

    .line 227
    .line 228
    fill-array-data v0, :array_8

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x5

    .line 236
    aput-object v1, v7, v0

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x258

    .line 255
    .line 256
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    .line 259
    new-array v1, v6, [Landroid/animation/Animator;

    .line 260
    .line 261
    aput-object v5, v1, v10

    .line 262
    .line 263
    aput-object v2, v1, v3

    .line 264
    .line 265
    invoke-direct {p0}, LX/3aS;->A00()Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v4

    .line 270
    .line 271
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/0Z9;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, LX/0Z9;-><init>(LX/3aS;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, p0, LX/3aS;->A00:Landroid/animation/Animator;

    .line 283
    .line 284
    :goto_0
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void

    .line 288
    :cond_3
    iget-object v7, p0, LX/3aS;->A01:Landroid/animation/Animator;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    nop

    .line 292
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 309
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data
.end method
