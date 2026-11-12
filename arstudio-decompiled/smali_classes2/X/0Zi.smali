.class public final LX/0ZI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0ZI;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0ZI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0ZI;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ZI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/0ZI;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/3Ur;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/3Ur;->A02(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
