.class public final LX/1ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ph;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ph;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/1ph;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ph;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/6Gj;

    .line 3
    .line 4
    iget-object p0, p0, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A01(LX/1ph;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/1ph;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ph;->A01(LX/1ph;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ph;->A00(LX/1ph;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
