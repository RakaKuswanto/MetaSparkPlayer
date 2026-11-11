.class public Lcom/facebook/arstudio/player/ArfxPickerClickListener;
.super Ljava/lang/Object;
.source "ArfxPickerClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final mActivity:Lcom/facebook/arstudio/player/EffectListActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/EffectListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;->mActivity:Lcom/facebook/arstudio/player/EffectListActivity;
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;
    const-string v0, "android.intent.action.GET_CONTENT"
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;->mActivity:Lcom/facebook/arstudio/player/EffectListActivity;
    const/16 v0, 0x7123
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v2, Landroid/content/Intent;
    const-string v0, "android.intent.action.GET_CONTENT"
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxPickerClickListener;->mActivity:Lcom/facebook/arstudio/player/EffectListActivity;
    const/16 v0, 0x7123
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1
    return v0
.end method
