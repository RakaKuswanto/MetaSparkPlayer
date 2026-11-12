.class public final LX/5HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5HV;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5HV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5HV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5HV;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5HV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4a8;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4a8;->A01()LX/6Zd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4a8;->A01()LX/6Zd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, LX/431;->A00(Landroid/animation/ValueAnimator;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/5HV;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/4Wt;

    .line 37
    .line 38
    iget-object v1, p0, LX/5HV;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/4Wu;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, LX/4Wt;->A02(LX/4Wu;F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/4Wt;->A03(LX/4Wu;FZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
