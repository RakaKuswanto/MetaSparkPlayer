.class public final LX/05Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Bd;

.field public final synthetic A02:LX/08B;

.field public final synthetic A03:LX/06o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Bd;LX/08B;LX/06o;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/05Y;->A03:LX/06o;

    .line 1
    .line 2
    iput-object p3, p0, LX/05Y;->A02:LX/08B;

    .line 3
    .line 4
    iput-object p1, p0, LX/05Y;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/05Y;->A01:LX/0Bd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05Y;->A02:LX/08B;

    .line 1
    .line 2
    iget-object v3, v4, LX/06q;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v2, p0, LX/05Y;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/05Y;->A01:LX/0Bd;

    .line 7
    .line 8
    new-instance v0, LX/05X;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4}, LX/05X;-><init>(Landroid/view/View;LX/0Bd;LX/08B;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
