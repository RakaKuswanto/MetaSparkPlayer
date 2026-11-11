.class public LX/4Qg;
.super LX/4Ob;
.source ""


# instance fields
.field public A00:LX/4Qj;

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/text/TextPaint;

.field public final A05:LX/4Qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/4Ob;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/4Qh;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/4Qh;-><init>(LX/4Qg;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/4Qg;->A05:LX/4Qj;

    .line 536870921
    .line 536870922
    new-instance v0, LX/4Qi;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p0}, LX/4Qi;-><init>(LX/4Qg;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/4Qg;->A00:LX/4Qj;

    .line 536870928
    .line 536870929
    invoke-direct {p0}, LX/4Qg;->A01()V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/4Ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, LX/4Qh;

    .line 805306372
    .line 805306373
    invoke-direct {v0, p0}, LX/4Qh;-><init>(LX/4Qg;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/4Qg;->A05:LX/4Qj;

    .line 805306377
    .line 805306378
    new-instance v0, LX/4Qi;

    .line 805306379
    .line 805306380
    invoke-direct {v0, p0}, LX/4Qi;-><init>(LX/4Qg;)V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-object v0, p0, LX/4Qg;->A00:LX/4Qj;

    .line 805306384
    .line 805306385
    invoke-direct {p0}, LX/4Qg;->A01()V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Qh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Qh;-><init>(LX/4Qg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Qg;->A05:LX/4Qj;

    .line 9
    .line 10
    new-instance v0, LX/4Qi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4Qi;-><init>(LX/4Qg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Qg;->A00:LX/4Qj;

    .line 16
    .line 17
    invoke-direct {p0}, LX/4Qg;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/4Ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/4Qh;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/4Qh;-><init>(LX/4Qg;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4Qg;->A05:LX/4Qj;

    .line 268435465
    .line 268435466
    new-instance v0, LX/4Qi;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/4Qi;-><init>(LX/4Qg;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4Qg;->A00:LX/4Qj;

    .line 268435472
    .line 268435473
    invoke-direct {p0}, LX/4Qg;->A01()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method private A00()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/4Qg;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v6, :cond_6

    .line 5
    .line 6
    iget-object v12, v7, LX/4Qg;->A04:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v5, v7, LX/4Qg;->A01:I

    .line 9
    .line 10
    iget v4, v7, LX/4Qg;->A02:I

    .line 11
    .line 12
    iget-object v3, v7, LX/4Qg;->A05:LX/4Qj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    :goto_0
    if-gt v0, v5, :cond_5

    .line 56
    .line 57
    add-int v1, v0, v5

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v12, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 69
    .line 70
    .line 71
    int-to-float v8, v1

    .line 72
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_1
    if-nez v11, :cond_2

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    new-instance v10, Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v8, -0x1

    .line 127
    if-eq v9, v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-le v8, v9, :cond_4

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    if-gt v9, v8, :cond_3

    .line 145
    .line 146
    add-int/lit8 v0, v1, 0x1

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    int-to-float v0, v4

    .line 151
    invoke-interface {v3, v2, v0}, LX/4Qj;->AcZ(IF)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4Qg;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Qg;->A04:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    :goto_0
    float-to-int v0, v2

    .line 39
    iput v0, p0, LX/4Qg;->A02:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, LX/4Qg;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sub-float/2addr v2, v1

    .line 50
    goto :goto_0
.end method

.method public static synthetic A02(LX/4Qg;FI)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getNoOpCallBack()LX/4Qj;
    .locals 1

    .line 0
    new-instance v0, LX/4Qi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Qi;-><init>(LX/4Qg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, LX/4Qg;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Qg;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(LX/4Qj;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/4Qi;

    .line 3
    .line 4
    invoke-direct {p1, p0}, LX/4Qi;-><init>(LX/4Qg;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/4Qg;->A00:LX/4Qj;

    .line 8
    .line 9
    return-void
.end method

.method public setMinTextSizeSp(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    :goto_0
    float-to-int v0, p1

    .line 24
    iput v0, p0, LX/4Qg;->A02:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sub-float/2addr p1, v1

    .line 28
    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Qg;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 268435456
    float-to-int v0, p1

    .line 268435457
    iput v0, p0, LX/4Qg;->A01:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/4Qg;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2, p1}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/4Qg;->A01:I

    .line 10
    .line 11
    invoke-direct {p0}, LX/4Qg;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
