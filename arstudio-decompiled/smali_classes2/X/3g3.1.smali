.class public final LX/3g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/BaseEffectFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3g3;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3g3;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3g3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3g3;->A00:Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
