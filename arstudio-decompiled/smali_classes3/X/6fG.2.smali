.class public final LX/6fG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fG;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6fG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6fG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6fG;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6fG;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4VT;

    .line 12
    .line 13
    iget-object v1, v2, LX/4W6;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/4VT;->A07:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/4VT;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4W6;

    .line 29
    .line 30
    iget-object v1, v0, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4HZ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4HZ;->A07()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object v1, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object v0, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6YK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6YK;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/4pn;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4pn;->A0J()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object v1, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/6fG;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4HZ;

    .line 12
    .line 13
    iget-object v7, v0, LX/4HZ;->A0C:LX/4By;

    .line 14
    .line 15
    const/16 v2, 0x46

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    .line 21
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-long v1, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, LX/6fG;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/4W6;

    .line 90
    .line 91
    iget-object v1, v0, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
