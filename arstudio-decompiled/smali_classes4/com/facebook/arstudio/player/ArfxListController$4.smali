.class Lcom/facebook/arstudio/player/ArfxListController$4;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/arstudio/player/ArfxListController;->buildControlsView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clearBtn:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$4;->val$clearBtn:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListController$4;->val$clearBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    return-void

    .line 354
    :cond_2
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$300()Lcom/facebook/arstudio/player/ArfxListState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/arstudio/player/ArfxListState;->setSearchQuery(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$400()V

    .line 356
    invoke-static {}, Lcom/facebook/arstudio/player/ArfxListController;->access$500()V

    .line 357
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 341
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 345
    return-void
.end method
