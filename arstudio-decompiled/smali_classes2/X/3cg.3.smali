.class public final LX/3cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eL;


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cg;->A00:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_normal_click

    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/arstudio/player/ArfxListController;->toggleSelection(Ljava/lang/String;)V

    return-void

    :cond_normal_click
    iget v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ".arexport"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3cg;->A00:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/3bI;->A01(Landroid/app/Activity;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/3cg;->A00:Lcom/facebook/arstudio/player/MsqrdEffectListFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 32
    .line 33
    invoke-static {v2, p1, v0}, LX/0X4;->A0C(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, LX/3bI;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
