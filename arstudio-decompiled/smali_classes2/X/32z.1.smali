.class public final LX/32z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthFragmentLogoViewGroup$ModernLayoutDelegate$3"


# instance fields
.field public final synthetic A00:LX/32y;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/32y;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32z;->A00:LX/32y;

    .line 1
    .line 2
    iput-object p2, p0, LX/32z;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/32z;->A00:LX/32y;

    .line 1
    .line 2
    iget-object v4, v0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/32y;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v4, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/32y;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/331;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/331;-><init>(LX/32z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/32z;->A01:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v0, 0x177

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
