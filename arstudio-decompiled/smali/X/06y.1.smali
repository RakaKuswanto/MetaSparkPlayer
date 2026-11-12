.class public final LX/06y;
.super LX/05m;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06y;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/05m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06y;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/07x;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07x;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/4sV;->A01(LX/08K;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "registryState"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/07x;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/07x;->A01(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method
