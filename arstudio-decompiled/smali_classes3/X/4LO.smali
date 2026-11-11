.class public final LX/4LO;
.super LX/4L8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAutofillContactBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4M7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4L8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A05(ZZZZ)LX/4LO;
    .locals 3

    .line 0
    new-instance v2, LX/4LO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4LO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "show_consent"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "consent_accepted"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "show_fbpay_disclosure"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static A06(LX/4L8;LX/4Lq;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p1, LX/4Lq;->A0M:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/4Lq;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 13
    .line 14
    const-string v0, "requestAutofillData"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/4Lq;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/4Lq;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A07(LX/4LO;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L8;->A00:LX/4L2;

    .line 1
    .line 2
    const-string v0, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/4L8;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/4LK;->A07(LX/4Lq;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4L8;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    iput-wide v0, v2, LX/4Lq;->A03:J

    .line 32
    .line 33
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/4Lq;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p0, LX/4L8;->A09:Z

    .line 42
    .line 43
    iget-boolean v1, p0, LX/4L8;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-static {p0, v2, v0}, LX/4LO;->A06(LX/4L8;LX/4Lq;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A08(LX/4LO;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4L8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/4L8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 23
    .line 24
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0G(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4L8;->A00:LX/4L2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/4L2;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "last_used_time"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/4L8;->A00:LX/4L2;

    .line 50
    .line 51
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/4L8;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/4LK;->A07(LX/4Lq;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4L8;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 78
    .line 79
    int-to-long v0, p2

    .line 80
    iput-wide v0, v2, LX/4Lq;->A03:J

    .line 81
    .line 82
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, LX/4Lq;->A00:I

    .line 89
    .line 90
    iget-boolean v0, p0, LX/4L8;->A09:Z

    .line 91
    .line 92
    iget-boolean v1, p0, LX/4L8;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    invoke-static {p0, v2, v0}, LX/4LO;->A06(LX/4L8;LX/4Lq;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, LX/4L8;->A09:Z

    .line 107
    .line 108
    iget-boolean v0, p0, LX/4L8;->A06:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/4L8;->A00:LX/4L2;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/4L2;->A0a:Z

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4L8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    return-void

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/4L8;->A09:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const v0, 0x7f0d00bf

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a00a8

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a00af

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a00b3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a00b2

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a00d0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-static {v9, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a00cd

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v0, 0x7f0a00a6

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0a00cc

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v0, 0x7f120017

    .line 84
    .line 85
    .line 86
    invoke-static {v8, p0, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7, p0}, LX/4L8;->A02(Landroid/widget/TextView;Landroid/widget/TextView;LX/4L8;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/4L8;->A07:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, v6}, LX/4LS;->A07(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0x7f0a00a4

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4LZ;

    .line 111
    .line 112
    const v0, 0x7f1200a0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/4LZ;->setNegativeButtonText(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f120007

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/4LZ;->setPositiveButtonText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    const/4 v1, -0x2

    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v0, 0x7f070004

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x28

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a00a7

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v2, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f07001a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 222
    .line 223
    new-instance v2, LX/4LU;

    .line 224
    .line 225
    invoke-direct {v2}, LX/4LU;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/4sv;->setHasStableIds(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/4L8;->A05:Ljava/util/List;

    .line 235
    .line 236
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_0
    invoke-virtual {v2, v1, v0, v6, v6}, LX/4LU;->A00(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f08007b

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v0}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0a00b1

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    const v0, 0x7f0a00cf

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v0, 0x7f0a00b0

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v1, v8, v7, v0}, LX/4BF;->A1I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v9, v3}, LX/4Nn;->A01(LX/4OG;LX/4OG;LX/4OJ;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 316
    .line 317
    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, LX/4Lw;->A00:Z

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-static {v4}, LX/4Lw;->A0C(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-boolean v0, p0, LX/4Lw;->A00:Z

    .line 336
    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 340
    .line 341
    .line 342
    :cond_3
    return-object v8

    .line 343
    :cond_4
    const/4 v0, 0x2

    .line 344
    invoke-static {v4, p0, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_0

    .line 353
    :cond_6
    const v0, 0x7f0d00b6

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v0, 0x7f0a0097

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/4Rn;

    .line 368
    .line 369
    const v0, 0x7f0a0096

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v0, LX/4M7;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/4M7;-><init>(LX/4Rn;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, LX/4LO;->A00:LX/4M7;

    .line 382
    .line 383
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    const v0, 0x7f0a0091

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f0d00b8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const v0, 0x7f0a05d7

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v3, :cond_7

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v1}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    const v0, 0x7f0a02f1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/4OG;

    .line 433
    .line 434
    const v0, 0x7f0a02f9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/4OG;

    .line 442
    .line 443
    if-eqz v2, :cond_9

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v2}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    const/16 v0, 0x2a

    .line 458
    .line 459
    invoke-static {v2, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    :cond_9
    if-eqz v1, :cond_b

    .line 463
    .line 464
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v1}, LX/4Jb;->A05(Landroid/content/Context;LX/4OG;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    new-instance v0, LX/4J1;

    .line 477
    .line 478
    invoke-direct {v0, p0}, LX/4J1;-><init>(LX/4LO;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    const v0, 0x7f0a00d1

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/4NV;

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_2
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge v10, v0, :cond_12

    .line 501
    .line 502
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 509
    .line 510
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v11}, LX/4NP;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/4NT;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v0, 0x7f0a04df

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v2, 0x0

    .line 532
    const/16 v0, 0x8

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    const v1, 0x7f0a0280

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v1}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v12, v7, :cond_c

    .line 545
    .line 546
    const/16 v2, 0x8

    .line 547
    .line 548
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v1}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/4J2;

    .line 556
    .line 557
    invoke-direct {v0, p0, v10}, LX/4J2;-><init>(LX/4LO;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v3, v0}, LX/4NT;->setTitleTextColor(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v3, v0}, LX/4NT;->setSubtitleTextColor(I)V

    .line 596
    .line 597
    .line 598
    :cond_d
    const/4 v2, 0x2

    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    invoke-static {v0}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_3
    const-string v0, "is_accessibility_enabled"

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_e

    .line 616
    .line 617
    if-eqz v1, :cond_f

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    :cond_e
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 626
    .line 627
    .line 628
    :cond_f
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    if-nez v10, :cond_10

    .line 632
    .line 633
    invoke-virtual {v3, v7}, LX/4NT;->setChecked(Z)V

    .line 634
    .line 635
    .line 636
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_11
    const/4 v1, 0x0

    .line 641
    goto :goto_3

    .line 642
    :cond_12
    iget v0, v9, LX/4NV;->A00:I

    .line 643
    .line 644
    new-instance v3, LX/6PK;

    .line 645
    .line 646
    invoke-direct {v3, p0, v9, v0, v6}, LX/6PK;-><init>(LX/4LO;LX/4NV;II)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LX/6PK;

    .line 650
    .line 651
    invoke-direct {v1, p0, v9, v0, v7}, LX/6PK;-><init>(LX/4LO;LX/4NV;II)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f0a00d2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/4Ll;

    .line 662
    .line 663
    const v0, 0x7f120007

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, LX/4Ll;->setDoneButtonText(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, LX/4Ll;->setDoneButtonListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f1200a0

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v2, v0}, LX/4Ll;->setNotNowButtonText(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, LX/4Ll;->setNotNowButtonListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p0}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v2, v0}, LX/4Ll;->setDoneButtonTextColor(I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_PRESSED_BACKGROUND:LX/4Nn;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, LX/4Ll;->setDoneButtonBackground(Landroid/content/res/ColorStateList;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_TEXT:LX/4Nn;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v2, v0}, LX/4Ll;->setNotNowButtonTextColor(I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const v0, 0x26ffffff

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0}, LX/4Ll;->setNotNowButtonBackground(Landroid/content/res/ColorStateList;)V

    .line 750
    .line 751
    .line 752
    :cond_13
    const v0, 0x7f0a059a

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/16 v0, 0x8

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-boolean v0, p0, LX/4L8;->A07:Z

    .line 765
    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v8, v6}, LX/4LS;->A07(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 773
    .line 774
    .line 775
    :cond_14
    invoke-static {p0}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    const v0, 0x7f08007b

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_15

    .line 789
    .line 790
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v2, v0}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    :cond_15
    invoke-static {v6, v3}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 807
    .line 808
    .line 809
    :cond_16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 810
    .line 811
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v5, p0, LX/4LO;->A00:LX/4M7;

    .line 822
    .line 823
    iget-object v4, v5, LX/4M7;->A00:LX/4Rn;

    .line 824
    .line 825
    const/4 v0, 0x3

    .line 826
    new-array v3, v0, [LX/4Rz;

    .line 827
    .line 828
    sget-object v0, LX/4M7;->A02:LX/4Rz;

    .line 829
    .line 830
    aput-object v0, v3, v6

    .line 831
    .line 832
    sget-object v2, LX/4M7;->A04:LX/4Rz;

    .line 833
    .line 834
    aput-object v2, v3, v7

    .line 835
    .line 836
    sget-object v1, LX/4M7;->A03:LX/4Rz;

    .line 837
    .line 838
    const/4 v0, 0x2

    .line 839
    aput-object v1, v3, v0

    .line 840
    .line 841
    invoke-virtual {v4, v3}, LX/4Rn;->setAnchors([LX/4Rz;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/6PS;

    .line 845
    .line 846
    invoke-direct {v0, v5, v6, p0}, LX/6PS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v4, LX/4Rn;->A03:LX/4OM;

    .line 850
    .line 851
    new-instance v0, LX/4M6;

    .line 852
    .line 853
    invoke-direct {v0, v8, v5, p0}, LX/4M6;-><init>(Landroid/app/Dialog;LX/4M7;LX/4LO;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v4, LX/4Rn;->A04:LX/4Rx;

    .line 857
    .line 858
    invoke-virtual {v4, v7}, LX/4Rn;->setStickyChild(Z)V

    .line 859
    .line 860
    .line 861
    iget v0, v4, LX/4Rn;->A00:I

    .line 862
    .line 863
    invoke-virtual {v4, v2, v0, v6}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 864
    .line 865
    .line 866
    return-object v8
.end method

.method public final A0L(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LX/4L8;->A00:LX/4L2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "DISMISS_AUTOFILL_DIALOG_BY_SCROLL"

    .line 6
    .line 7
    :goto_0
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/4L8;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/4L8;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/4Lq;->A00:I

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4L8;->A09:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LX/4L8;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iput-boolean v0, v2, LX/4Lq;->A0M:Z

    .line 38
    .line 39
    invoke-static {p0, v2}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "DISMISS_AUTOFILL_DIALOG_BY_CLICK_OUTSIDE"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4L8;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "show_consent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/4L8;->A09:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "consent_accepted"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/4L8;->A06:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "show_fbpay_disclosure"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/4L8;->A07:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Ln;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
