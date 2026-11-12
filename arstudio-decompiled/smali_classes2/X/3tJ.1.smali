.class public abstract LX/3Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/0Z9;

    .line 2
    .line 3
    iget v0, v1, LX/0Z9;->A01:I

    .line 4
    .line 5
    iget-object v2, v1, LX/0Z9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/3aS;

    .line 10
    .line 11
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v2, LX/3aS;

    .line 40
    .line 41
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
