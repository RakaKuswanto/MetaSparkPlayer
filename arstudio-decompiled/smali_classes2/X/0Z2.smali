.class public final LX/0Z2;
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
    iput p2, p0, LX/0Z2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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

    .line 0
    iget v0, p0, LX/0Z2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Z2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4ld;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ld;->A00:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Z2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Z2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3TH;

    .line 9
    .line 10
    iget-object v0, v2, LX/3TH;->A02:LX/6VS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6VS;->pause()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/3TH;->A01:LX/6VS;

    .line 16
    .line 17
    iput-object v1, v2, LX/3TH;->A00:LX/6VS;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/6VS;->AjC(F)LX/3Uz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/6VS;->AeF()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
