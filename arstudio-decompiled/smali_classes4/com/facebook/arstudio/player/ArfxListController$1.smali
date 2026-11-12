.class Lcom/facebook/arstudio/player/ArfxListController$1;
.super Ljava/lang/Object;
.source "ArfxListController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListController$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 304
    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 305
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/arstudio/player/ArfxListController$1;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/facebook/arstudio/player/ArfxListController;->access$000(Landroid/content/Context;Landroid/view/View;)V

    .line 306
    const/4 p1, 0x1

    return p1
.end method
