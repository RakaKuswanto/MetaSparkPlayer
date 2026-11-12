.class public abstract LX/4QY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 0

    .line 0
    invoke-static {p2, p0}, LX/431;->A03(IF)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0, p1}, LX/4QX;->A01(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01([I[[IIII)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, LX/4QY;->A00(FII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x3f0a3d71    # 0.54f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p4}, LX/4QY;->A00(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v2, 0x3ec28f5c    # 0.38f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, p4}, LX/4QY;->A00(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, p2, p4}, LX/4QY;->A00(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p0, v1

    .line 35
    .line 36
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
