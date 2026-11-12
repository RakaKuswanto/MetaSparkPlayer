.class public final LX/4Cn;
.super LX/4Cy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAutofillContactBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4DV;

.field public final A01:LX/4CY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Cy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4CY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4CY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Cn;->A01:LX/4CY;

    .line 9
    .line 10
    return-void
.end method

.method public static A02(ZZZZZ)LX/4Cn;
    .locals 3

    .line 0
    new-instance v2, LX/4Cn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Cn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

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
    const-string v0, "show_filtered_contact_info"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static A05(LX/4Cn;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Cy;->A01:LX/4Cu;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "CLICK_AUTOFILL_DIALOG_NOT_NOW"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/4Cy;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, LX/4D4;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Cy;->A03:LX/6aH;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/6aH;->A04(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/4Ct;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/4D4;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/4Cy;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, LX/4D4;->A08:Ljava/lang/String;

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, v3, LX/4D4;->A03:J

    .line 42
    .line 43
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, LX/4D4;->A00:I

    .line 50
    .line 51
    iget-boolean v0, p0, LX/4Cy;->A0C:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LX/4Cy;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    invoke-static {p0, v3, v0}, LX/4Ci;->A0D(LX/4Cy;LX/4D4;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/4D4;->A00(LX/4D4;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/4D4;->A01()LX/4DD;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v2, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
.end method

.method public static A06(LX/4Cn;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Cy;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v3, v2}, LX/4Cl;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/LinkedHashSet;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v0, "callbackID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/4Cy;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 43
    .line 44
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0C(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/4Cl;->A0E(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/4Cy;->A01:LX/4Cu;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v1, "ACCEPTED_AUTOFILL"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/4Cy;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/4D4;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/4D4;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/4Cy;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, LX/4D4;->A08:Ljava/lang/String;

    .line 89
    .line 90
    int-to-long v0, p2

    .line 91
    iput-wide v0, v3, LX/4D4;->A03:J

    .line 92
    .line 93
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v3, LX/4D4;->A00:I

    .line 100
    .line 101
    iget-boolean v0, p0, LX/4Cy;->A0C:Z

    .line 102
    .line 103
    iget-boolean v1, p0, LX/4Cy;->A08:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    invoke-static {p0, v3, v0}, LX/4Ci;->A0D(LX/4Cy;LX/4D4;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/4D4;->A00(LX/4D4;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/4D4;->A01()LX/4DD;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v1, p0, LX/4Cy;->A0C:Z

    .line 129
    .line 130
    iget-boolean v0, p0, LX/4Cy;->A08:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-boolean v2, v0, LX/4Cl;->A0c:Z

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, LX/4Cy;->A03:LX/6aH;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast v0, LX/6c1;

    .line 147
    .line 148
    iget-object v2, v0, LX/6c1;->A00:LX/302;

    .line 149
    .line 150
    const-wide v0, 0x8100cc00840b05L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, LX/4Cy;->A03:LX/6aH;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, LX/6aH;->A04(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v3, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4Cy;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 174
    .line 175
    invoke-static {v0, p1}, LX/4Ct;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string v1, "AutofillContactBottomSheetDialogFragment"

    .line 181
    .line 182
    const-string v0, "Failed to create save autofill bridge call"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/4Cy;->A0C:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c00a9

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f090094

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09009b

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f09009f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f09009e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v2}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0900ba

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-static {v8, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0900b7

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v0, 0x7f090092

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v0, 0x7f0900b6

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v0, 0x7f110014

    .line 85
    .line 86
    .line 87
    invoke-static {v6, p0, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/4Cy;->A01:LX/4Cu;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v0, "CLICKED_LEARN_MORE"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_0
    iget-boolean v0, p0, LX/4Cy;->A08:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {v10, p0, v2}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const v0, 0x7f1100b0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v1, v4, v9, v0}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/4Cy;->A09:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3, v7}, LX/4CQ;->A05(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const v0, 0x7f090090

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/4Ce;

    .line 145
    .line 146
    const v0, 0x7f110083

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/4Ce;->setNegativeButtonText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f110002

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/4Ce;->setPositiveButtonText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, -0x1

    .line 167
    const/4 v1, -0x2

    .line 168
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v0, 0x7f070004

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    .line 186
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x1b

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f090093

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v2, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f070019

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 256
    .line 257
    iget-object v9, p0, LX/4Cn;->A01:LX/4CY;

    .line 258
    .line 259
    invoke-virtual {v9, v0}, LX/4nZ;->setHasStableIds(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 266
    .line 267
    iget-boolean v1, p0, LX/4Cy;->A0A:Z

    .line 268
    .line 269
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    invoke-virtual {v9, v2, v0, v7, v1}, LX/4CY;->A00(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f08007d

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 304
    .line 305
    invoke-virtual {v9, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v1, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f09009d

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    const v0, 0x7f0900b9

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x7f09009c

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 337
    .line 338
    invoke-virtual {v9, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v8, v9}, LX/431;->A12(LX/6Zl;LX/6Zl;LX/2Wk;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 355
    .line 356
    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, LX/4Ci;->A00:Z

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-static {v3}, LX/4Ci;->A0A(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-boolean v0, p0, LX/4Ci;->A00:Z

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 379
    .line 380
    .line 381
    :cond_5
    return-object v8

    .line 382
    :cond_6
    const/4 v0, 0x2

    .line 383
    invoke-static {v3, p0, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    invoke-static {v10, p0, v7}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v0, 0x7f1100af

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0, v10, v9, v1}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v4}, LX/4CQ;->A06(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v1, 0x7f0c00a0

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const v0, 0x7f09008d

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/4bx;

    .line 441
    .line 442
    const v0, 0x7f09008c

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v0, LX/4DV;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/4DV;-><init>(LX/4bx;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, LX/4Cn;->A00:LX/4DV;

    .line 455
    .line 456
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    const v0, 0x7f090087

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/view/ViewStub;

    .line 470
    .line 471
    const v0, 0x7f0c00a2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const v0, 0x7f09050b

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    const v0, 0x7f0902c6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/6Zl;

    .line 508
    .line 509
    const v0, 0x7f0902c7

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/6Zl;

    .line 517
    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_b

    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v2}, LX/49d;->A06(Landroid/content/Context;LX/6Zl;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    const/16 v0, 0x1d

    .line 533
    .line 534
    invoke-static {v2, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    :cond_c
    if-eqz v1, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v1}, LX/49d;->A06(Landroid/content/Context;LX/6Zl;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    new-instance v0, LX/4Bn;

    .line 552
    .line 553
    invoke-direct {v0, p0}, LX/4Bn;-><init>(LX/4Cn;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :cond_e
    const v0, 0x7f0900bb

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/4Ea;

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    :goto_3
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ge v9, v0, :cond_17

    .line 576
    .line 577
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 584
    .line 585
    iget-object v0, p0, LX/4Cy;->A03:LX/6aH;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    invoke-virtual {v0, v7}, LX/6aH;->A04(Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v13, 0x1

    .line 602
    if-gt v0, v6, :cond_10

    .line 603
    .line 604
    :cond_f
    const/4 v13, 0x0

    .line 605
    :cond_10
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v11}, LX/4EU;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/4EY;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const v0, 0x7f090421

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v10, 0x0

    .line 627
    const/16 v0, 0x8

    .line 628
    .line 629
    if-eqz v13, :cond_11

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    const v1, 0x7f09025c

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v13, :cond_12

    .line 643
    .line 644
    if-ne v12, v6, :cond_13

    .line 645
    .line 646
    :cond_12
    const/16 v10, 0x8

    .line 647
    .line 648
    :cond_13
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v0, LX/4Bo;

    .line 656
    .line 657
    invoke-direct {v0, p0, v9}, LX/4Bo;-><init>(LX/4Cn;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v3, v0}, LX/4EY;->setTitleTextColor(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v3, v0}, LX/4EY;->setSubtitleTextColor(I)V

    .line 696
    .line 697
    .line 698
    :cond_14
    const/4 v1, 0x2

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/4IK;->A00(Landroid/content/Context;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    if-nez v9, :cond_16

    .line 716
    .line 717
    invoke-virtual {v3, v6}, LX/4EY;->setChecked(Z)V

    .line 718
    .line 719
    .line 720
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_17
    iget v0, v2, LX/4Ea;->A00:I

    .line 725
    .line 726
    new-instance v3, LX/6g6;

    .line 727
    .line 728
    invoke-direct {v3, p0, v2, v0, v7}, LX/6g6;-><init>(LX/4Cn;LX/4Ea;II)V

    .line 729
    .line 730
    .line 731
    new-instance v1, LX/6g6;

    .line 732
    .line 733
    invoke-direct {v1, p0, v2, v0, v6}, LX/6g6;-><init>(LX/4Cn;LX/4Ea;II)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f0900bc

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LX/4D5;

    .line 744
    .line 745
    const v0, 0x7f110002

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, LX/4D5;->setDoneButtonText(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, LX/4D5;->setDoneButtonListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    const v0, 0x7f110083

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v0}, LX/4D5;->setNotNowButtonText(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1}, LX/4D5;->setNotNowButtonListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    invoke-static {p0}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_18

    .line 776
    .line 777
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_TEXT:LX/4D6;

    .line 782
    .line 783
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v2, v0}, LX/4D5;->setDoneButtonTextColor(I)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_BACKGROUND:LX/4D6;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_PRESSED_BACKGROUND:LX/4D6;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v1, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0}, LX/4D5;->setDoneButtonBackground(Landroid/content/res/ColorStateList;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_TEXT:LX/4D6;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v2, v0}, LX/4D5;->setNotNowButtonTextColor(I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 819
    .line 820
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const v0, 0x26ffffff

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, LX/4D5;->setNotNowButtonBackground(Landroid/content/res/ColorStateList;)V

    .line 832
    .line 833
    .line 834
    :cond_18
    const v0, 0x7f0904d0

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/16 v0, 0x8

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-boolean v0, p0, LX/4Cy;->A09:Z

    .line 847
    .line 848
    if-eqz v0, :cond_19

    .line 849
    .line 850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v8, v7}, LX/4CQ;->A05(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 855
    .line 856
    .line 857
    :cond_19
    invoke-static {p0}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1b

    .line 862
    .line 863
    const v0, 0x7f08007d

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_1a

    .line 871
    .line 872
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v2, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    invoke-static {v7, v3}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 889
    .line 890
    .line 891
    :cond_1b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 892
    .line 893
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-object v5, p0, LX/4Cn;->A00:LX/4DV;

    .line 904
    .line 905
    iget-object v4, v5, LX/4DV;->A00:LX/4bx;

    .line 906
    .line 907
    const/4 v0, 0x3

    .line 908
    new-array v3, v0, [LX/4c8;

    .line 909
    .line 910
    sget-object v0, LX/4DV;->A02:LX/4c8;

    .line 911
    .line 912
    aput-object v0, v3, v7

    .line 913
    .line 914
    sget-object v2, LX/4DV;->A04:LX/4c8;

    .line 915
    .line 916
    aput-object v2, v3, v6

    .line 917
    .line 918
    sget-object v1, LX/4DV;->A03:LX/4c8;

    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    aput-object v1, v3, v0

    .line 922
    .line 923
    invoke-virtual {v4, v3}, LX/4bx;->setAnchors([LX/4c8;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, LX/4DU;

    .line 927
    .line 928
    invoke-direct {v0, v5, p0}, LX/4DU;-><init>(LX/4DV;LX/4Cn;)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v4, LX/4bx;->A03:LX/4EJ;

    .line 932
    .line 933
    new-instance v0, LX/4DT;

    .line 934
    .line 935
    invoke-direct {v0, v8, v5, p0}, LX/4DT;-><init>(Landroid/app/Dialog;LX/4DV;LX/4Cn;)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v4, LX/4bx;->A04:LX/4c6;

    .line 939
    .line 940
    invoke-virtual {v4, v6}, LX/4bx;->setStickyChild(Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v4, v7}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 944
    .line 945
    .line 946
    return-object v8
.end method

.method public final A0N(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Cy;->A01:LX/4Cu;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const-string v1, "DISMISS_AUTOFILL_DIALOG_BY_SCROLL"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/4Cy;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/4D4;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Cy;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/4D4;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/4D4;->A00:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4Cy;->A0C:Z

    .line 31
    .line 32
    iget-boolean v1, p0, LX/4Cy;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, v2, LX/4D4;->A0N:Z

    .line 41
    .line 42
    invoke-virtual {v2}, LX/4D4;->A01()LX/4DD;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string v1, "DISMISS_AUTOFILL_DIALOG_BY_CLICK_OUTSIDE"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Cy;->onCreate(Landroid/os/Bundle;)V

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
    iput-boolean v0, p0, LX/4Cy;->A0C:Z

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
    iput-boolean v0, p0, LX/4Cy;->A08:Z

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
    iput-boolean v0, p0, LX/4Cy;->A09:Z

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "show_filtered_contact_info"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/4Cy;->A0A:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4D9;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

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
