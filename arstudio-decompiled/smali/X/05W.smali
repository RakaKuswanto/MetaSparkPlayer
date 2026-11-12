.class public final LX/05W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Bd;

.field public final synthetic A02:LX/08B;

.field public final synthetic A03:LX/06o;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Bd;LX/08B;LX/06o;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/05W;->A02:LX/08B;

    .line 1
    .line 2
    iput-object p1, p0, LX/05W;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/05W;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/05W;->A03:LX/06o;

    .line 7
    .line 8
    iput-object p2, p0, LX/05W;->A01:LX/0Bd;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05W;->A02:LX/08B;

    .line 1
    .line 2
    iget-object v0, v0, LX/06q;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, LX/05W;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/05W;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/05W;->A03:LX/06o;

    .line 14
    .line 15
    iget-object v0, v0, LX/06o;->A01:LX/06m;

    .line 16
    .line 17
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/06m;->applyState(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/05W;->A01:LX/0Bd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/05V;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
