.class public Lcom/facebook/video/plugins/VideoPlugin;
.super LX/3tS;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0Na;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public A07:LX/2kf;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/graphics/Point;

.field public A0C:LX/0uz;

.field public A0D:Z

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:LX/3pT;

.field public final A0G:LX/3wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 268930263
    invoke-direct {p0, p1, v4, v1}, LX/3tS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 268930264
    iput-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 268930265
    iput-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    const/4 v3, 0x1

    .line 268930266
    iput-boolean v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:Z

    .line 268930267
    sget v0, LX/2eq;->Aeh:I

    .line 268930268
    invoke-static {p1, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    move-result-object v0

    .line 268930269
    check-cast v0, LX/2kf;

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/2kf;

    .line 268930270
    sget v0, LX/2eq;->AZQ:I

    invoke-static {p1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uz;

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0C:LX/0uz;

    .line 268930271
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    move-result-object v0

    .line 268930272
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A04:LX/0Na;

    .line 268930273
    sget v0, LX/2eq;->Aes:I

    .line 268930274
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    move-result-object v0

    .line 268930275
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:LX/0Na;

    .line 268930276
    sget v0, LX/2eq;->AZN:I

    .line 268930277
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    move-result-object v0

    .line 268930278
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    const/4 v0, 0x7

    new-array v2, v0, [LX/3hn;

    .line 268930279
    new-instance v0, LX/3pl;

    invoke-direct {v0, p0}, LX/3pl;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    aput-object v0, v2, v1

    const/16 v1, 0x62

    new-instance v0, LX/3oT;

    invoke-direct {v0, p0, v1}, LX/3oT;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    aput-object v0, v2, v3

    const/16 v0, 0x65

    new-instance v1, LX/3oT;

    invoke-direct {v1, p0, v0}, LX/3oT;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x66

    new-instance v1, LX/3oT;

    invoke-direct {v1, p0, v0}, LX/3oT;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x61

    new-instance v1, LX/3oT;

    invoke-direct {v1, p0, v0}, LX/3oT;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x64

    new-instance v1, LX/3oT;

    invoke-direct {v1, p0, v0}, LX/3oT;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x63

    new-instance v1, LX/3oT;

    invoke-direct {v1, p0, v0}, LX/3oT;-><init>(Lcom/facebook/video/plugins/VideoPlugin;I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/3od;->A0S([LX/3hn;)V

    .line 268930280
    const v0, 0x7f0d015e

    .line 268930281
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 268930282
    const v0, 0x7f0a0614

    .line 268930283
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268930284
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 268930285
    const v0, 0x7f0a049d

    .line 268930286
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268930287
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/widget/ImageView;

    .line 268930288
    move-object v1, p0

    instance-of v0, p0, LX/3ps;

    if-eqz v0, :cond_0

    check-cast v1, LX/3ps;

    .line 268930289
    new-instance v2, LX/3w3;

    invoke-direct {v2, v1}, LX/3w3;-><init>(LX/3ps;)V

    .line 268930290
    iget-object v1, v1, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/2kf;

    .line 268930291
    iget-object v0, v1, LX/2kf;->A05:LX/1Nm;

    .line 268930292
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v5

    .line 268930293
    check-cast v5, LX/2vp;

    .line 268930294
    iget-object v0, v1, LX/2kf;->A00:LX/1Nm;

    .line 268930295
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v1

    .line 268930296
    check-cast v1, LX/1zB;

    .line 268930297
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    move-result-object v4

    .line 268930298
    :try_start_0
    new-instance v0, LX/3qS;

    invoke-direct {v0, v1, v2}, LX/3qS;-><init>(LX/1zC;LX/3w3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268930299
    invoke-static {}, LX/1zE;->A0G()V

    .line 268930300
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 268930301
    invoke-static {v5}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    move-result-object v4

    .line 268930302
    :try_start_1
    new-instance v2, LX/3pV;

    invoke-direct {v2, v5, v0}, LX/3pV;-><init>(LX/1zC;LX/3wA;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268930303
    :cond_0
    sget-object v0, LX/0aW;->REGULAR_TEXTURE_VIEW:LX/0aW;

    .line 268930304
    iget-object v4, p0, Lcom/facebook/video/plugins/VideoPlugin;->A07:LX/2kf;

    .line 268930305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 268930306
    iget-object v0, v4, LX/2kf;->A03:LX/1Nm;

    .line 268930307
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v1

    .line 268930308
    check-cast v1, LX/1zB;

    .line 268930309
    iget-object v0, v4, LX/2kf;->A02:LX/1Nm;

    .line 268930310
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 268930311
    check-cast v0, LX/2qf;

    .line 268930312
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    move-result-object v4

    .line 268930313
    :try_start_2
    new-instance v2, LX/3pU;

    invoke-direct {v2, v1, v0}, LX/3pU;-><init>(LX/1zC;LX/2qf;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268930314
    :cond_1
    iget-object v0, v4, LX/2kf;->A05:LX/1Nm;

    .line 268930315
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v1

    .line 268930316
    check-cast v1, LX/2vp;

    .line 268930317
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 268930318
    iget-object v0, v4, LX/2kf;->A01:LX/1Nm;

    .line 268930319
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 268930320
    check-cast v0, LX/3fx;

    .line 268930321
    :goto_0
    check-cast v0, LX/3wA;

    .line 268930322
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    move-result-object v4

    .line 268930323
    goto :goto_1

    .line 268930324
    :cond_2
    iget-object v0, v4, LX/2kf;->A04:LX/1Nm;

    .line 268930325
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 268930326
    check-cast v0, LX/3fF;

    goto :goto_0

    .line 268930327
    :goto_1
    :try_start_3
    new-instance v2, LX/3pV;

    invoke-direct {v2, v1, v0}, LX/3pV;-><init>(LX/1zC;LX/3wA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268930328
    :goto_2
    invoke-static {}, LX/1zE;->A0G()V

    .line 268930329
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 268930330
    iput-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 268930331
    new-instance v0, LX/3wa;

    .line 268930332
    invoke-direct {v0, p0}, LX/3wa;-><init>(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 268930333
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0G:LX/3wa;

    .line 268930334
    iput v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:I

    return-void

    .line 268930335
    :catchall_0
    move-exception v0

    .line 268930336
    invoke-static {}, LX/1zE;->A0G()V

    .line 268930337
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 268930338
    throw v0
.end method

.method public static A00(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v3, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/3sJ;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :goto_0
    move v3, v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-object v0, v13, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v12, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v13, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-wide v5, v13, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmpg-double v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    float-to-double v0, v1

    .line 65
    mul-double/2addr v5, v0

    .line 66
    int-to-double v3, v8

    .line 67
    int-to-double v1, v7

    .line 68
    div-double v9, v3, v1

    .line 69
    .line 70
    cmpl-double v0, v5, v9

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    div-double/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v7, v0

    .line 80
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    iget-object v1, v13, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    int-to-float v0, v1

    .line 104
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    mul-double/2addr v1, v5

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-int v8, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-wide v7, v13, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 116
    .line 117
    iget-wide v9, v13, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 118
    .line 119
    iget-boolean v14, v13, Lcom/facebook/video/plugins/VideoPlugin;->A09:Z

    .line 120
    .line 121
    iget-boolean v15, v13, Lcom/facebook/video/plugins/VideoPlugin;->A08:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    move v11, v0

    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    move v6, v0

    .line 149
    :cond_5
    if-lez v11, :cond_0

    .line 150
    .line 151
    if-lez v6, :cond_0

    .line 152
    .line 153
    const-wide/16 v19, 0x0

    .line 154
    .line 155
    cmpg-double v0, v7, v19

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    int-to-double v4, v11

    .line 160
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    mul-double v2, v4, v17

    .line 163
    .line 164
    int-to-double v0, v6

    .line 165
    div-double/2addr v2, v0

    .line 166
    cmpl-double v16, v9, v19

    .line 167
    .line 168
    if-lez v16, :cond_6

    .line 169
    .line 170
    cmpl-double v16, v9, v2

    .line 171
    .line 172
    if-lez v16, :cond_e

    .line 173
    .line 174
    div-double/2addr v4, v9

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-int v6, v0

    .line 180
    :goto_2
    int-to-double v2, v11

    .line 181
    mul-double v2, v2, v17

    .line 182
    .line 183
    int-to-double v0, v6

    .line 184
    div-double/2addr v2, v0

    .line 185
    :cond_6
    cmpg-double v0, v7, v2

    .line 186
    .line 187
    if-gez v0, :cond_7

    .line 188
    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    :cond_7
    cmpl-double v0, v7, v2

    .line 192
    .line 193
    if-lez v0, :cond_d

    .line 194
    .line 195
    if-eqz v14, :cond_d

    .line 196
    .line 197
    :cond_8
    int-to-double v0, v6

    .line 198
    mul-double/2addr v0, v7

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-int v3, v0

    .line 204
    move v2, v6

    .line 205
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    add-int/lit8 v0, v2, -0x5

    .line 212
    .line 213
    if-lt v1, v0, :cond_9

    .line 214
    .line 215
    add-int/lit8 v0, v2, 0x5

    .line 216
    .line 217
    if-gt v1, v0, :cond_9

    .line 218
    .line 219
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    .line 221
    add-int/lit8 v0, v3, -0x5

    .line 222
    .line 223
    if-lt v1, v0, :cond_9

    .line 224
    .line 225
    add-int/lit8 v0, v3, 0x5

    .line 226
    .line 227
    if-le v1, v0, :cond_a

    .line 228
    .line 229
    :cond_9
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    if-eqz v14, :cond_c

    .line 237
    .line 238
    if-eqz v15, :cond_0

    .line 239
    .line 240
    sub-int/2addr v11, v3

    .line 241
    div-int/lit8 v1, v11, 0x2

    .line 242
    .line 243
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/2i0;->A00(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    neg-int v1, v1

    .line 254
    :cond_b
    int-to-float v0, v1

    .line 255
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    .line 257
    .line 258
    sub-int/2addr v6, v2

    .line 259
    div-int/lit8 v0, v6, 0x2

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    int-to-double v0, v11

    .line 273
    div-double/2addr v0, v7

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    double-to-int v2, v0

    .line 279
    move v3, v11

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    mul-double/2addr v0, v9

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-int v11, v0

    .line 287
    goto :goto_2
.end method

.method public static final A02(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 36
    instance-of v4, v2, LX/3pV;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/3pV;

    .line 42
    .line 43
    iput-boolean v5, v0, LX/3pV;->A05:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0uy;

    .line 62
    .line 63
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 64
    .line 65
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 69
    .line 70
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 74
    .line 75
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, LX/0uy;->A02:LX/0Na;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/3rZ;->A6V()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/3sJ;->An4(LX/3pT;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, LX/3pT;->A04()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string v3, "VideoPlugin"

    .line 120
    .line 121
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 126
    .line 127
    aput-object v0, v1, v5

    .line 128
    .line 129
    const-string/jumbo v0, "shouldHideViewBeforeRender can\'t determine player origin. pbc[%s]"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v4, "VideoPlugin"

    .line 137
    .line 138
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, p0, LX/3od;->A09:LX/3sJ;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v1, v3, v0

    .line 146
    .line 147
    const-string/jumbo v0, "isManagedTextureViewEnabledForVideo can\'t determine player origin. pbc[%s]"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v3}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/3pT;->A06(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static A03(Lcom/facebook/video/plugins/VideoPlugin;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/3rZ;->getCurrentPositionMs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A05:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2wi;

    .line 28
    .line 29
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3rZ;->getVideoId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/2wi;->A00:LX/20m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3us;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, LX/3us;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lcom/facebook/video/plugins/VideoPlugin;->setPauseFrame(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0uy;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0uy;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/0uy;->A01:LX/0Na;

    .line 89
    .line 90
    invoke-static {v1}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x11c693bb5535eL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v4, v3

    .line 113
    goto :goto_0
.end method

.method public static A04(LX/3Wj;Lcom/facebook/video/plugins/VideoPlugin;Z)Z
    .locals 11

    .line 0
    iget-wide v1, p0, LX/3Wj;->A00:D

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 11
    .line 12
    sub-double v7, v1, v5

    .line 13
    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v5, v10, v6

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :cond_1
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    iput-wide v5, p1, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 34
    .line 35
    :goto_0
    cmpl-double v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    sget v5, LX/2eq;->A5N:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v8, v7, v5}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v5, LX/2eq;->Aah:I

    .line 51
    .line 52
    invoke-static {v8, v7, v5}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 63
    .line 64
    if-ne v6, v5, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v5, 0x6

    .line 71
    new-array v7, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 74
    .line 75
    invoke-static {v7, v5, v6, v0}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v1, v2, v9}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v7, v0, p2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v5

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    iget-object v5, p1, LX/3od;->A08:LX/3rZ;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v5}, LX/3rZ;->getVideoId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    aput-object v0, v7, v6

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, LX/3rZ;->getAspectRatio()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :cond_3
    invoke-static {v7, v3, v4, v0}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Updating aspect ratio from [%f] to [%f]. IsInitial [%s]. VideoPlugin [%s]. VideoId [%s]. RVP Aspect Ratio. [%f]"

    .line 114
    .line 115
    invoke-static {v8, v0, v7}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-wide v1, p1, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 119
    .line 120
    :cond_5
    return v10

    .line 121
    :cond_6
    const-string v0, "NullRVP"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz v10, :cond_5

    .line 125
    .line 126
    goto :goto_0
.end method

.method private setPauseFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A00(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3pT;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3pT;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3pT;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3pT;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0J(LX/3Wj;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A03(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0K(LX/3Wj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A04(LX/3Wj;Lcom/facebook/video/plugins/VideoPlugin;Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0L(LX/3Wj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast v0, LX/3oQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/3oQ;->A0O:LX/3oP;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3ov;->ApV()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 19
    .line 20
    instance-of v0, v3, LX/3pV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/3pV;

    .line 25
    .line 26
    iget-object v6, v3, LX/3pT;->A02:LX/3p8;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, LX/3pV;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v3, LX/3pV;->A05:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v6, LX/3p8;->A00:LX/3nw;

    .line 48
    .line 49
    iput-boolean v4, v1, LX/3nw;->A0D:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, LX/3nw;->A0q:I

    .line 53
    .line 54
    iput-object v5, v1, LX/3nw;->A09:Ljava/util/List;

    .line 55
    .line 56
    iput-object v5, v1, LX/3nw;->A0s:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v3, LX/3pV;->A04:Z

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A0Q(LX/3Wj;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "FbHeroPlayer.onCleanPlayerForReuse"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v2, v6, LX/3p8;->A00:LX/3nw;

    .line 72
    .line 73
    iput-object v5, v2, LX/3nw;->A0s:Landroid/view/Surface;

    .line 74
    .line 75
    iput-boolean v4, v2, LX/3nw;->A0v:Z

    .line 76
    .line 77
    iget-object v1, v2, LX/3nw;->A05:LX/3nz;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/3oO;->BY_SURFACE:LX/3oO;

    .line 82
    .line 83
    iput-object v0, v1, LX/3nz;->A0i:LX/3oO;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3nz;->A08()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, LX/3nw;->A07:LX/46o;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "onCleanPlayerForReuse invoking HeroPlayer.setSurface(null)"

    .line 94
    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/3nw;->A07:LX/46o;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/46o;->A0H(Landroid/view/Surface;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v2, LX/3nw;->A0D:Z

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, v2, LX/3nw;->A0q:I

    .line 110
    .line 111
    iput-object v5, v2, LX/3nw;->A09:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-super {p0, p1}, LX/3od;->A0L(LX/3Wj;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A04(LX/3Wj;Lcom/facebook/video/plugins/VideoPlugin;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A02(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/video/plugins/VideoPlugin;->A03(Lcom/facebook/video/plugins/VideoPlugin;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0U(II)V
    .locals 7

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    int-to-double v0, p2

    .line 6
    div-double/2addr v2, v0

    .line 7
    sget v0, LX/2eq;->A5N:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v5, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, LX/2eq;->Aah:I

    .line 19
    .line 20
    invoke-static {v5, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v5, v2, v3, v0}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    iget-object v1, p0, LX/3od;->A08:LX/3rZ;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, LX/3rZ;->getVideoId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    aput-object v0, v5, v4

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, LX/3rZ;->getAspectRatio()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    invoke-static {v5, v0, v1, v4}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Updating aspect ratio to [%f] based on setVideoSize. VideoPlugin [%s]. VideoId [%s]. RVP Aspect Ratio. [%f]"

    .line 75
    .line 76
    invoke-static {v6, v0, v5}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-wide v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "NullRVP"

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3od;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "mAspectRatio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A01:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "mMinAspectRatio"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "mShouldCropToFit"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0D:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "mIsPauseFrameSet"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "mCropRect"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "mNeedCentering"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Landroid/graphics/Point;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "mFocusOffset"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0A:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "mKeyboardState"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v0, "mVideoMaxHeight"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v0, v2}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/3od;->getLogContextTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "mVideoMaxWidth"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0, v2}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const-string v0, "VideoContainer"

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/3pT;->Ajf(LX/3Wf;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public getAdjustedVideoSize()Landroid/graphics/RectF;
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-lez v12, :cond_2

    .line 18
    .line 19
    if-lez v11, :cond_2

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpg-double v0, v4, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    int-to-double v8, v12

    .line 28
    int-to-double v6, v11

    .line 29
    div-double v0, v8, v6

    .line 30
    .line 31
    cmpl-double v13, v4, v0

    .line 32
    .line 33
    :goto_0
    if-lez v13, :cond_0

    .line 34
    .line 35
    div-double/2addr v8, v4

    .line 36
    double-to-int v11, v8

    .line 37
    :goto_1
    int-to-float v1, v12

    .line 38
    int-to-float v0, v11

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v2, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    mul-double/2addr v6, v4

    .line 46
    double-to-int v12, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-lez v12, :cond_2

    .line 49
    .line 50
    if-lez v11, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v10

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v10

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmpg-double v0, v4, v1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-double v2, v1

    .line 84
    mul-double/2addr v2, v4

    .line 85
    int-to-double v8, v12

    .line 86
    int-to-double v6, v11

    .line 87
    div-double v0, v8, v6

    .line 88
    .line 89
    cmpl-double v13, v2, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v2, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public getContentView()I
    .locals 1

    .line 0
    const v0, 0x7f0d015e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlugin"

    return-object v0
.end method

.method public getRenderTarget()LX/3pT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1, v0, v1}, LX/3pT;->A03(DD)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVideoContainerBounds()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setCropOffset(Landroid/graphics/Point;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0B:Landroid/graphics/Point;

    .line 6
    .line 7
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A02:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public setNeedCentering(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldCropToFit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public setVideoGravity(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0F:LX/3pT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3pT;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/VideoPlugin;->setVideoPluginAlignments([LX/0rx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setVideoPluginAlignments([LX/0rx;)V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-virtual {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-virtual {v7, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    array-length v2, p1

    .line 25
    :goto_0
    if-ge v5, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, p1, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setVideoRotation(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/3od;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/3qG;->A00(Landroid/view/View;Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
