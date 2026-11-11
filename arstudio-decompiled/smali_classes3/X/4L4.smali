.class public abstract LX/4L4;
.super LX/4Lw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveAutofillBottomSheetDialogFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:LX/4L2;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Lw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4L4;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4L4;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4L4;->A0C:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget v1, p0, LX/4L4;->A00:I

    .line 1
    .line 2
    const-string v8, "DECLINED_SAVE"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq v1, v6, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    const-string v7, "DECLINED_OVERWRITE"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/4L4;->A03:LX/4L2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/4Lq;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

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
    iput-object v0, v5, LX/4Lq;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/4Lq;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/4L4;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 56
    .line 57
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/4L4;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 62
    .line 63
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/4LK;->A04(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/4Lq;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/4L4;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 78
    .line 79
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/4L4;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 84
    .line 85
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/4LK;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/4Lq;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/4L4;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/4LK;->A07(LX/4Lq;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, LX/4L4;->A01:J

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v0, v3, v9

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sub-long/2addr v1, v3

    .line 119
    cmp-long v0, v1, v9

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    sub-long/2addr v1, v3

    .line 128
    long-to-int v0, v1

    .line 129
    :goto_1
    iput v0, v5, LX/4Lq;->A01:I

    .line 130
    .line 131
    iget-object v0, p0, LX/4L4;->A08:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v5, LX/4Lq;->A07:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-boolean v1, p0, LX/4L4;->A0D:Z

    .line 142
    .line 143
    iget-boolean v0, p0, LX/4L4;->A0B:Z

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    :goto_2
    iput-boolean v6, v5, LX/4Lq;->A0M:Z

    .line 150
    .line 151
    invoke-virtual {v5}, LX/4Lq;->A00()LX/4Ls;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/4L4;->A03:LX/4L2;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/4L4;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 166
    .line 167
    invoke-super {p0, p1}, LX/02T;->onCancel(Landroid/content/DialogInterface;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v7, "DECLINED_UPDATE"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    move-object v7, v8

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/02T;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4L4;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/4L4;->A01:J

    .line 5
    .line 6
    invoke-super {p0}, LX/4Ln;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
