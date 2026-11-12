.class public final LX/4pX;
.super LX/4pW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4pW;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4pW;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/4pW;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static A02(Landroid/view/View;LX/4pX;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    cmpl-float v0, p2, p3

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, LX/4Z4;->A05(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/4pf;->A01:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p3, v0, v1

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, LX/4Z5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4Z5;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6fX;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p1}, LX/6fX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
