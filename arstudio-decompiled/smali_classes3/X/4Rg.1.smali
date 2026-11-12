.class public final LX/4Rg;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Rg;->A02:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput p2, p0, LX/4Rg;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/4Rg;->A01:I

    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Rg;->A02:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget v2, p0, LX/4Rg;->A00:I

    .line 6
    .line 7
    int-to-float v1, v2

    .line 8
    iget v0, p0, LX/4Rg;->A01:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
