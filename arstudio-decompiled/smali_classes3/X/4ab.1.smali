.class public final LX/4Ab;
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
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/4Ac;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/4Ac;-><init>(LX/4Ab;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/4AL;->SHORT_OUT:LX/4AL;

    .line 10
    .line 11
    iget v0, v3, LX/4AL;->value:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x32

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Ab;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4Ad;->ENTER_EXIT_OUT:LX/4Ad;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/4Ab;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v3, LX/4AL;->value:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
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
    invoke-direct {p0}, LX/4Ab;->A00()V

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
    invoke-direct {p0}, LX/4Ab;->A00()V

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
    const v0, 0x7f09004e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Ab;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/4Ab;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f010037

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/4Ad;->ENTER_EXIT_IN:LX/4Ad;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4AL;->SHORT_IN:LX/4AL;

    .line 28
    .line 29
    iget v0, v0, LX/4AL;->value:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Ab;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
