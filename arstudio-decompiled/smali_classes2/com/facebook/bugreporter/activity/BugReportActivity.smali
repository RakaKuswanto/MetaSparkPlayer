.class public Lcom/facebook/bugreporter/activity/BugReportActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3Ic;
.implements LX/3jB;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

.field public A03:LX/344;

.field public A04:LX/3CC;

.field public A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/3Hl;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A83:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AQ0:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->AQB:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0Na;

    .line 32
    .line 33
    sget v0, LX/2eq;->APx:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0A:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->ATS:I

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0E:LX/0Na;

    .line 48
    .line 49
    sget v0, LX/2eq;->ATR:I

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/0Na;

    .line 56
    .line 57
    sget v0, LX/2eq;->A7e:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/0Na;

    .line 64
    .line 65
    new-instance v0, LX/3Hl;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/3Hl;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/3Hl;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2of;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/3Hl;

    .line 9
    .line 10
    iget-object v0, v0, LX/2of;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "from_bug_report_activity"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "isSendClickedFlag"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0E:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2tO;

    .line 7
    .line 8
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 13
    .line 14
    const-string/jumbo v0, "reporter_config"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "retry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "data_use_policy_url"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string/jumbo v0, "is_data_use_policy_url_internal"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v5, "anrreport"

    .line 55
    .line 56
    if-eq v3, v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v3, v0, :cond_a

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/bugreporter/core/BugReport;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/bugreporter/core/BugReport;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "endpoint"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/3CC;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v3, v0, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v3, v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v3, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v3, v0, :cond_6

    .line 103
    .line 104
    const-string v7, "choose_feature"

    .line 105
    .line 106
    :goto_1
    iget-object p1, v4, LX/2tO;->A01:LX/34T;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, LX/34T;->A03(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eq v3, v5, :cond_5

    .line 114
    .line 115
    if-eq v3, v6, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v3, v0, :cond_d

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v3, v0, :cond_e

    .line 122
    .line 123
    sget v3, LX/2eq;->AT8:I

    .line 124
    .line 125
    iget-object v1, v4, LX/2tO;->A00:LX/1zG;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragment;

    .line 161
    .line 162
    invoke-interface {v0, v8}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/3CC;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/05g;->A00(LX/0Sf;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v2, LX/0UC;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0a020f

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v2, p1, v7, v1, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    new-instance v0, LX/0Sg;

    .line 187
    .line 188
    invoke-direct {v0, p0, v7, v1, v6}, LX/0Sg;-><init>(LX/0Sf;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v5}, LX/0Sf;->A13(LX/05f;Z)V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2, v7}, LX/060;->A05(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {v2, v5}, LX/0UC;->A00(LX/0UC;Z)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v0, 0x1

    .line 203
    return v0

    .line 204
    :cond_4
    sget v3, LX/2eq;->AT4:I

    .line 205
    .line 206
    iget-object v1, v4, LX/2tO;->A00:LX/1zG;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget v3, LX/2eq;->AT6:I

    .line 214
    .line 215
    iget-object v1, v4, LX/2tO;->A00:LX/1zG;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v1, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "classic"

    .line 222
    .line 223
    const-string/jumbo v0, "form_version"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, LX/34T;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance p1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-string/jumbo v7, "issue_category"

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    const-string/jumbo v7, "privacy_consent"

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    const-string v7, "fb4a_bug_report_doodleimage"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    const-string v7, "bug_report_form"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 254
    .line 255
    const-string/jumbo v0, "to_be_doodle_image_uri"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq v1, v0, :cond_c

    .line 266
    .line 267
    const-string v0, "current_scroll_image_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/bugreporter/core/BugReport;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    sget v2, LX/2eq;->AT5:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    sget v2, LX/2eq;->AT7:I

    .line 288
    .line 289
    :goto_5
    iget-object v1, v4, LX/2tO;->A00:LX/1zG;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    return v0
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f0d0060

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/349;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/349;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/3CC;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v2, "persistent_fragment"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/0Sf;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 39
    .line 40
    new-instance v1, LX/0UC;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/0UC;-><init>(LX/0Sf;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/060;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0UC;->A00(LX/0UC;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string/jumbo v5, "reporter_config"

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v4, "anrreport"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, Lcom/facebook/bugreporter/core/BugReport;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/bugreporter/core/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0BG;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v2}, LX/0BG;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/bugreporter/core/BugReport;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-class v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 85
    .line 86
    const-string v0, "Missing bug report in savedInstanceState, fallback to intent"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/bugreporter/core/BugReport;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    :goto_0
    const-string v0, "Missing bug report in intent"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v3, 0x0

    .line 117
    const-string/jumbo v0, "retry"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v1, "anrreport"

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/bugreporter/core/BugReport;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const-class v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, LX/344;

    .line 142
    .line 143
    invoke-direct {v0}, LX/344;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/344;->A00(Lcom/facebook/bugreporter/core/BugReport;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-class v1, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, LX/0BG;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 166
    .line 167
    iget-object v0, v3, LX/0Sf;->A0R:LX/05t;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/05t;->A0B()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    instance-of v0, v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/3CC;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/3CC;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v0, LX/344;

    .line 202
    .line 203
    invoke-direct {v0}, LX/344;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/344;->A00(Lcom/facebook/bugreporter/core/BugReport;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-gtz v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/0Na;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/2of;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/3Hl;

    .line 239
    .line 240
    iget-object v0, v1, LX/2of;->A01:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LX/2of;->A00:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 246
    .line 247
    iget-object v0, v2, LX/3Hl;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 250
    .line 251
    iput-object v1, v0, LX/344;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iget-object v5, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0Na;

    .line 255
    .line 256
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-wide v0, 0x208101e9001416fdL    # 4.059118183409573E-152

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 272
    .line 273
    iget-object v0, v0, LX/344;->A0D:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {p0, v0, v2, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :cond_7
    :goto_3
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v0, "ENTER_BUG_REPORT"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/34m;->A07:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const/4 v0, 0x1

    .line 299
    if-le v6, v0, :cond_b

    .line 300
    .line 301
    sget-object v1, LX/0JU;->PAA:LX/0JU;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/0Na;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-wide v0, 0x81043d00002c48L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    :cond_9
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 331
    .line 332
    iget-object v0, v0, LX/344;->A0I:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 337
    .line 338
    :goto_4
    invoke-static {p0, v0, v2, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-wide v0, 0x208101e9000e16f9L    # 4.059118183076156E-152

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v4, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 358
    .line 359
    iget-object v1, v4, LX/344;->A09:LX/0pU;

    .line 360
    .line 361
    sget-object v0, LX/0pU;->RAGE_SHAKE:LX/0pU;

    .line 362
    .line 363
    if-ne v1, v0, :cond_9

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, v4, LX/344;->A0K:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "100977986739334"

    .line 372
    .line 373
    iput-object v0, v4, LX/344;->A0I:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 385
    .line 386
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 393
    .line 394
    iput-object v0, v1, LX/344;->A0I:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v1, LX/344;->A0K:Ljava/lang/String;

    .line 401
    .line 402
    :goto_5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_6
    :try_start_0
    sget-object v1, LX/34m;->A06:LX/34m;

    .line 406
    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LX/34m;

    .line 414
    .line 415
    invoke-direct {v1, v0}, LX/34m;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    sput-object v1, LX/34m;->A06:LX/34m;

    .line 419
    .line 420
    :cond_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {v1, v3}, LX/34m;->A02(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :catchall_0
    :try_start_1
    move-exception v0

    .line 427
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw v0
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_report"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    const-string v3, "back_pressed"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/05g;->A00(LX/0Sf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0Sf;->A18()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/345;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 27
    .line 28
    iget-object v2, v0, LX/344;->A06:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, v4, LX/345;->A03:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/369;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4}, LX/369;-><init>(Landroid/net/Uri;LX/345;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v0, v0, LX/34T;->A00:J

    .line 55
    .line 56
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0A:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 66
    .line 67
    iget-object v4, v0, LX/344;->A0Y:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, LX/344;->A09:LX/0pU;

    .line 70
    .line 71
    iget-object v0, v1, LX/346;->A01:LX/0Na;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "back_button_exit"

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v4}, LX/0pU;->A01(LX/0pU;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, v1, LX/0Sf;->A0R:LX/05t;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/05t;->A0B()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    instance-of v0, v2, Lcom/facebook/base/fragment/NavigableFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/3CC;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/3CC;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0Na;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/34T;->A03(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0Na;

    .line 147
    .line 148
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/34T;->A00(LX/34T;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v0, v0, LX/34T;->A00:J

    .line 157
    .line 158
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string/jumbo v0, "reporter_config"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/bugreporter/core/BugReport;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/BugReport;-><init>(LX/344;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "anrreport"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
