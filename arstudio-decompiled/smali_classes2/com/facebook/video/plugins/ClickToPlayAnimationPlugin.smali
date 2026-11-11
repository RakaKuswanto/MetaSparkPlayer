.class public Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;
.super LX/3q1;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3q1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/1tN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1tN;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    const v0, 0x7f0a04ae

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-array v1, v1, [LX/3hn;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 3
    .line 4
    const/16 v3, 0xfa

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    int-to-long v0, v3

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3q1;->A0U()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f081617

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3q1;->A0V()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f081618

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getContentView()I
    .locals 1

    .line 0
    const v0, 0x7f0d006c

    .line 1
    .line 2
    .line 3
    return v0
.end method
