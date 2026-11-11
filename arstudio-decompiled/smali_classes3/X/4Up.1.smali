.class public final LX/4Up;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final A00:LX/4Ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const v1, 0x7f040769

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/4W6;->A04(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4Ul;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4Ul;-><init>(Landroid/widget/ProgressBar;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Up;->A00:LX/4Ul;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, LX/4Ul;->A02(Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Up;->A00:LX/4Ul;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Ul;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
