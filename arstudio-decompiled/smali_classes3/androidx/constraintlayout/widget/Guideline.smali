.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 805306373
    .line 805306374
    const/16 v0, 0x8

    .line 805306375
    .line 805306376
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 536870917
    .line 536870918
    const/16 v0, 0x8

    .line 536870919
    .line 536870920
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x8

    .line 268435463
    .line 268435464
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4vs;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/4vs;->A0T:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, v1, LX/4vs;->A0T:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4vs;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/4vs;->A0U:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, v1, LX/4vs;->A0U:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4vs;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/Guideline;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/4vs;->A01:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, v1, LX/4vs;->A01:F

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method
