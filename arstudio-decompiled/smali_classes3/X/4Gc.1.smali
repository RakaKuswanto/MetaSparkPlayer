.class public final LX/4Gc;
.super LX/4HC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BondiOverflowDialogFragment"


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4HC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Gc;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/4Gd;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/4Gd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4Gc;->A00:Ljava/util/List;

    .line 12
    .line 13
    const v0, 0x7f0a0137

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, LX/4I0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/4I0;-><init>(LX/02T;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f120031

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v3, v0}, LX/4HC;->A0K(Landroid/view/View;Ljava/lang/String;)LX/4HD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-super {p0, p1}, LX/02T;->A0J(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
