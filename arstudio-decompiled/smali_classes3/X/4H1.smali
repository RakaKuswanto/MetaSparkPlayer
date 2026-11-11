.class public final LX/4H1;
.super LX/4wp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CallExtensionConfirmationDialogFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/4CF;

.field public A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wp;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/4H1;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4H1;->A09:Z

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4H1;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4H1;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/02T;->A0J(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4H1;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/4H1;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f120069

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v4}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v5, v0, v3

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f120068

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6PR;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, LX/6PR;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f120067

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6PR;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, LX/6PR;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/02T;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4H1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4H1;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/4H1;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v3, p0, LX/4H1;->A03:LX/4CF;

    .line 7
    .line 8
    iget-object v2, p0, LX/4H1;->A02:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_CANCEL"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/02T;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/4H1;->A08:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, p0, LX/4H1;->A03:LX/4CF;

    .line 14
    .line 15
    iget-object v2, p0, LX/4H1;->A02:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, p0, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 18
    .line 19
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "android.intent.action.CALL"

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "tel:"

    .line 33
    .line 34
    iget-object v1, p0, LX/4H1;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4H1;->A01:Landroid/content/Intent;

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4H1;->A01:Landroid/content/Intent;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/4H1;->A00:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v4, p0, LX/4H1;->A08:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v3, p0, LX/4H1;->A03:LX/4CF;

    .line 72
    .line 73
    iget-object v2, p0, LX/4H1;->A02:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v1, p0, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 76
    .line 77
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_INDIRECTLY"

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4H1;->A08:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p0, LX/4H1;->A03:LX/4CF;

    .line 6
    .line 7
    iget-object v2, p0, LX/4H1;->A02:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 10
    .line 11
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_SHOWN"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 19
    .line 20
    check-cast v1, Landroid/app/AlertDialog;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
