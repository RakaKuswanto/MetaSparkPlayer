.class public final LX/04h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LX/04g;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/04f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/04f;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
