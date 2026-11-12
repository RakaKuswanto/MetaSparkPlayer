.class public final LX/3lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v2, 0x3e6b851f    # 0.23f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v0, 0x3ea3d70a    # 0.32f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v1}, LX/052;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3lv;->A00:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method
