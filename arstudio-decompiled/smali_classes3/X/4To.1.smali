.class public abstract LX/4To;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/4VS;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4VS;->A00:LX/4Vf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Vf;->A0J:LX/4Ks;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4Ks;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/03U;->A00(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr p0, v0

    .line 27
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, LX/4VS;->A00:LX/4Vf;

    .line 33
    .line 34
    iget v0, v1, LX/4Vf;->A02:F

    .line 35
    .line 36
    cmpl-float v0, v0, p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput p0, v1, LX/4Vf;->A02:F

    .line 41
    .line 42
    invoke-static {p1}, LX/4VS;->A0B(LX/4VS;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
