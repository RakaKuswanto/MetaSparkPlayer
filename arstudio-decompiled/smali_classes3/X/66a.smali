.class public final LX/66A;
.super LX/696;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, LX/66A;->A00:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6BO;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/696;-><init>(LX/6BO;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/66A;->A00:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    aget v1, v3, v2

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    aput v1, v3, v2

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    return-void
.end method
