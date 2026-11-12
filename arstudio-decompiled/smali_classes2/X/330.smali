.class public final LX/330;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthFragmentLogoViewGroup$ModernLayoutDelegate$2"


# instance fields
.field public final synthetic A00:LX/32y;


# direct methods
.method public constructor <init>(LX/32y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/330;->A00:LX/32y;

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
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7d

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/330;->A00:LX/32y;

    .line 14
    .line 15
    iget-object v2, v0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
