.class public final LX/3fg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 4
    .line 5
    iput v0, p0, LX/3fg;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 268435460
    .line 268435461
    iput v0, p0, LX/3fg;->A00:F

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3fg;->A00:F

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    cmpl-float v0, v0, v8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1kS;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v5, v7

    .line 25
    int-to-float v4, v6

    .line 26
    div-float v0, v5, v4

    .line 27
    .line 28
    iget v3, p0, LX/3fg;->A00:F

    .line 29
    .line 30
    div-float v2, v3, v0

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    cmpl-float v0, v2, v8

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    div-float/2addr v5, v3

    .line 51
    float-to-int v6, v5

    .line 52
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    mul-float/2addr v4, v3

    .line 67
    float-to-int v7, v4

    .line 68
    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/3fg;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/3fg;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
