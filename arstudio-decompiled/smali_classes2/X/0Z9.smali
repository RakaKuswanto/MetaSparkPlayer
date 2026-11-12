.class public final LX/0Z9;
.super LX/3Tj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3aS;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Z9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z9;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/0Z9;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/0Z9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/3aS;

    .line 7
    .line 8
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/6aE;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v2, LX/3aS;

    .line 37
    .line 38
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Z9;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/0Z9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/3aS;

    .line 7
    .line 8
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6aE;->A02(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/3aS;->A04:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6aE;->A02(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/3aS;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/6aE;->A02(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v2, LX/3aS;

    .line 37
    .line 38
    invoke-static {v2}, LX/0X6;->A0U(LX/3aS;)LX/6aE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/3aS;->A03:Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_0
.end method
