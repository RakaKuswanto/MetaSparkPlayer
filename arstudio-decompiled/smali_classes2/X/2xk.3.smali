.class public final LX/2xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vx;


# instance fields
.field public final synthetic A00:Lcom/facebook/base/fragment/AbstractNavigableFragmentController;


# direct methods
.method public constructor <init>(Lcom/facebook/base/fragment/AbstractNavigableFragmentController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xk;->A00:Lcom/facebook/base/fragment/AbstractNavigableFragmentController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWZ(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xk;->A00:Lcom/facebook/base/fragment/AbstractNavigableFragmentController;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->access$000(Lcom/facebook/base/fragment/AbstractNavigableFragmentController;Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaG(Lcom/facebook/base/fragment/NavigableFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xk;->A00:Lcom/facebook/base/fragment/AbstractNavigableFragmentController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/base/fragment/AbstractNavigableFragmentController;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
