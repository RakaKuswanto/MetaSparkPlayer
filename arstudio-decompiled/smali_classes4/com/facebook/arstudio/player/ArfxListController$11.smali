.class Lcom/facebook/arstudio/player/ArfxListController$11;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListController;->executeBatchDelete(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$paths:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$11;->val$paths:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxListController$11;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 594
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$300()Lcom/facebook/arstudio/player/ArfxListState;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListController$11;->val$paths:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/arstudio/player/ArfxListState;->batchDelete(Ljava/util/List;Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;)Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;

    move-result-object v0

    .line 595
    iget v1, v0, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->deletedCount:I

    if-lez v1, :cond_2

    .line 596
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$900()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxListController$11;->val$paths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 598
    iget-object v4, v0, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;->failedPaths:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 599
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$900()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    goto :goto_0

    .line 602
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 604
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$1200()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/facebook/arstudio/player/ArfxListController$11$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/arstudio/player/ArfxListController$11$1;-><init>(Lcom/facebook/arstudio/player/ArfxListController$11;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    return-void
.end method
