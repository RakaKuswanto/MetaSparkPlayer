.class Lcom/facebook/arstudio/player/ArfxListController$10;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListController;->promptBatchDeleteConfirmation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$paths:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$10;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxListController$10;->val$paths:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 577
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$10;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/facebook/arstudio/player/ArfxListController$10;->val$paths:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/facebook/arstudio/player/ArfxListController;->access$800(Landroid/app/Activity;Ljava/util/List;)V

    .line 578
    return-void
.end method
