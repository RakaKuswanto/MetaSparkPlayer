.class Lcom/facebook/arstudio/player/ArfxListController$8;
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

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 420
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$300()Lcom/facebook/arstudio/player/ArfxListState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/arstudio/player/ArfxListState;->setSelectionMode(Z)V

    .line 421
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$600()V

    .line 422
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$500()V

    .line 423
    return-void
.end method
