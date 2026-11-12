.class public final LX/4n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstructionsController$1"


# instance fields
.field public final synthetic A00:LX/4n7;


# direct methods
.method public constructor <init>(LX/4n7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4n9;->A00:LX/4n7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4n9;->A00:LX/4n7;

    .line 1
    .line 2
    invoke-static {v3}, LX/4n7;->A01(LX/4n7;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/6fk;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/6fk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/4n7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
