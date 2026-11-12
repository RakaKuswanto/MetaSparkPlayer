.class public abstract LX/66z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {p0, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
