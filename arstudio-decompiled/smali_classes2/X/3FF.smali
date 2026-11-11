.class public final LX/3FF;
.super LX/4wp;
.source ""

# interfaces
.implements LX/0Qd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TosAcceptanceDialogFragment"


# instance fields
.field public A00:LX/3Ho;

.field public A01:LX/39i;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Na;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Af;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FF;->A05:LX/0Af;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FF;->A06:LX/0Na;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v5, 0x7f120308

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v1, "https://m.facebook.com/terms.php"

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12030b

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
    invoke-static {v8, v1, v7, v0, v2}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const-string/jumbo v1, "https://m.facebook.com/privacy/policy?entry_point=preloads"

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12030a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v1, v7, v0, v2}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LX/3FF;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const v0, 0x7f120309

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v1, v7, v0, v2}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LX/3fB;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v3, LX/3eq;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/3eq;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f12030c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/3eq;->A03(I)V

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_0
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/3eq;->A01:LX/3ed;

    .line 99
    .line 100
    iput-object v1, v0, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const v2, 0x7f120307

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    new-instance v0, LX/1mn;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/3FF;->A05:LX/0Af;

    .line 122
    .line 123
    const-string/jumbo v0, "tos_dialog_shown"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string/jumbo v1, "tos_acceptance"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/3FF;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "sdk_dialog_reason"

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3FF;->A05:LX/0Af;

    .line 1
    .line 2
    const-string/jumbo v0, "tos_dialog_back_clicked"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "tos_acceptance"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3FF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "sdk_dialog_reason"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/3FF;->A00:LX/3Ho;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/3Ho;->A00:Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/02T;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->Agi:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/39i;

    .line 15
    .line 16
    iput-object v0, p0, LX/3FF;->A01:LX/39i;

    .line 17
    .line 18
    sget v1, LX/2eq;->Agh:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3FF;->A03:LX/0Na;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "target_app"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "https://www.facebook.com/help/messenger-app/1573402819647115/"

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/3FF;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "sdk_dialog_reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3FF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "https://www.facebook.com/help/1710719789144492"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "target_app argument must be one of the TARGET_APP_ constants"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
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
    iput-object v0, p0, LX/3FF;->A00:LX/3Ho;

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
    iget-object v0, p0, LX/3FF;->A03:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/39j;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/39j;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    const v0, 0x7f0a03c6

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
    iget-object v0, p0, LX/3FF;->A06:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

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
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
