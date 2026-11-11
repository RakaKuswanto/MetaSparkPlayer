.class public final LX/4gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rF;
.implements LX/4rE;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/4hp;

.field public A02:LX/4nC;

.field public final A03:LX/4gP;

.field public final A04:LX/4gS;

.field public final A05:LX/4mm;


# direct methods
.method public constructor <init>(LX/4gP;LX/4gS;LX/4mm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4gQ;->A05:LX/4mm;

    .line 4
    .line 5
    iput-object p1, p0, LX/4gQ;->A03:LX/4gP;

    .line 6
    .line 7
    iput-object p2, p0, LX/4gQ;->A04:LX/4gS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9O(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/4gR;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    check-cast p2, LX/4gR;

    .line 5
    .line 6
    iget-object v1, p2, LX/4gR;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v5, p2, LX/4gR;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/4gQ;->A03:LX/4gP;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-wide/16 v1, 0x64

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, LX/4gP;->A01:LX/4UQ;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, LX/4gP;->A00:LX/4aQ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4aQ;->A00()LX/4UQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/4gP;->A01:LX/4UQ;

    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/4BF;->A1R()[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v5}, LX/4gP;->A00(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v4, v9

    .line 80
    .line 81
    aput v9, v4, v8

    .line 82
    .line 83
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/4Il;->A00:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/5RQ;

    .line 97
    .line 98
    invoke-direct {v0, v3, v8, p0}, LX/5RQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6Oh;

    .line 105
    .line 106
    invoke-direct {v0, v3, v8, p0}, LX/6Oh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/4gQ;->A04:LX/4gS;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-array v3, v8, [F

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v7, v3, v9

    .line 126
    .line 127
    const-string v0, "scaleX"

    .line 128
    .line 129
    invoke-static {v5, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v3, 0x2

    .line 138
    new-instance v0, LX/6Oh;

    .line 139
    .line 140
    invoke-direct {v0, v5, v3, p0}, LX/6Oh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, LX/4Il;->A02:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v8, [F

    .line 152
    .line 153
    aput v7, v3, v9

    .line 154
    .line 155
    const-string v0, "scaleY"

    .line 156
    .line 157
    invoke-static {v5, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, LX/6Oh;

    .line 167
    .line 168
    invoke-direct {v0, v5, v1, p0}, LX/6Oh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iget-object v2, v3, LX/4gP;->A01:LX/4UQ;

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v0, v3, LX/4gP;->A00:LX/4aQ;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/4aQ;->A00()LX/4UQ;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v3, LX/4gP;->A01:LX/4UQ;

    .line 219
    .line 220
    :cond_8
    iget-boolean v0, v3, LX/4gP;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    if-lt v1, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3, v5}, LX/4gP;->A00(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, LX/4gQ;->A04:LX/4gS;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v1, p0, LX/4gQ;->A01:LX/4hp;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, LX/4gQ;->A05:LX/4mm;

    .line 251
    .line 252
    new-instance v1, LX/4hp;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/4hp;-><init>(LX/4mm;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, LX/4gQ;->A01:LX/4hp;

    .line 258
    .line 259
    :cond_b
    iget-object v0, v1, LX/4hp;->A02:LX/1Nm;

    .line 260
    .line 261
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/3eZ;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v1, v0

    .line 274
    invoke-virtual {v2}, LX/3eZ;->A04()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    div-float/2addr v1, v0

    .line 280
    float-to-double v3, v1

    .line 281
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmpg-double v0, v3, v1

    .line 287
    .line 288
    if-gez v0, :cond_d

    .line 289
    .line 290
    const v1, 0x3f733333    # 0.95f

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double v0, v3, v1

    .line 307
    .line 308
    const v1, 0x3f7d70a4    # 0.99f

    .line 309
    .line 310
    .line 311
    if-gtz v0, :cond_c

    .line 312
    .line 313
    const v1, 0x3f7851ec    # 0.97f

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_f
    instance-of v0, p2, LX/4rd;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_10
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, LX/4gQ;->A00:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    :cond_11
    const/4 v0, 0x0

    .line 343
    return-object v0
.end method

.method public final AFN()LX/4rF;
    .locals 0

    return-object p0
.end method
