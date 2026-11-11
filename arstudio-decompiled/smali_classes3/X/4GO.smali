.class public final LX/4GO;
.super LX/4HC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ARTryOnBottomSheetFragment"


# instance fields
.field public A00:LX/4GP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4HC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/4GN;Ljava/lang/String;)LX/4GO;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AR_ADS_URI"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4GO;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, LX/4HC;->A00:LX/4GN;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/4GP;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4GP;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4GO;->A00:LX/4GP;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "AR_ADS_URI"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/4GO;->A00:LX/4GP;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/6PN;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, p0}, LX/6PN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4GP;->setOnARTryOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4GO;->A00:LX/4GP;

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/4GP;->setOnARTryOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f120006

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/4GO;->A00:LX/4GP;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/4HC;->A0K(Landroid/view/View;Ljava/lang/String;)LX/4HD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-super {p0, p1}, LX/02T;->A0J(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
