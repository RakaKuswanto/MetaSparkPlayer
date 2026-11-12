.class public final LX/49M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A03:LX/49K;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/49K;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/49M;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iput p4, p0, LX/49M;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/49M;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/49M;->A03:LX/49K;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49M;->A03:LX/49K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/49K;->A01:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/49K;->A00(LX/49K;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/49M;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iget v0, p0, LX/49M;->A00:I

    .line 3
    .line 4
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    .line 6
    iget-object v0, p0, LX/49M;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/49M;->A03:LX/49K;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v3, LX/49K;->A01:Z

    .line 15
    .line 16
    iget-object v1, v3, LX/49K;->A04:LX/43n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/43n;->Aci(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3, v2}, LX/49K;->A00(LX/49K;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
