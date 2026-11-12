.class public abstract LX/4ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 2

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p0, p1}, LX/4jT;->A03(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p0, p1}, LX/4jT;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A01(J)I
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, LX/4jT;->A04(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, p0, p1}, LX/4jT;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
