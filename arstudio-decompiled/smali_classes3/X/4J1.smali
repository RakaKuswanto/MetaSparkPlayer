.class public final LX/4J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4LO;


# direct methods
.method public constructor <init>(LX/4LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4J1;->A00:LX/4LO;

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
    iget-object v4, p0, LX/4J1;->A00:LX/4LO;

    .line 1
    .line 2
    iget-object v1, v4, LX/4L8;->A00:LX/4L2;

    .line 3
    .line 4
    const-string v0, "CLICK_BROWSER_SETTING_FROM_PROMPT_DIALOG"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v4, v0}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "activity_resource"

    .line 31
    .line 32
    const-string v0, "browser_settings"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v4, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 42
    .line 43
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 49
    .line 50
    const-string v0, "autofill_request_fragment"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, LX/0AP;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/02T;->A0E()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
