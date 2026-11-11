.class public final LX/4fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(F)I
    .locals 5

    .line 0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-double/2addr v1, v3

    .line 9
    :goto_0
    double-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sub-double/2addr v1, v3

    .line 12
    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;F)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    invoke-static {p1}, LX/4fs;->A00(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A02(LX/4jM;LX/4pO;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/4pO;->getLayoutBorder(LX/4jM;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/4fs;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
