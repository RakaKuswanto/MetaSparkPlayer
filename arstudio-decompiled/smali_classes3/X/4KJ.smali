.class public abstract LX/4KJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4gE;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4gE;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Invalid spec mode: "

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    sget p1, LX/4KG;->A00:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_2
    return p1
.end method
