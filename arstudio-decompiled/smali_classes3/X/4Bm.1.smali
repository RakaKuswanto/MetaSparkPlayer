.class public final LX/4Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Cq;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>(LX/4Cq;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bm;->A00:LX/4Cq;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Bm;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

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
    iget-object v3, p0, LX/4Bm;->A00:LX/4Cq;

    .line 1
    .line 2
    iget-object v2, v3, LX/4Cv;->A0D:LX/4Cu;

    .line 3
    .line 4
    const-string v1, "CLICK_EDIT_BUTTON_IN_SAVE_DIALOG"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/4Cv;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/4D4;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/4Cv;->A03:LX/4Cl;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4Cv;->A03:LX/4Cl;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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
    invoke-static {v3}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

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
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/4Bm;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

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
    invoke-static {v1, v4, v0}, LX/0Ap;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/4Cv;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/02j;->A0E()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
