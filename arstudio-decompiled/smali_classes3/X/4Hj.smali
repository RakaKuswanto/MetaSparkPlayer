.class public final LX/4Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A05:LX/4Hi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/4Hi;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4Hj;->A05:LX/4Hi;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Hj;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Hj;->A04:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p5, p0, LX/4Hj;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4Hj;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Hj;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Hj;->A05:LX/4Hi;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4Hi;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Hj;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4Hj;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4Hj;->A04:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v0, p0, LX/4Hj;->A01:I

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    iget-object v0, p0, LX/4Hj;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/4Hi;->A04:LX/4GN;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/4GN;->AeJ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/4Hi;->A00(LX/4Hi;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4Hj;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4Hj;->A05:LX/4Hi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/4Hi;->A00(LX/4Hi;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
