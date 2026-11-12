.class public final LX/4jd;
.super LX/4nI;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4nI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4jd;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    div-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    iget v0, p0, LX/4jd;->A00:I

    .line 10
    .line 11
    add-int/2addr p3, v0

    .line 12
    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method
