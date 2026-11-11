.class public final LX/4HD;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    const v0, 0x103000b

    .line 5
    .line 6
    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x10302d2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/4HE;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/4HE;-><init>(LX/4HD;)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4HD;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Ik;->ENTER_EXIT_OUT:LX/4Ik;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/4HD;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-long v0, v3

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4HD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4HD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0050

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4HD;->A00:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final show()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4HD;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f01003b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/4Ik;->ENTER_EXIT_IN:LX/4Ik;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x118

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4HD;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
