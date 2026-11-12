.class public final LX/39z;
.super LX/4ux;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProgressDialogFragment"


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4ux;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Ljava/lang/String;Z)LX/39z;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/39z;

    .line 4
    .line 5
    invoke-direct {v2}, LX/39z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "message_res_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "theme_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "is_indeterminate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "is_cancelable"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "is_canceled_on_touch_outside"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "dismiss_on_pause"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "title"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string/jumbo v0, "message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string/jumbo v0, "message_res_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string/jumbo v0, "theme_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string/jumbo v0, "is_indeterminate"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string/jumbo v0, "is_cancelable"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string/jumbo v0, "is_canceled_on_touch_outside"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string/jumbo v0, "dismiss_on_pause"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/39z;->A01:Z

    .line 62
    .line 63
    const-string/jumbo v0, "window_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-gtz v9, :cond_0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :cond_0
    new-instance v1, LX/3TE;

    .line 78
    .line 79
    invoke-direct {v1, v0, v9}, LX/3TE;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/3TE;->A08:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, LX/02j;->A0J(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-lez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/3TE;->A00(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v1

    .line 126
    :cond_4
    invoke-static {v6}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v6}, LX/3TE;->A00(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput-boolean v8, v1, LX/3TE;->A0B:Z

    .line 137
    .line 138
    goto :goto_0
.end method

.method public final A0d(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Window;->setType(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "window_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0e(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "title"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/02j;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/39z;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/39z;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/39z;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/02j;->A0F()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
