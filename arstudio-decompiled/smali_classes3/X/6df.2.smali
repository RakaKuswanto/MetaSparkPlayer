.class public abstract LX/6df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6bC;

    .line 2
    .line 3
    iget-object v0, v0, LX/6bC;->A00:LX/4me;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4me;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
