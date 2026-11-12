.class public abstract LX/4Ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v3, v2, v1, v1}, LX/052;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Ae;->A00:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v1}, LX/052;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4Ae;->A02:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v1}, LX/052;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4Ae;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method
