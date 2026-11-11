.class public final LX/6PC;
.super LX/4QW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PC;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4QW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PC;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4QW;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4QU;

    .line 12
    .line 13
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Js;->A01(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Js;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4QU;

    .line 41
    .line 42
    invoke-static {v0}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/4Js;->A01(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PC;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4QU;

    .line 8
    .line 9
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4Js;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4Js;->A01(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/4Js;->A01(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4sY;

    .line 40
    .line 41
    iget-object v2, v0, LX/4sY;->A00:LX/4sW;

    .line 42
    .line 43
    iget-object v0, v2, LX/4sW;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/4sW;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/4sW;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/4sW;->A03:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0}, LX/4sW;->A04(LX/4sW;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/4sW;->A03(LX/4sW;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/4QU;

    .line 77
    .line 78
    invoke-static {v0}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PC;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4QW;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4QU;

    .line 12
    .line 13
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Js;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/4QU;->A04:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Js;->A02(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/4QU;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/6PC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4QU;

    .line 41
    .line 42
    invoke-static {v0}, LX/4BF;->A0q(LX/4QU;)LX/4Js;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/4QU;->A03:Landroid/widget/ImageView;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/4Js;->A02(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
