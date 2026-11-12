.class public final LX/6fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fv;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6fv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6fv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6fv;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6fv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, LX/6fv;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6fv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/4Wt;

    .line 7
    .line 8
    iget-object v3, p0, LX/6fv;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4Wu;

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v3, v5, v0}, LX/4Wt;->A03(LX/4Wu;FZ)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, LX/4Wu;->A04:F

    .line 19
    .line 20
    iput v0, v3, LX/4Wu;->A07:F

    .line 21
    .line 22
    iget v0, v3, LX/4Wu;->A01:F

    .line 23
    .line 24
    iput v0, v3, LX/4Wu;->A05:F

    .line 25
    .line 26
    iget v0, v3, LX/4Wu;->A03:F

    .line 27
    .line 28
    iput v0, v3, LX/4Wu;->A06:F

    .line 29
    .line 30
    iget v0, v3, LX/4Wu;->A0C:I

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iget-object v1, v3, LX/4Wu;->A0G:[I

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    rem-int/2addr v2, v0

    .line 38
    iput v2, v3, LX/4Wu;->A0C:I

    .line 39
    .line 40
    aget v0, v1, v2

    .line 41
    .line 42
    iput v0, v3, LX/4Wu;->A0D:I

    .line 43
    .line 44
    iget-boolean v0, v4, LX/4Wt;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v4, LX/4Wt;->A04:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x534

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/4Wu;->A0F:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_0

    .line 65
    .line 66
    iput-boolean v2, v3, LX/4Wu;->A0F:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget v0, v4, LX/4Wt;->A01:F

    .line 70
    .line 71
    add-float/2addr v0, v5

    .line 72
    iput v0, v4, LX/4Wt;->A01:F

    .line 73
    .line 74
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6fv;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6fv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4Wt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/4Wt;->A01:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method
