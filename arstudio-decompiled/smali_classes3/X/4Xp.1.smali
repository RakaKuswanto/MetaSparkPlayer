.class public abstract LX/4Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F

.field public final A01:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Xp;->A01:[F

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, LX/4Xp;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, p1, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/4Xp;->A01:[F

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v1, v0

    .line 18
    const/16 v0, 0xc7

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v1, v2

    .line 25
    iget v0, p0, LX/4Xp;->A00:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    sub-float/2addr p1, v1

    .line 29
    div-float/2addr p1, v0

    .line 30
    aget v1, v3, v2

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    mul-float/2addr p1, v0

    .line 38
    add-float/2addr v1, p1

    .line 39
    :cond_0
    return v1
.end method
