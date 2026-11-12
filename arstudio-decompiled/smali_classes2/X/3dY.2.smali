.class public final LX/3dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3dt;

.field public final synthetic A01:LX/3dT;


# direct methods
.method public constructor <init>(LX/3dt;LX/3dT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dY;->A01:LX/3dT;

    .line 1
    .line 2
    iput-object p1, p0, LX/3dY;->A00:LX/3dt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->isSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_normal_long_click

    const/4 v0, 0x1

    return v0

    :cond_normal_long_click
    iget-object v3, p0, LX/3dY;->A01:LX/3dT;

    .line 1
    .line 2
    iget-object v2, v3, LX/3dT;->A01:LX/3du;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/3dT;->A02:LX/3dS;

    .line 7
    .line 8
    iget-object v0, p0, LX/3dY;->A00:LX/3dt;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4nS;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/3dT;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v1, v0}, LX/3du;->AXP(Landroid/view/View;LX/3dS;Lcom/facebook/arstudio/player/model/EffectFile;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
