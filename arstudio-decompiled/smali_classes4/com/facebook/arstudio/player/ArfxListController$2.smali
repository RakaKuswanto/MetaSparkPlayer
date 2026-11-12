.class Lcom/facebook/arstudio/player/ArfxListController$2;
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


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$searchEt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$2;->val$searchEt:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxListController$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$2;->val$searchEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 317
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$2;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListController$2;->val$searchEt:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/facebook/arstudio/player/ArfxListController;->access$100(Landroid/content/Context;Landroid/view/View;)V

    .line 318
    return-void
.end method
