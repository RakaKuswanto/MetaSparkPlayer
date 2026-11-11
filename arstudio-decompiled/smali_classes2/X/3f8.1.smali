.class public final LX/3f8;
.super LX/6Nf;
.source ""


# instance fields
.field public final synthetic A00:LX/3ex;


# direct methods
.method public constructor <init>(LX/3ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3f8;->A00:LX/3ex;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Nf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3f8;->A00:LX/3ex;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ex;->A00:LX/3et;

    .line 3
    .line 4
    iget-object v2, v0, LX/3et;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
