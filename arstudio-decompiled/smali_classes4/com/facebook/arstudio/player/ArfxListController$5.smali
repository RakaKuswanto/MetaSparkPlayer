.class Lcom/facebook/arstudio/player/ArfxListController$5;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListController;->buildControlsView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 386
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$300()Lcom/facebook/arstudio/player/ArfxListState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/arstudio/player/ArfxListState;->setSelectionMode(Z)V

    .line 387
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$600()V

    .line 388
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$500()V

    .line 389
    return-void
.end method
