.class public final LX/2yC;
.super LX/4ux;
.source ""

# interfaces
.implements LX/0Mt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TosAcceptanceDialogFragment"


# instance fields
.field public A00:LX/2w1;

.field public A01:LX/2En;

.field public A02:Ljava/lang/String;

.field public A03:LX/0RP;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ux;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yC;->A05:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v4, 0x7f1102c0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v1, "https://m.facebook.com/terms.php"

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1102c3

    .line 15
    .line 16
    .line 17
    const-string v8, "<a href=\""

    .line 18
    .line 19
    const-string v7, "\">"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "</a>"

    .line 26
    .line 27
    invoke-static {v8, v1, v7, v0, v2}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    const-string/jumbo v1, "https://m.facebook.com/privacy/policy?entry_point=preloads"

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1102c2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v1, v7, v0, v2}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    iget-object v1, p0, LX/2yC;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const v0, 0x7f1102c1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v1, v7, v0, v2}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v5}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v3, LX/2yZ;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/2yZ;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1102c4

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/2yZ;->A01:LX/3Ub;

    .line 88
    .line 89
    iget-object v0, v1, LX/3Ub;->A0C:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    :cond_0
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const v2, 0x7f1102bf

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, LX/0Yu;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/2yZ;->A02()LX/3Ya;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yC;->A00:LX/2w1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2w1;->A00:Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/02j;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYS:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2En;

    .line 14
    .line 15
    iput-object v0, p0, LX/2yC;->A01:LX/2En;

    .line 16
    .line 17
    sget v0, LX/2I6;->AYR:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yC;->A03:LX/0RP;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "target_app"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "https://www.facebook.com/help/messenger-app/1573402819647115/"

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/2yC;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string/jumbo v0, "sdk_dialog_reason"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2yC;->A02:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "https://www.facebook.com/help/1710719789144492"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "target_app argument must be one of the TARGET_APP_ constants"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2yC;->A00:LX/2w1;

    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2yC;->A03:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2FA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2FA;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    const v0, 0x7f09036e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/2yC;->A05:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "OXYGEN_TOS_DIALOG"

    .line 49
    .line 50
    const-string v0, "Unable to find view in order to enable support for clicking links"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
