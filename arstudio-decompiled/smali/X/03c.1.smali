.class public final LX/03c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/03h;

.field public final synthetic A02:LX/03i;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03h;LX/03i;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03c;->A01:LX/03h;

    .line 1
    .line 2
    iput-object p3, p0, LX/03c;->A02:LX/03i;

    .line 3
    .line 4
    iput-object p1, p0, LX/03c;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03c;->A02:LX/03i;

    .line 1
    .line 2
    iget-object v0, p0, LX/03c;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/03i;->AUk(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03c;->A02:LX/03i;

    .line 1
    .line 2
    iget-object v0, p0, LX/03c;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/03i;->AUl(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03c;->A02:LX/03i;

    .line 1
    .line 2
    iget-object v0, p0, LX/03c;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/03i;->AUm(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
