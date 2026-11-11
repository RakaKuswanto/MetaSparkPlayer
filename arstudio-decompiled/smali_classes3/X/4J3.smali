.class public final LX/4J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4LP;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>(LX/4LP;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4J3;->A00:LX/4LP;

    .line 1
    .line 2
    iput-object p2, p0, LX/4J3;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4J3;->A00:LX/4LP;

    .line 1
    .line 2
    iget-object v1, v3, LX/4L4;->A03:LX/4L2;

    .line 3
    .line 4
    const-string v0, "CLICK_EDIT_BUTTON_IN_SAVE_DIALOG"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/4L4;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/4Lq;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4Lq;->A00()LX/4Ls;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "activity_resource"

    .line 46
    .line 47
    const-string v0, "edit_autofill"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/4J3;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 81
    .line 82
    const-string v0, "save_autofill_request_fragment"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3e8

    .line 95
    .line 96
    invoke-static {v1, v4, v0}, LX/0AP;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/4L4;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/02T;->A0E()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
