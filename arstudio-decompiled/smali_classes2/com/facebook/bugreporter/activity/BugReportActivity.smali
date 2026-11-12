.class public Lcom/facebook/bugreporter/activity/BugReportActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/2iy;
.implements LX/1ky;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

.field public A03:LX/2xv;

.field public A04:LX/2vx;

.field public A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/33l;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A59:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ALX:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0A:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ALh:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->ALU:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->ANu:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/0RP;

    .line 48
    .line 49
    sget v0, LX/2I6;->ANt:I

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0RP;

    .line 56
    .line 57
    sget v0, LX/2I6;->A3y:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0E:LX/0RP;

    .line 64
    .line 65
    new-instance v0, LX/30y;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/30y;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/33l;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ZY;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/33l;

    .line 9
    .line 10
    iget-object v0, v0, LX/2ZY;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

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

.method public static A02(LX/30r;Lcom/facebook/bugreporter/activity/BugReportActivity;ZZZ)Z
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2b8;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 9
    .line 10
    iget-wide v2, v0, LX/2xv;->A06:J

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 17
    .line 18
    const-string/jumbo v0, "reporter_config"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "retry"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "data_use_policy_url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string/jumbo v0, "is_data_use_policy_url_internal"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 55
    .line 56
    iget-wide v0, v0, LX/2xv;->A06:J

    .line 57
    .line 58
    const-string/jumbo v6, "local_bug_report_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 65
    .line 66
    iget-object v1, v0, LX/2xv;->A0N:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "client_server_join_key"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v0, 0x0

    .line 79
    const-string/jumbo v7, "anrreport"

    .line 80
    .line 81
    .line 82
    if-eq v6, v0, :cond_b

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v6, v0, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-ne v6, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/bugreporter/core/model/BugReport;->A0X:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "endpoint"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/2vx;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eq v6, v0, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v6, v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v6, v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v6, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v6, v0, :cond_6

    .line 133
    .line 134
    const-string/jumbo v7, "unknown"

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, v5, LX/2b8;->A00:LX/0RP;

    .line 138
    .line 139
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2, v3, v7}, LX/2yJ;->A01(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eq v6, v5, :cond_4

    .line 149
    .line 150
    if-eq v6, p0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v6, v0, :cond_f

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq v6, v0, :cond_e

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    if-ne v6, v0, :cond_10

    .line 160
    .line 161
    sget v0, LX/2I6;->ANa:I

    .line 162
    .line 163
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragment;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/2vx;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, LX/067;->A00(LX/0VG;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v2, LX/0CF;

    .line 207
    .line 208
    invoke-direct {v2, v8}, LX/0CF;-><init>(LX/0VG;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0901e9

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v2, p1, v7, v1, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    new-instance v0, LX/0WR;

    .line 222
    .line 223
    invoke-direct {v0, v8, v7, v1, p0}, LX/0WR;-><init>(LX/0VG;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0, v5}, LX/0VG;->A13(LX/066;Z)V

    .line 227
    .line 228
    .line 229
    :cond_1
    if-eqz v6, :cond_2

    .line 230
    .line 231
    invoke-virtual {v2, v7}, LX/06R;->A05(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-static {v2, v5}, LX/0CF;->A00(LX/0CF;Z)V

    .line 235
    .line 236
    .line 237
    :cond_3
    const/4 v0, 0x1

    .line 238
    return v0

    .line 239
    :cond_4
    sget v0, LX/2I6;->ANY:I

    .line 240
    .line 241
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v6, "classic"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "form_version"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2, v3, v0, v6}, LX/2yJ;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    sget v0, LX/2I6;->ANW:I

    .line 255
    .line 256
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_3
    new-instance p1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const-string/jumbo v7, "choose_feature"

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    const-string/jumbo v7, "issue_category"

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    const-string/jumbo v7, "privacy_consent"

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    const-string/jumbo v7, "fb4a_bug_report_doodleimage"

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    const-string/jumbo v7, "bug_report_form"

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    iget v1, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    if-eq v1, v0, :cond_d

    .line 294
    .line 295
    const-string/jumbo v0, "current_scroll_image_id"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 303
    .line 304
    const-string/jumbo v0, "to_be_doodle_image_uri"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_4
    iget-object v1, p1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 311
    .line 312
    new-instance v0, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    sget v0, LX/2I6;->ANZ:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    sget v0, LX/2I6;->ANX:I

    .line 326
    .line 327
    :goto_5
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_10
    const/4 v0, 0x0

    .line 331
    return v0
.end method

.method public static A0z(Lcom/facebook/bugreporter/activity/BugReportActivity;LX/13S;)Z
    .locals 4

    .line 0
    sget-object v1, LX/0IM;->PAA:LX/0IM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0E:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/13S;->RAGE_SHAKE:LX/13S;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x208101c3000e1446L    # 4.058979795894034E-152

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0052

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2xz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2xz;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/2vx;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v2, "persistent_fragment"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 42
    .line 43
    new-instance v1, LX/0CF;

    .line 44
    .line 45
    invoke-direct {v1, v3}, LX/0CF;-><init>(LX/0VG;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/06R;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0CF;->A00(LX/0CF;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string/jumbo v5, "reporter_config"

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string/jumbo v4, "anrreport"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v2, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/bugreporter/core/model/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0Bc;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v2}, LX/0Bc;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-class v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 89
    .line 90
    const-string v0, "Missing bug report in savedInstanceState, fallback to intent"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    :goto_0
    const-string v0, "Missing bug report in intent"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v3, 0x0

    .line 121
    const-string/jumbo v0, "retry"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string/jumbo v1, "anrreport"

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-class v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, LX/2xv;

    .line 147
    .line 148
    invoke-direct {v0}, LX/2xv;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/2xv;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-class v1, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/0Bc;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 171
    .line 172
    iget-object v0, v3, LX/0VG;->A0R:LX/06K;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    instance-of v0, v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/2vx;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/2vx;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance v0, LX/2xv;

    .line 207
    .line 208
    invoke-direct {v0}, LX/2xv;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/2xv;->A00(Lcom/facebook/bugreporter/core/model/BugReport;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gtz v5, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/0RP;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/2ZY;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/33l;

    .line 244
    .line 245
    iget-object v0, v2, LX/2ZY;->A01:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 251
    .line 252
    invoke-interface {v1, v0, v0}, LX/33l;->ApK(Lcom/facebook/bugreporter/core/model/BugReportExtraData;Lcom/facebook/bugreporter/core/model/BugReportExtraData;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0RP;

    .line 257
    .line 258
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-wide v0, 0x208101c30014144aL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 274
    .line 275
    iget-object v0, v0, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    sget-object v0, LX/30r;->FB4A_BUG_REPORT_PRIVACY:LX/30r;

    .line 280
    .line 281
    invoke-static {v0, p0, v2, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(LX/30r;Lcom/facebook/bugreporter/activity/BugReportActivity;ZZZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :cond_7
    :goto_3
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v0, "ENTER_BUG_REPORT"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    sget-object v2, LX/25W;->A07:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    const/4 v0, 0x1

    .line 301
    if-le v5, v0, :cond_a

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 304
    .line 305
    iget-object v0, v0, LX/2xv;->A0C:LX/13S;

    .line 306
    .line 307
    invoke-static {p0, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0z(Lcom/facebook/bugreporter/activity/BugReportActivity;LX/13S;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v1, LX/2xv;->A0O:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "100977986739334"

    .line 322
    .line 323
    iput-object v0, v1, LX/2xv;->A0L:Ljava/lang/String;

    .line 324
    .line 325
    :goto_4
    sget-object v0, LX/30r;->FB4A_BUG_REPORT_FORM:LX/30r;

    .line 326
    .line 327
    :goto_5
    invoke-static {v0, p0, v2, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(LX/30r;Lcom/facebook/bugreporter/activity/BugReportActivity;ZZZ)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    iget-object v0, v1, LX/2xv;->A0L:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    sget-object v0, LX/30r;->PRODUCT_AREA_LIST:LX/30r;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 347
    .line 348
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 355
    .line 356
    iput-object v0, v1, LX/2xv;->A0L:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v0, v1, LX/2xv;->A0O:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_6
    :try_start_0
    sget-object v1, LX/25W;->A06:LX/25W;

    .line 366
    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, LX/25W;

    .line 374
    .line 375
    invoke-direct {v1, v0}, LX/25W;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    sput-object v1, LX/25W;->A06:LX/25W;

    .line 379
    .line 380
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v1, v3}, LX/25W;->A01(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :catchall_0
    :try_start_1
    move-exception v0

    .line 387
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw v0
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bug_report"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 9

    .line 0
    const-string/jumbo v5, "back_pressed"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 4
    .line 5
    iget-wide v3, v0, LX/2xv;->A06:J

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/067;->A00(LX/0VG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0VG;->A18()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0A:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/2xs;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 32
    .line 33
    iget-object v2, v0, LX/2xv;->A09:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, v6, LX/2xs;->A02:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/2zM;

    .line 42
    .line 43
    invoke-direct {v0, v2, v6}, LX/2zM;-><init>(Landroid/net/Uri;LX/2xs;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2yJ;->A00:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0RP;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 81
    .line 82
    iget-object v7, v0, LX/2xv;->A0C:LX/13S;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, "source"

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v7, v0}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x1d20018

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "back_button_exit"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "bug_report_id"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7}, LX/13S;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v6, v0}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, v1, LX/0VG;->A0R:LX/06K;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    instance-of v0, v2, Lcom/facebook/base/fragment/NavigableFragment;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/2vx;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->setNavigationListener(LX/2vx;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/0RP;

    .line 169
    .line 170
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4, v0}, LX/2yJ;->A01(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/0RP;

    .line 181
    .line 182
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/2yJ;->A00:LX/0lu;

    .line 187
    .line 188
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, LX/0X2;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 202
    .line 203
    .line 204
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
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/bugreporter/core/model/BugReport;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/core/model/BugReport;-><init>(LX/2xv;)V

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
    const-string/jumbo v0, "anrreport"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
