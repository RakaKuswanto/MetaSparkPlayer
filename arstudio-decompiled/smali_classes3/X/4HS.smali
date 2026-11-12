.class public abstract LX/4Hs;
.super LX/4Hv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BottomSheetDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Hv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/4Hu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4Hu;

    .line 7
    .line 8
    iget-object v0, v1, LX/4Hu;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/4Hu;->A03(LX/4Hu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, LX/02j;->A0E()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/02j;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/4Hu;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4Hu;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
