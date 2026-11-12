.class public final LX/4Rv;
.super LX/4Y5;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4Y5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v5, -0x1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v5, v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_1
    new-instance v3, LX/4Ru;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, LX/4Ru;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/434;->A1a()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput v2, v1, v4

    .line 28
    .line 29
    aput v5, v1, v0

    .line 30
    .line 31
    const-string v0, "currentIndex"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/4Rx;->A00(Landroid/animation/ObjectAnimator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, v3, LX/4Ru;->A01:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p3, p0, LX/4Rv;->A01:Z

    .line 56
    .line 57
    iput-object v2, p0, LX/4Rv;->A00:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    return-void
.end method
