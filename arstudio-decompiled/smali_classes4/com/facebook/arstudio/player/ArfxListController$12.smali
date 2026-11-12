.class Lcom/facebook/arstudio/player/ArfxListController$12;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListController;->handleDeleteResultOnUi(Landroid/app/Activity;Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 646
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$1300()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 647
    :try_start_0
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$1300()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 648
    monitor-exit p1

    .line 649
    return-void

    .line 648
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
