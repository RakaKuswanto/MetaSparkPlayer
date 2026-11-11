.class public LX/4QU;
.super LX/4QO;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0Na;

.field public A06:LX/0J9;

.field public A07:LX/3Y7;

.field public A08:LX/3t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/4QO;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, LX/4QU;->A01()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4QO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/4QU;->A01()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4QO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4QU;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4QU;->A03:Landroid/widget/ImageView;

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
    const-string v0, "rotation"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x9c4

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    nop

    .line 28
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private A01()V
    .locals 3

    .line 0
    sget v0, LX/2eq;->APR:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4QU;->A05:LX/0Na;

    .line 7
    .line 8
    sget v0, LX/2eq;->A6W:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0J9;

    .line 15
    .line 16
    iput-object v0, p0, LX/4QU;->A06:LX/0J9;

    .line 17
    .line 18
    sget v0, LX/2eq;->AKl:I

    .line 19
    .line 20
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Y7;

    .line 25
    .line 26
    iput-object v0, p0, LX/4QU;->A07:LX/3Y7;

    .line 27
    .line 28
    const v0, 0x7f0d00aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4QO;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a02e2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a02e1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a02e0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-direct {p0}, LX/4QU;->A00()Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/4QU;->A01:Landroid/animation/Animator;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/6PC;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/6PC;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public setState(LX/3t1;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4QU;->A08:LX/3t1;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iput-object p1, p0, LX/4QU;->A08:LX/3t1;

    .line 7
    .line 8
    sget-object v0, LX/3t1;->HIDDEN:LX/3t1;

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
    iget-object v0, p0, LX/4QU;->A01:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4QU;->A00:Landroid/animation/Animator;

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
    iput-object v0, p0, LX/4QU;->A00:Landroid/animation/Animator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/4QU;->A03:Landroid/widget/ImageView;

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
    iget-object v0, p0, LX/4QU;->A04:Landroid/widget/ImageView;

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
    iget-object v0, p0, LX/4QU;->A02:Landroid/widget/ImageView;

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
    iget-object v1, p0, LX/4QU;->A03:Landroid/widget/ImageView;

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
    const/4 v6, 0x1

    .line 77
    if-eq v0, v6, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v0, v5, :cond_2

    .line 81
    .line 82
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    new-array v7, v3, [Landroid/animation/Animator;

    .line 89
    .line 90
    iget-object v1, p0, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-array v0, v5, [F

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    const-string v2, "alpha"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v10, 0x0

    .line 104
    aput-object v0, v7, v10

    .line 105
    .line 106
    iget-object v1, p0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-array v0, v5, [F

    .line 109
    .line 110
    fill-array-data v0, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v7, v6

    .line 118
    .line 119
    iget-object v1, p0, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-array v0, v5, [F

    .line 122
    .line 123
    fill-array-data v0, :array_2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v7, v5

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    new-array v7, v0, [Landroid/animation/Animator;

    .line 145
    .line 146
    iget-object v1, p0, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-array v0, v5, [F

    .line 149
    .line 150
    fill-array-data v0, :array_3

    .line 151
    .line 152
    .line 153
    const-string v9, "scaleX"

    .line 154
    .line 155
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v7, v10

    .line 160
    .line 161
    iget-object v1, p0, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-array v0, v5, [F

    .line 164
    .line 165
    fill-array-data v0, :array_4

    .line 166
    .line 167
    .line 168
    const-string v8, "scaleY"

    .line 169
    .line 170
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v7, v6

    .line 175
    .line 176
    iget-object v1, p0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-array v0, v5, [F

    .line 179
    .line 180
    fill-array-data v0, :array_5

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v7, v5

    .line 188
    .line 189
    iget-object v1, p0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-array v0, v5, [F

    .line 192
    .line 193
    fill-array-data v0, :array_6

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v7, v3

    .line 201
    .line 202
    iget-object v1, p0, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-array v0, v5, [F

    .line 205
    .line 206
    fill-array-data v0, :array_7

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x4

    .line 214
    aput-object v1, v7, v0

    .line 215
    .line 216
    iget-object v1, p0, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-array v0, v5, [F

    .line 219
    .line 220
    fill-array-data v0, :array_8

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x5

    .line 228
    aput-object v1, v7, v0

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide/16 v0, 0x258

    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    new-array v1, v3, [Landroid/animation/Animator;

    .line 252
    .line 253
    aput-object v4, v1, v10

    .line 254
    .line 255
    aput-object v2, v1, v6

    .line 256
    .line 257
    invoke-direct {p0}, LX/4QU;->A00()Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v5

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/6PC;

    .line 267
    .line 268
    invoke-direct {v0, p0, v3}, LX/6PC;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, p0, LX/4QU;->A00:Landroid/animation/Animator;

    .line 275
    .line 276
    :goto_0
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void

    .line 280
    :cond_3
    iget-object v7, p0, LX/4QU;->A01:Landroid/animation/Animator;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    nop

    .line 284
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :array_1
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
    :array_2
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
