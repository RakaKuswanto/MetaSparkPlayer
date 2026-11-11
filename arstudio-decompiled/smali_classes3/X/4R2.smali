.class public final LX/4R2;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/4R1;


# direct methods
.method public constructor <init>(LX/4R1;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4R2;->A02:LX/4R1;

    .line 1
    .line 2
    iput p2, p0, LX/4R2;->A01:F

    .line 3
    .line 4
    iput p3, p0, LX/4R2;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4R2;->A02:LX/4R1;

    .line 1
    .line 2
    iget v1, p0, LX/4R2;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/4R2;->A00:F

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-static {v2, v1}, LX/4R1;->A01(LX/4R1;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
