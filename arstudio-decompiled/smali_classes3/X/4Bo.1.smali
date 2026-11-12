.class public final LX/4Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Cn;


# direct methods
.method public constructor <init>(LX/4Cn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bo;->A01:LX/4Cn;

    .line 1
    .line 2
    iput p2, p0, LX/4Bo;->A00:I

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
    .locals 6

    .line 0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4Bo;->A01:LX/4Cn;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "activity_resource"

    .line 16
    .line 17
    const-string v0, "edit_autofill"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v3, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 27
    .line 28
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 34
    .line 35
    const-string v0, "autofill_request_fragment"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/4Cy;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, LX/4Bo;->A00:I

    .line 80
    .line 81
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4, v1}, LX/0Ap;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/02j;->A0E()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
