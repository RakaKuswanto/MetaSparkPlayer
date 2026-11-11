.class public final LX/1bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1kf;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bo;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/1bo;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/2nL;

    .line 6
    .line 7
    iget-object v0, v0, LX/2nL;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x440004

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:Z

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A04:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget v0, LX/2eq;->A5N:I

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0Gd;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/2n8;

    .line 80
    .line 81
    const-string v3, "Internal build only: "

    .line 82
    .line 83
    const-string v2, "Could not fetch strings from server: "

    .line 84
    .line 85
    const-string v1, " - "

    .line 86
    .line 87
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0, v5, v7}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:LX/0Na;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1bo;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/3H0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "MetaLoginActivity"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/3H0;->A00:Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 27
    .line 28
    iget-object v0, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 29
    .line 30
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 31
    .line 32
    sget-object v1, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1vD;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v0, LX/1vD;->A07:LX/0Na;

    .line 51
    .line 52
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x940006

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "logout_error"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, LX/0Ye;->A0o(LX/0Na;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1mc;

    .line 72
    .line 73
    iget-object v2, v0, LX/1mc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$2000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/3nh;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/02T;->A0D()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/3nh;->A0B:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/2n8;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const v0, 0x7f1201bc

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v0, v1}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/3nh;

    .line 129
    .line 130
    const-string v0, "Saving the bitmap failed, could not generate Uri."

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "EPDConsentGraphQLJob"

    .line 141
    .line 142
    const-string/jumbo v0, "fetching epd setting from server failed"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, p1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/3VO;

    .line 152
    .line 153
    iget-object v0, v0, LX/3VO;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/21N;

    .line 162
    .line 163
    iget-object v1, v0, LX/21N;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1ut;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v2, v0, LX/1ut;->A00:LX/1uv;

    .line 176
    .line 177
    iget-object v0, v2, LX/1uv;->A00:LX/1uu;

    .line 178
    .line 179
    iget-object v0, v0, LX/1uu;->A03:LX/0Na;

    .line 180
    .line 181
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/1uv;->A01:LX/1b2;

    .line 186
    .line 187
    invoke-static {v1, v0, v3}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ut;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 202
    .line 203
    iput-boolean v2, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 204
    .line 205
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "Unexpected failure loading resources"

    .line 208
    .line 209
    invoke-static {v1, v0, p1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    aput-object p1, v1, v0

    .line 216
    .line 217
    invoke-static {v1}, LX/1e7;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, LX/1bo;->A00(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    const/4 v0, 0x0

    .line 226
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p1, v2, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "FbGrootPlayer"

    .line 237
    .line 238
    const-string v0, "Failure on fetching fullscreen prediction result: %s"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object v0, p0, LX/1bo;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/1qD;

    .line 247
    .line 248
    iget-object v0, v0, LX/1qD;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 249
    .line 250
    const-string v2, "Failed to read the client autoplay setting from the server."

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/0Na;

    .line 253
    .line 254
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 259
    .line 260
    invoke-interface {v1, v0, v2, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v3, LX/1bo;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/1Bn;

    .line 10
    .line 11
    const v2, 0x64212b1

    .line 12
    .line 13
    .line 14
    const-class v1, LX/1J7;

    .line 15
    .line 16
    const v0, -0x5e19e290

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1Bn;

    .line 36
    .line 37
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1qD;

    .line 40
    .line 41
    iget-object v7, v0, LX/1qD;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 42
    .line 43
    iget-object v6, v0, LX/1qD;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    const v3, 0x222a9b74

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "GraphQLAutoplaySettingEffective"

    .line 53
    .line 54
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1, v0, v2}, LX/1Bn;->getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, -0x4a7f3fd4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v6}, LX/1qI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00(Ljava/lang/String;)LX/1qJ;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    if-eq v0, v4, :cond_0

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v2, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 88
    .line 89
    const-class v3, LX/1qI;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2SW;->A04:LX/1b2;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    :cond_0
    iput-object v4, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 103
    .line 104
    iget-object v1, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 105
    .line 106
    iget-object v0, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04:LX/0Na;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0ty;

    .line 113
    .line 114
    invoke-static {v6, v0, v1}, LX/1qI;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0ty;LX/1qJ;)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v2, v5, 0x1

    .line 118
    .line 119
    const-class v3, LX/1qI;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    :try_start_1
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/2SW;->A07:LX/1b2;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v3

    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1c

    .line 141
    .line 142
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1qD;

    .line 145
    .line 146
    iget-object v7, v0, LX/1qD;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 147
    .line 148
    iget-object v6, v0, LX/1qD;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 149
    .line 150
    iget-object v1, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 151
    .line 152
    const-string v0, "MIGRATION"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-eq v0, v4, :cond_1c

    .line 156
    .line 157
    iget-object v1, v7, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 158
    .line 159
    const-string v0, "SETTING_CHANGE"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v7, v6, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1qJ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    check-cast v4, LX/1Bn;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const-class v5, LX/1J7;

    .line 170
    .line 171
    const v1, -0x30accdee

    .line 172
    .line 173
    .line 174
    const v0, 0x6f4d98a8

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    const v1, 0x6effd9fc

    .line 184
    .line 185
    .line 186
    const v0, 0xb6bb4a4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v5, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const v0, 0x4537088f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    :goto_1
    const-class v7, LX/1J7;

    .line 203
    .line 204
    const v1, -0x30accdee

    .line 205
    .line 206
    .line 207
    const v0, 0x6f4d98a8

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    const v1, 0x6effd9fc

    .line 217
    .line 218
    .line 219
    const v0, 0xb6bb4a4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v7, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const v0, -0x5c1e1b95

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    :goto_2
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/3nu;

    .line 238
    .line 239
    iget-object v0, v0, LX/3nu;->A1Q:LX/3WY;

    .line 240
    .line 241
    iput-wide v5, v0, LX/3WY;->A00:D

    .line 242
    .line 243
    iput-wide v1, v0, LX/3WY;->A01:D

    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const-wide v1, 0x3fc28f5c28f5c28fL    # 0.145

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_1
    check-cast v4, Lcom/facebook/fbservice/service/OperationResult;

    .line 258
    .line 259
    if-nez v4, :cond_5

    .line 260
    .line 261
    const-string v1, "Survey Remix: "

    .line 262
    .line 263
    const-string v0, "Failed to get a valid response when sending event"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 267
    .line 268
    if-nez v0, :cond_1c

    .line 269
    .line 270
    iget-object v1, v4, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/1x7;

    .line 271
    .line 272
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

    .line 273
    .line 274
    if-ne v1, v0, :cond_1c

    .line 275
    .line 276
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/1kf;

    .line 279
    .line 280
    iget-object v1, v0, LX/1kf;->A04:LX/26L;

    .line 281
    .line 282
    const-string/jumbo v0, "remix_net_tessa_event_bad_request"

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_2
    check-cast v4, Lcom/facebook/fbservice/service/OperationResult;

    .line 287
    .line 288
    const-string v1, "Survey Remix: "

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    const-string v0, "Failed to get a valid response when sending answers"

    .line 293
    .line 294
    :goto_3
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 299
    .line 300
    if-nez v0, :cond_1c

    .line 301
    .line 302
    iget-object v1, v4, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/1x7;

    .line 303
    .line 304
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

    .line 305
    .line 306
    if-ne v1, v0, :cond_1c

    .line 307
    .line 308
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/1kf;

    .line 311
    .line 312
    iget-object v1, v0, LX/1kf;->A04:LX/26L;

    .line 313
    .line 314
    const-string/jumbo v0, "remix_net_simon_post_answers_bad_request"

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v6, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 330
    .line 331
    invoke-static {v4}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/3Dj;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-boolean v0, v1, LX/3Dj;->A01:Z

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    :cond_7
    const/4 v9, 0x0

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    iget-object v0, v1, LX/3Dj;->A00:Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_8
    if-eqz v9, :cond_10

    .line 353
    .line 354
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 355
    .line 356
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 357
    .line 358
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "fbresources_waiting_complete"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0Ye;->A0j(LX/0Af;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 368
    xor-int/lit8 v0, v9, 0x1

    .line 369
    .line 370
    iput-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 371
    .line 372
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/3Dj;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    iget-boolean v0, v1, LX/3Dj;->A01:Z

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    :cond_a
    const/4 v9, 0x0

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    iget-object v0, v1, LX/3Dj;->A00:Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    if-eqz v9, :cond_d

    .line 394
    .line 395
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 396
    .line 397
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 398
    .line 399
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "fb_react_native_resources_waiting_complete"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/0Ye;->A0j(LX/0Af;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_6
    xor-int/lit8 v0, v9, 0x1

    .line 409
    .line 410
    iput-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 411
    .line 412
    iget-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 413
    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    iget-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 417
    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 421
    .line 422
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 423
    .line 424
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "fb_all_string_resources_waiting_complete"

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0Ye;->A0j(LX/0Af;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/2nL;

    .line 434
    .line 435
    iget-object v0, v0, LX/2nL;->A01:LX/0Na;

    .line 436
    .line 437
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const v1, 0x440004

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:Ljava/util/Locale;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v5, v1, LX/3Dj;->A00:Ljava/lang/Throwable;

    .line 462
    .line 463
    if-eqz v5, :cond_c

    .line 464
    .line 465
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "Failed to fetch ReactNative strings from server."

    .line 468
    .line 469
    invoke-static {v1, v0, v5}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 473
    .line 474
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 475
    .line 476
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "fb_react_native_resources_loading_failure"

    .line 481
    .line 482
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    const-string/jumbo v0, "locale"

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string/jumbo v0, "is_from_waiting_activity_screen"

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "error"

    .line 515
    .line 516
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 520
    .line 521
    .line 522
    :cond_f
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/2nL;

    .line 523
    .line 524
    iget-object v0, v0, LX/2nL;->A01:LX/0Na;

    .line 525
    .line 526
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v1, 0x440004

    .line 535
    .line 536
    .line 537
    const-string/jumbo v0, "rn_download_failed"

    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v13, v1, LX/3Dj;->A00:Ljava/lang/Throwable;

    .line 549
    .line 550
    if-eqz v13, :cond_9

    .line 551
    .line 552
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "Failed to fetch android native strings from server."

    .line 555
    .line 556
    invoke-static {v1, v0, v13}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    iget-object v10, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 560
    .line 561
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 562
    .line 563
    iget-object v14, v0, LX/2uJ;->A0I:Ljava/util/Locale;

    .line 564
    .line 565
    iget-object v1, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 566
    .line 567
    iget-object v0, v1, LX/2uJ;->A0D:LX/2uO;

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-object v11, v1, LX/2uJ;->A0D:LX/2uO;

    .line 572
    .line 573
    :goto_7
    const/4 v15, 0x1

    .line 574
    const-string v12, "downloaded"

    .line 575
    .line 576
    invoke-virtual/range {v10 .. v15}, LX/2uM;->A00(LX/2uO;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Locale;Z)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/2nL;

    .line 580
    .line 581
    iget-object v0, v0, LX/2nL;->A01:LX/0Na;

    .line 582
    .line 583
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const v1, 0x440004

    .line 592
    .line 593
    .line 594
    const-string/jumbo v0, "native_download_failed"

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_11
    sget-object v11, LX/2uO;->None:LX/2uO;

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_12
    invoke-direct {v3, v7}, LX/1bo;->A00(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_4
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/1ut;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    iget-object v2, v0, LX/1ut;->A00:LX/1uv;

    .line 615
    .line 616
    iget-object v0, v2, LX/1uv;->A00:LX/1uu;

    .line 617
    .line 618
    iget-object v0, v0, LX/1uu;->A03:LX/0Na;

    .line 619
    .line 620
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v2, LX/1uv;->A01:LX/1b2;

    .line 625
    .line 626
    invoke-static {v1, v0, v3}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/1ut;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_5
    check-cast v4, LX/1RR;

    .line 637
    .line 638
    iget-object v5, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, LX/21N;

    .line 641
    .line 642
    iget-object v0, v5, LX/21N;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 646
    .line 647
    .line 648
    if-eqz v4, :cond_1c

    .line 649
    .line 650
    iget-object v1, v4, LX/1RR;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    check-cast v1, LX/1Iy;

    .line 655
    .line 656
    invoke-interface {v1}, LX/1Iy;->AGl()LX/21P;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-interface {v1}, LX/1Iy;->AGl()LX/21P;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-interface {v6}, LX/21P;->AGP()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_13

    .line 671
    .line 672
    invoke-interface {v6}, LX/21P;->ADh()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v1, v5, LX/21N;->A06:LX/1b2;

    .line 677
    .line 678
    iget-object v0, v5, LX/21N;->A0D:LX/0Na;

    .line 679
    .line 680
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0, v1, v2}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 688
    .line 689
    .line 690
    :cond_13
    invoke-interface {v6}, LX/21P;->ACE()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v0, v5, LX/21N;->A00:LX/1b2;

    .line 695
    .line 696
    invoke-static {v5, v0, v1}, LX/21N;->A00(LX/21N;LX/1b2;Z)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6}, LX/21P;->AHQ()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-object v0, v5, LX/21N;->A02:LX/1b2;

    .line 704
    .line 705
    invoke-static {v5, v0, v1}, LX/21N;->A00(LX/21N;LX/1b2;Z)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v6}, LX/21P;->AHT()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget-object v4, v5, LX/21N;->A0D:LX/0Na;

    .line 713
    .line 714
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v1, v5, LX/21N;->A09:LX/1b2;

    .line 719
    .line 720
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eq v0, v2, :cond_14

    .line 725
    .line 726
    invoke-static {v5, v1, v2}, LX/21N;->A00(LX/21N;LX/1b2;Z)V

    .line 727
    .line 728
    .line 729
    :cond_14
    invoke-interface {v6}, LX/21P;->AJo()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v1, v5, LX/21N;->A08:LX/1b2;

    .line 738
    .line 739
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eq v0, v2, :cond_15

    .line 744
    .line 745
    invoke-static {v4}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0, v1, v2}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 753
    .line 754
    .line 755
    :cond_15
    invoke-interface {v6}, LX/21P;->AHS()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v1, v5, LX/21N;->A04:LX/1b2;

    .line 764
    .line 765
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eq v0, v2, :cond_16

    .line 770
    .line 771
    invoke-static {v5, v1, v2}, LX/21N;->A00(LX/21N;LX/1b2;Z)V

    .line 772
    .line 773
    .line 774
    :cond_16
    invoke-interface {v6}, LX/21P;->ACF()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v1, v5, LX/21N;->A03:LX/1b2;

    .line 783
    .line 784
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eq v0, v2, :cond_17

    .line 789
    .line 790
    invoke-static {v4}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0, v1, v2}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 798
    .line 799
    .line 800
    :cond_17
    invoke-interface {v6}, LX/21P;->AHR()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v1, v5, LX/21N;->A05:LX/1b2;

    .line 809
    .line 810
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eq v0, v2, :cond_18

    .line 815
    .line 816
    invoke-static {v5, v1, v2}, LX/21N;->A00(LX/21N;LX/1b2;Z)V

    .line 817
    .line 818
    .line 819
    :cond_18
    invoke-interface {v6}, LX/21P;->ACD()Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v3, "CONTROL"

    .line 824
    .line 825
    if-nez v0, :cond_1b

    .line 826
    .line 827
    move-object v2, v3

    .line 828
    :goto_8
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v1, v5, LX/21N;->A01:LX/1b2;

    .line 833
    .line 834
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_19

    .line 843
    .line 844
    invoke-static {v4}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0, v1, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 852
    .line 853
    .line 854
    :cond_19
    invoke-interface {v6}, LX/21P;->AMq()Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_1a

    .line 859
    .line 860
    move-object v2, v3

    .line 861
    :goto_9
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v1, v5, LX/21N;->A0A:LX/1b2;

    .line 866
    .line 867
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1c

    .line 876
    .line 877
    invoke-static {v4}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0, v1, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1a
    invoke-interface {v6}, LX/21P;->AMq()Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_9

    .line 897
    :cond_1b
    invoke-interface {v6}, LX/21P;->ACD()Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto :goto_8

    .line 906
    :goto_a
    monitor-exit v3

    .line 907
    :cond_1c
    return-void

    .line 908
    :pswitch_6
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/3VO;

    .line 911
    .line 912
    iget-object v0, v0, LX/3VO;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_7
    check-cast v4, LX/1aE;

    .line 919
    .line 920
    iget-object v5, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;

    .line 923
    .line 924
    if-eqz v4, :cond_1d

    .line 925
    .line 926
    invoke-interface {v4}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LX/1Bn;

    .line 931
    .line 932
    if-eqz v2, :cond_1d

    .line 933
    .line 934
    const-class v3, LX/1J7;

    .line 935
    .line 936
    const v1, 0x550e00bc

    .line 937
    .line 938
    .line 939
    const v0, 0xea11c4d

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v3, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_1d

    .line 947
    .line 948
    const v1, 0x38b6c01a

    .line 949
    .line 950
    .line 951
    const v0, 0x4960c9ef

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v1, v3, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_1d

    .line 959
    .line 960
    const v0, 0x7cf63b6b

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_1e

    .line 972
    .line 973
    :cond_1d
    const/4 v1, 0x0

    .line 974
    :cond_1e
    iput-boolean v1, v5, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A00:Z

    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_8
    check-cast v4, Landroid/net/Uri;

    .line 978
    .line 979
    iget-object v2, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/3nh;

    .line 982
    .line 983
    iget-object v0, v2, LX/3nh;->A01:LX/3nj;

    .line 984
    .line 985
    if-eqz v0, :cond_1f

    .line 986
    .line 987
    iget-object v0, v0, LX/3nj;->A02:LX/1no;

    .line 988
    .line 989
    iget-object v1, v0, LX/1no;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    invoke-static {v1, v4, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$1000(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Z)V

    .line 995
    .line 996
    .line 997
    :cond_1f
    invoke-virtual {v2}, LX/02T;->A0D()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_9
    check-cast v4, Landroid/content/Intent;

    .line 1002
    .line 1003
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/1mc;

    .line 1006
    .line 1007
    iget-object v3, v0, LX/1mc;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1010
    .line 1011
    invoke-static {v3}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0Na;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-wide v0, 0x81029400001cacL

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    iput-boolean v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 1030
    .line 1031
    invoke-static {v3, v4}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$2000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    if-eqz v4, :cond_20

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v5, 0x1

    .line 1044
    if-nez v0, :cond_21

    .line 1045
    .line 1046
    :cond_20
    const/4 v5, 0x0

    .line 1047
    :cond_21
    iget-object v4, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, LX/1vD;

    .line 1050
    .line 1051
    const v3, 0x940006

    .line 1052
    .line 1053
    .line 1054
    if-nez v5, :cond_22

    .line 1055
    .line 1056
    iget-object v0, v4, LX/1vD;->A07:LX/0Na;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string/jumbo v1, "logout_error"

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "Expire Session failed."

    .line 1066
    .line 1067
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_22
    iget-object v0, v4, LX/1vD;->A07:LX/0Na;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/4 v0, 0x3

    .line 1077
    if-eqz v5, :cond_23

    .line 1078
    .line 1079
    const/4 v0, 0x2

    .line 1080
    :cond_23
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_b
    check-cast v4, LX/1aE;

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    if-eqz v4, :cond_2a

    .line 1088
    .line 1089
    invoke-interface {v4}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, LX/3FI;

    .line 1094
    .line 1095
    if-eqz v6, :cond_2a

    .line 1096
    .line 1097
    const-class v5, LX/3Gz;

    .line 1098
    .line 1099
    const-string/jumbo v4, "xfr_spark_access_token_exchange"

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v5, v4}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_28

    .line 1107
    .line 1108
    const-string/jumbo v2, "user_id"

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, LX/3FI;->A00:Lorg/json/JSONObject;

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_27

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    :goto_b
    invoke-virtual {v6, v5, v4}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_26

    .line 1125
    .line 1126
    const-string v2, "access_token"

    .line 1127
    .line 1128
    iget-object v1, v0, LX/3FI;->A00:Lorg/json/JSONObject;

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_25

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    :goto_c
    invoke-virtual {v6, v5, v4}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_24

    .line 1142
    .line 1143
    iget-object v1, v0, LX/3FI;->A00:Lorg/json/JSONObject;

    .line 1144
    .line 1145
    const-string/jumbo v0, "new_user"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    if-eqz v9, :cond_2a

    .line 1152
    .line 1153
    if-eqz v8, :cond_2a

    .line 1154
    .line 1155
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/3H0;

    .line 1158
    .line 1159
    iget-object v2, v0, LX/3H0;->A00:Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 1160
    .line 1161
    iget-object v7, v2, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0Na;

    .line 1162
    .line 1163
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LX/2uC;

    .line 1168
    .line 1169
    sget-object v6, LX/2uC;->A07:LX/1b2;

    .line 1170
    .line 1171
    invoke-static {v6, v3}, LX/2uC;->A00(LX/1b2;LX/2uC;)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v3, LX/2uC;->A01:LX/1Nm;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/2Pf;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LX/2Pf;->A00()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v3, LX/2uC;->A00:LX/1Nm;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v0, v6, v1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0}, LX/1hU;->commitImmediately()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LX/2uC;

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    invoke-static {v6, v5}, LX/2uC;->A00(LX/1b2;LX/2uC;)Lorg/json/JSONObject;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string/jumbo v4, "token"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v5, LX/2uC;->A01:LX/1Nm;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/2Pf;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/2Pf;->A00()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v5, LX/2uC;->A00:LX/1Nm;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v0, v6, v1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0}, LX/1hU;->commitImmediately()V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/2uC;

    .line 1261
    .line 1262
    invoke-static {v6, v1}, LX/2uC;->A00(LX/1b2;LX/2uC;)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_29

    .line 1271
    .line 1272
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_29

    .line 1277
    .line 1278
    iget-object v0, v1, LX/2uC;->A01:LX/1Nm;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/2Pf;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LX/2Pf;->A00()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, LX/2uC;->A00:LX/1Nm;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    sget-object v0, LX/2uC;->A06:LX/1b2;

    .line 1296
    .line 1297
    invoke-interface {v1, v0, v8}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v1}, LX/1hU;->commitImmediately()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v2, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A02:LX/0Na;

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/1vc;

    .line 1310
    .line 1311
    const/16 v17, 0x0

    .line 1312
    .line 1313
    new-instance v7, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1314
    .line 1315
    move-object v11, v10

    .line 1316
    move-object v12, v10

    .line 1317
    move-object v13, v10

    .line 1318
    move-object v14, v10

    .line 1319
    move-object v15, v10

    .line 1320
    move-object/from16 v16, v10

    .line 1321
    .line 1322
    invoke-direct/range {v7 .. v17}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v7, v3}, LX/1vc;->AkR(Lcom/facebook/auth/credentials/FacebookCredentials;Z)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v2, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 1329
    .line 1330
    iget-object v1, v0, LX/43O;->A07:LX/6IW;

    .line 1331
    .line 1332
    sget-object v0, LX/43Y;->FINISHED:LX/43Y;

    .line 1333
    .line 1334
    invoke-static {v1, v10, v0}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 1335
    .line 1336
    .line 1337
    iget-boolean v0, v2, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 1338
    .line 1339
    invoke-static {v2, v0}, LX/0Ye;->A0f(Landroid/content/Context;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    goto/16 :goto_c

    .line 1351
    .line 1352
    :cond_26
    move-object v9, v10

    .line 1353
    goto/16 :goto_c

    .line 1354
    .line 1355
    :cond_27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    goto/16 :goto_b

    .line 1360
    .line 1361
    :cond_28
    move-object v8, v10

    .line 1362
    goto/16 :goto_b

    .line 1363
    .line 1364
    :cond_29
    const-string/jumbo v0, "id missing in profile storage"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_2a
    iget-object v2, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LX/3H0;

    .line 1375
    .line 1376
    const-string v0, "Missing Key Profile Information in GraphQL response SparkProfileTokenExchanger"

    .line 1377
    .line 1378
    new-instance v3, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "MetaLoginActivity"

    .line 1391
    .line 1392
    invoke-static {v0, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v2, LX/3H0;->A00:Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 1396
    .line 1397
    iget-object v0, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 1398
    .line 1399
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 1400
    .line 1401
    sget-object v1, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_c
    iget-object v0, v3, LX/1bo;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Landroid/content/Context;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const v0, 0x7f1201e5

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const/4 v0, 0x0

    .line 1431
    invoke-static {v2, v1, v0}, LX/0Yh;->A0m(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    nop

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
