.class public final LX/6fk;
.super LX/3Tj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fk;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Tj;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fk;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Tj;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6fk;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6fk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4n9;

    .line 7
    .line 8
    iget-object v2, v0, LX/4n9;->A00:LX/4n7;

    .line 9
    .line 10
    iget-object v0, v2, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/4n7;->A03:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/4n7;->A04(LX/4n7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/4n7;->A03(LX/4n7;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
