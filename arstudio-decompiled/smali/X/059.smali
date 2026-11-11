.class public final LX/059;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U8;

.field public final synthetic A02:LX/0Tv;

.field public final synthetic A03:LX/06N;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U8;LX/0Tv;LX/06N;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/059;->A03:LX/06N;

    .line 1
    .line 2
    iput-object p3, p0, LX/059;->A02:LX/0Tv;

    .line 3
    .line 4
    iput-object p1, p0, LX/059;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/059;->A01:LX/0U8;

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
    iget-object v4, p0, LX/059;->A02:LX/0Tv;

    .line 1
    .line 2
    iget-object v3, v4, LX/06P;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v2, p0, LX/059;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/059;->A01:LX/0U8;

    .line 7
    .line 8
    new-instance v0, LX/058;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4}, LX/058;-><init>(Landroid/view/View;LX/0U8;LX/0Tv;)V

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
