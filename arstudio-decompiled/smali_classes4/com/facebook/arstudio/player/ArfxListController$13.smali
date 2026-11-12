.class Lcom/facebook/arstudio/player/ArfxListController$13;
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


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$13;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 640
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$13;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/facebook/arstudio/player/ArfxListController;->access$1400(Landroid/app/Activity;)V

    .line 641
    return-void
.end method
