.class Lcom/facebook/arstudio/player/ArfxListController$11$1;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListController$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/arstudio/player/ArfxListController$11;

.field final synthetic val$result:Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;


# direct methods
.method constructor <init>(Lcom/facebook/arstudio/player/ArfxListController$11;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$11$1;->this$0:Lcom/facebook/arstudio/player/ArfxListController$11;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxListController$11$1;->val$result:Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 607
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/arstudio/player/ArfxListController;->access$1002(Z)Z

    .line 608
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$400()V

    .line 609
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$500()V

    .line 610
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListController$11$1;->this$0:Lcom/facebook/arstudio/player/ArfxListController$11;

    iget-object v0, v0, Lcom/facebook/arstudio/player/ArfxListController$11;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListController$11$1;->val$result:Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;

    invoke-static {v0, v1}, Lcom/facebook/arstudio/player/ArfxListController;->access$1100(Landroid/app/Activity;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V

    .line 611
    return-void
.end method
