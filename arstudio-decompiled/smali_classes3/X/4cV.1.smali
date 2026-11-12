.class public abstract LX/4Cv;
.super LX/4Ci;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveAutofillBottomSheetDialogFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:LX/4Cl;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A05:LX/6aH;

.field public A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/4Cu;


# direct methods
.method public constructor <init>(LX/4Cu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Cv;->A0C:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Cv;->A0B:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/4Cv;->A0D:LX/4Cu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .line 0
    iget v1, p0, LX/4Cv;->A00:I

    .line 1
    .line 2
    const-string v9, "DECLINED_SAVE"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v1, v4, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    const-string v8, "DECLINED_OVERWRITE"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/4Cv;->A03:LX/4Cl;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/4Cv;->A0D:LX/4Cu;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v8, v3}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/4D4;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/4D4;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/4D4;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, p0, LX/4Cv;->A01:J

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v5, v0, v10

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v6, v0

    .line 71
    cmp-long v5, v6, v10

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, v0

    .line 80
    long-to-int v0, v5

    .line 81
    :goto_1
    iput v0, v2, LX/4D4;->A01:I

    .line 82
    .line 83
    iget-object v0, p0, LX/4Cv;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/4D4;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4Cv;->A0C:Z

    .line 94
    .line 95
    iget-boolean v1, p0, LX/4Cv;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    iput-boolean v0, v2, LX/4D4;->A0N:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/4Cv;->A05:LX/6aH;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6aH;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/4Cv;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 116
    .line 117
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/4Cv;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 122
    .line 123
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/4Ct;->A05(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/4D4;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/4Cv;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 138
    .line 139
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/4Cv;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 144
    .line 145
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/4Ct;->A04(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/4D4;->A09:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, LX/4Cv;->A05:LX/6aH;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, LX/6aH;->A03()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/4Cv;->A0A:Ljava/util/List;

    .line 170
    .line 171
    :goto_2
    invoke-static {v0}, LX/4Ct;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/4D4;->A07:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/4D4;->A01()LX/4DD;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/4Cv;->A03:LX/4Cl;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, LX/4Cv;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 188
    .line 189
    iget-object v1, p0, LX/4Cv;->A03:LX/4Cl;

    .line 190
    .line 191
    iget-object v0, v1, LX/45P;->A05:LX/45U;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, LX/4Cl;->A0H()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v1, LX/45P;->A05:LX/45U;

    .line 208
    .line 209
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/44M;->A0I()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    new-array v1, v4, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 218
    .line 219
    iget-object v0, p0, LX/4Cv;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 220
    .line 221
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    const-string v8, "DECLINED_UPDATE"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    move-object v8, v9

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4Cv;->A01:J

    .line 6
    .line 7
    iget-object v0, p0, LX/4Cv;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iput-wide v0, p0, LX/4Cv;->A01:J

    .line 5
    .line 6
    invoke-super {p0}, LX/4D9;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
