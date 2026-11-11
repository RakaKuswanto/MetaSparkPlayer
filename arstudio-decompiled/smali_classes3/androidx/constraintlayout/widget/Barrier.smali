.class public final Landroidx/constraintlayout/widget/Barrier;
.super LX/52v;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/53X;


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

    .line 0
    invoke-direct {p0, p1}, LX/52v;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/52v;->A05(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/53X;

    .line 4
    .line 5
    invoke-direct {v0}, LX/53X;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/53D;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x19

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/53X;->A02:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x1b

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 70
    .line 71
    iput v1, v0, LX/53X;->A01:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 78
    .line 79
    iput-object v0, p0, LX/52v;->A02:LX/53G;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/52v;->A04()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A06(LX/53P;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .line 0
    iget v4, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-lt v3, v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eq v4, v1, :cond_4

    .line 13
    .line 14
    if-ne v4, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :cond_1
    :goto_0
    instance-of v0, p1, LX/53X;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/53X;

    .line 22
    .line 23
    iput v4, p1, LX/53X;->A00:I

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    :cond_4
    const/4 v4, 0x1

    .line 31
    goto :goto_0
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/53X;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 1
    .line 2
    iget v0, v0, LX/53X;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportGone"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/53X;->A02:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDpMargin(I)V
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
    invoke-static {p0}, LX/4BE;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    invoke-static {v0, v1}, LX/4BE;->A05(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 12
    .line 13
    iput v1, v0, LX/53X;->A01:I

    .line 14
    .line 15
    return-void
.end method

.method public setMargin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/53X;

    .line 1
    .line 2
    iput p1, v0, LX/53X;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return-void
.end method
