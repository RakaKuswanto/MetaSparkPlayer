.class public final LX/6PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PF;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6PF;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Se;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Se;->A02:LX/4Si;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Si;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4Hv;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Hv;->A00:LX/4Hw;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/4Hw;->A0B:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/4Hw;->A05:LX/4Hd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/4HT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/4HT;->A00:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/4HT;->A02:LX/4Hd;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, LX/4Hd;->A00:LX/4He;

    .line 40
    .line 41
    invoke-static {v0}, LX/4He;->A09(LX/4He;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6PF;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Se;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Se;->A02:LX/4Si;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Si;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4Hv;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Hv;->A00:LX/4Hw;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/4Hw;->A0B:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/4Hw;->A05:LX/4Hd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/4HT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/4HT;->A00:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/4HT;->A02:LX/4Hd;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, LX/4Hd;->A00:LX/4He;

    .line 40
    .line 41
    invoke-static {v0}, LX/4He;->A09(LX/4He;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4HO;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/4HO;->A00:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v1, p0, LX/6PF;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/4HN;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/4HN;->A00:Z

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
