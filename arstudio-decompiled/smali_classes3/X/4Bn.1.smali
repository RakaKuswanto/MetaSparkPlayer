.class public final LX/4Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Cn;


# direct methods
.method public constructor <init>(LX/4Cn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bn;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Bn;->A00:LX/4Cn;

    .line 1
    .line 2
    iget-object v1, v4, LX/4Cy;->A01:LX/4Cu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "CLICK_BROWSER_SETTING_FROM_PROMPT_DIALOG"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, v4, LX/4Cy;->A00:LX/4Cl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "activity_resource"

    .line 35
    .line 36
    const-string v0, "browser_settings"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v4, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 46
    .line 47
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 53
    .line 54
    const-string v0, "autofill_request_fragment"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v1}, LX/0Ap;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/02j;->A0E()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method
