.class public final LX/49Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/49V;


# direct methods
.method public constructor <init>(LX/49V;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49Z;->A01:LX/49V;

    .line 1
    .line 2
    iput p2, p0, LX/49Z;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/49Z;->A01:LX/49V;

    .line 1
    .line 2
    iget-object v6, v0, LX/49V;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/49V;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/49Z;->A00:F

    .line 19
    .line 20
    mul-float/2addr v0, v7

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v1, v7

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    float-to-double v2, v7

    .line 61
    sub-double/2addr v2, v0

    .line 62
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v2, v0

    .line 68
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v0, v1

    .line 73
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
