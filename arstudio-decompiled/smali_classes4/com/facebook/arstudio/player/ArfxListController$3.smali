.class Lcom/facebook/arstudio/player/ArfxListController$3;
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
.field final synthetic val$searchEt:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$3;->val$searchEt:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$3;->val$searchEt:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method
