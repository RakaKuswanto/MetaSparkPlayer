.class public final LX/0YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1lq;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0YH;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YH;->A00:Ljava/lang/Object;

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
    iput p2, p0, LX/0YH;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/0YH;->A00:Ljava/lang/Object;

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
    iget-object v6, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0jX;

    .line 6
    .line 7
    iget-object v0, v0, LX/0jX;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    sget v0, LX/2I6;->A2Z:I

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

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
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0VC;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/2bl;

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
    invoke-static {v3, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0, v5, v7}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:LX/0RP;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    iget v0, p0, LX/0YH;->A01:I

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
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1oO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1oO;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 11
    .line 12
    const-string v2, "Failed to read the client autoplay setting from the server."

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2GC;

    .line 30
    .line 31
    iget-object v1, v0, LX/2GC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Unexpected failure loading resources"

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    invoke-static {v1}, LX/20u;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/0YH;->A00(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/20I;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v2, v0, LX/20I;->A00:LX/20K;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, LX/20K;->A00:LX/20J;

    .line 77
    .line 78
    iget-object v0, v0, LX/20J;->A02:LX/0RP;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/20K;->A01:LX/28F;

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/20I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/2Ff;

    .line 98
    .line 99
    iget-object v1, v0, LX/2Ff;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/3A2;

    .line 109
    .line 110
    iget-object v0, v0, LX/3A2;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/3UR;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/02j;->A0F()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/3UR;->A0B:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/2bl;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const v0, 0x7f11018d

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/3UR;

    .line 140
    .line 141
    const-string v0, "Saving the bitmap failed, could not generate Uri."

    .line 142
    .line 143
    invoke-static {v1, v0, p1}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/0Yv;

    .line 150
    .line 151
    iget-object v2, v0, LX/0Yv;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 157
    .line 158
    invoke-static {v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$2000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, LX/0X2;->A1E(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/2Ot;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v3, v0, LX/2Ot;->A08:LX/0RP;

    .line 188
    .line 189
    invoke-static {v3}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x940006

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "logout_error"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, LX/0X2;->A15(LX/0RP;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LX/0YH;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/3bL;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v0, "MetaLoginActivity"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/3bL;->A00:Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 227
    .line 228
    iget-object v0, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 229
    .line 230
    iget-object v2, v0, LX/3oO;->A07:LX/6Yz;

    .line 231
    .line 232
    sget-object v1, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/0YH;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/1kJ;

    .line 10
    .line 11
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1oO;

    .line 14
    .line 15
    iget-object v1, v0, LX/1oO;->A01:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 16
    .line 17
    iget-object v0, v0, LX/1oO;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01(LX/1kJ;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v4, LX/1eR;

    .line 24
    .line 25
    iget-object v4, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/1gb;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-class v2, LX/1kJ;

    .line 32
    .line 33
    const v1, -0x6eb0c53c

    .line 34
    .line 35
    .line 36
    const v0, 0x71ca8e08

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/2GE;

    .line 48
    .line 49
    const v0, -0x2379e70e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/2GE;->A01:Lcom/google/common/base/Function;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v4, Lcom/facebook/fbservice/service/OperationResult;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v1, "Survey Remix: "

    .line 73
    .line 74
    const-string v0, "Failed to get a valid response when sending event"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/26P;

    .line 82
    .line 83
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/1lq;

    .line 90
    .line 91
    iget-object v1, v0, LX/1lq;->A04:LX/2jB;

    .line 92
    .line 93
    const-string/jumbo v0, "remix_net_tessa_event_bad_request"

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    check-cast v4, Lcom/facebook/fbservice/service/OperationResult;

    .line 98
    .line 99
    const-string v1, "Survey Remix: "

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v0, "Failed to get a valid response when sending answers"

    .line 104
    .line 105
    :goto_0
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v4, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/26P;

    .line 114
    .line 115
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 116
    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1lq;

    .line 122
    .line 123
    iget-object v1, v0, LX/1lq;->A04:LX/2jB;

    .line 124
    .line 125
    const-string/jumbo v0, "remix_net_simon_post_answers_bad_request"

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast v4, LX/1eR;

    .line 133
    .line 134
    iget-object v5, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/2Ff;

    .line 137
    .line 138
    iget-object v0, v5, LX/2Ff;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    iget-object v1, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    check-cast v1, LX/1zK;

    .line 151
    .line 152
    invoke-interface {v1}, LX/1zK;->AFM()LX/2G2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v1}, LX/1zK;->AFM()LX/2G2;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, LX/2G2;->AF0()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v7}, LX/2G2;->ACF()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v1, v5, LX/2Ff;->A07:LX/28F;

    .line 173
    .line 174
    iget-object v0, v5, LX/2Ff;->A0D:LX/0RP;

    .line 175
    .line 176
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1, v2}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v7}, LX/2G2;->AAm()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, v5, LX/2Ff;->A01:LX/28F;

    .line 191
    .line 192
    invoke-static {v5, v0, v1}, LX/2Ff;->A00(LX/2Ff;LX/28F;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, LX/2G2;->AFx()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v5, LX/2Ff;->A03:LX/28F;

    .line 200
    .line 201
    invoke-static {v5, v0, v1}, LX/2Ff;->A00(LX/2Ff;LX/28F;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, LX/2G2;->AG1()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v4, v5, LX/2Ff;->A0D:LX/0RP;

    .line 209
    .line 210
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v5, LX/2Ff;->A0A:LX/28F;

    .line 215
    .line 216
    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v2, :cond_4

    .line 221
    .line 222
    invoke-static {v5, v1, v2}, LX/2Ff;->A00(LX/2Ff;LX/28F;Z)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface {v7}, LX/2G2;->AIL()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v5, LX/2Ff;->A09:LX/28F;

    .line 234
    .line 235
    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v2, :cond_5

    .line 240
    .line 241
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1, v2}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-interface {v7}, LX/2G2;->AFz()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v5, LX/2Ff;->A05:LX/28F;

    .line 260
    .line 261
    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v2, :cond_6

    .line 266
    .line 267
    invoke-static {v5, v1, v2}, LX/2Ff;->A00(LX/2Ff;LX/28F;Z)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v7}, LX/2G2;->AAl()Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "CONTROL"

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    move-object v2, v3

    .line 279
    :goto_2
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v5, LX/2Ff;->A02:LX/28F;

    .line 284
    .line 285
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v1, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-interface {v7}, LX/2G2;->ALN()Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    move-object v2, v3

    .line 312
    :goto_3
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v5, LX/2Ff;->A0B:LX/28F;

    .line 317
    .line 318
    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-interface {v7}, LX/2G2;->AAn()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/2Gm;

    .line 357
    .line 358
    invoke-interface {v2}, LX/2Gm;->AJE()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x3

    .line 363
    if-ne v1, v0, :cond_9

    .line 364
    .line 365
    invoke-interface {v2}, LX/2Gm;->AJF()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x6

    .line 370
    if-ne v1, v0, :cond_9

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    :goto_4
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v5, LX/2Ff;->A06:LX/28F;

    .line 378
    .line 379
    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v2, :cond_a

    .line 384
    .line 385
    invoke-static {v5, v1, v2}, LX/2Ff;->A00(LX/2Ff;LX/28F;Z)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-interface {v7}, LX/2G2;->AAn()Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-static {v0, v2}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    const/4 v2, 0x0

    .line 417
    goto :goto_4

    .line 418
    :cond_d
    invoke-interface {v7}, LX/2G2;->ALN()Lcom/facebook/graphql/enums/GraphQLSystemAutofillQRTTestGroup;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_3

    .line 427
    :cond_e
    invoke-interface {v7}, LX/2G2;->AAl()Lcom/facebook/graphql/enums/GraphQLAutofillQRTTestGroup;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    const-string v3, ""

    .line 444
    .line 445
    :goto_6
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v1, v5, LX/2Ff;->A04:LX/28F;

    .line 450
    .line 451
    const-string v0, ""

    .line 452
    .line 453
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 462
    .line 463
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v1, v3}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    const-string v0, ","

    .line 475
    .line 476
    invoke-static {v0, v2}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_6

    .line 481
    :pswitch_4
    check-cast v4, LX/1eR;

    .line 482
    .line 483
    if-eqz v4, :cond_0

    .line 484
    .line 485
    iget-object v4, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, LX/1gb;

    .line 488
    .line 489
    if-eqz v4, :cond_0

    .line 490
    .line 491
    const-class v2, LX/1kJ;

    .line 492
    .line 493
    const v1, 0x7c2496c0

    .line 494
    .line 495
    .line 496
    const v0, 0x16e40a15

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    .line 504
    .line 505
    const v0, -0x5665ceca

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_0

    .line 513
    .line 514
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/1ov;

    .line 517
    .line 518
    iput-boolean v1, v0, LX/1ov;->element:Z

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_5
    check-cast v4, LX/2GL;

    .line 522
    .line 523
    iget-object v3, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/2GC;

    .line 526
    .line 527
    iget-object v2, v3, LX/2GC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 528
    .line 529
    if-eqz v4, :cond_11

    .line 530
    .line 531
    iget-object v0, v4, LX/2GL;->A01:[Ljava/lang/String;

    .line 532
    .line 533
    array-length v1, v0

    .line 534
    const/4 v0, 0x2

    .line 535
    if-nez v1, :cond_12

    .line 536
    .line 537
    :cond_11
    const/4 v0, 0x3

    .line 538
    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, LX/2GC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_6
    check-cast v4, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v6, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 556
    .line 557
    invoke-static {v4}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/1jc;

    .line 562
    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    iget-boolean v0, v1, LX/1jc;->A01:Z

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    :cond_13
    const/4 v9, 0x0

    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    iget-object v0, v1, LX/1jc;->A00:Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_14
    if-eqz v9, :cond_1c

    .line 579
    .line 580
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 581
    .line 582
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 583
    .line 584
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v0, "fbresources_waiting_complete"

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, LX/0X3;->A13(LX/0B4;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_7
    const/4 v8, 0x1

    .line 595
    xor-int/lit8 v0, v9, 0x1

    .line 596
    .line 597
    iput-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 598
    .line 599
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/1jc;

    .line 604
    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    iget-boolean v0, v1, LX/1jc;->A01:Z

    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    if-nez v0, :cond_17

    .line 611
    .line 612
    :cond_16
    const/4 v9, 0x0

    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    iget-object v0, v1, LX/1jc;->A00:Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_17
    if-eqz v9, :cond_19

    .line 621
    .line 622
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 623
    .line 624
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 625
    .line 626
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string/jumbo v0, "fb_react_native_resources_waiting_complete"

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, LX/0X3;->A13(LX/0B4;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    :goto_8
    xor-int/lit8 v0, v9, 0x1

    .line 637
    .line 638
    iput-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 639
    .line 640
    iget-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 641
    .line 642
    if-nez v0, :cond_1e

    .line 643
    .line 644
    iget-boolean v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 645
    .line 646
    if-nez v0, :cond_1e

    .line 647
    .line 648
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 649
    .line 650
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 651
    .line 652
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string/jumbo v0, "fb_all_string_resources_waiting_complete"

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, LX/0X3;->A13(LX/0B4;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0jX;

    .line 663
    .line 664
    iget-object v0, v0, LX/0jX;->A00:LX/0RP;

    .line 665
    .line 666
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const v1, 0x440004

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_19
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:Ljava/util/Locale;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v5, v1, LX/1jc;->A00:Ljava/lang/Throwable;

    .line 691
    .line 692
    if-eqz v5, :cond_18

    .line 693
    .line 694
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 695
    .line 696
    const-string v0, "Failed to fetch ReactNative strings from server."

    .line 697
    .line 698
    invoke-static {v1, v0, v5}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 702
    .line 703
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 704
    .line 705
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string/jumbo v0, "fb_react_native_resources_loading_failure"

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    if-eqz v4, :cond_1a

    .line 723
    .line 724
    const-string/jumbo v0, "locale"

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string/jumbo v0, "is_from_waiting_activity_screen"

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string/jumbo v0, "error"

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 751
    .line 752
    .line 753
    :cond_1b
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0jX;

    .line 754
    .line 755
    iget-object v0, v0, LX/0jX;->A00:LX/0RP;

    .line 756
    .line 757
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const v1, 0x440004

    .line 766
    .line 767
    .line 768
    const-string/jumbo v0, "rn_download_failed"

    .line 769
    .line 770
    .line 771
    invoke-interface {v4, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v13, v1, LX/1jc;->A00:Ljava/lang/Throwable;

    .line 780
    .line 781
    if-eqz v13, :cond_15

    .line 782
    .line 783
    sget-object v1, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Ljava/lang/String;

    .line 784
    .line 785
    const-string v0, "Failed to fetch android native strings from server."

    .line 786
    .line 787
    invoke-static {v1, v0, v13}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    iget-object v10, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 791
    .line 792
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 793
    .line 794
    iget-object v14, v0, LX/1jY;->A0H:Ljava/util/Locale;

    .line 795
    .line 796
    iget-object v1, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 797
    .line 798
    iget-object v0, v1, LX/1jY;->A0C:LX/1jS;

    .line 799
    .line 800
    if-eqz v0, :cond_1d

    .line 801
    .line 802
    iget-object v11, v1, LX/1jY;->A0C:LX/1jS;

    .line 803
    .line 804
    :goto_9
    const/4 v15, 0x1

    .line 805
    const-string/jumbo v12, "downloaded"

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v10 .. v15}, LX/1jR;->A00(LX/1jS;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Locale;Z)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v6, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0jX;

    .line 812
    .line 813
    iget-object v0, v0, LX/0jX;->A00:LX/0RP;

    .line 814
    .line 815
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v1, 0x440004

    .line 824
    .line 825
    .line 826
    const-string/jumbo v0, "native_download_failed"

    .line 827
    .line 828
    .line 829
    invoke-interface {v5, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_1d
    sget-object v11, LX/1jS;->None:LX/1jS;

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_1e
    invoke-direct {v3, v7}, LX/0YH;->A00(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_7
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/20I;

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    iget-object v2, v0, LX/20I;->A00:LX/20K;

    .line 847
    .line 848
    if-eqz v2, :cond_1f

    .line 849
    .line 850
    iget-object v0, v2, LX/20K;->A00:LX/20J;

    .line 851
    .line 852
    iget-object v0, v0, LX/20J;->A02:LX/0RP;

    .line 853
    .line 854
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v2, LX/20K;->A01:LX/28F;

    .line 859
    .line 860
    invoke-static {v1, v0, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 861
    .line 862
    .line 863
    :cond_1f
    sget-object v1, LX/20I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_8
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/3A2;

    .line 873
    .line 874
    iget-object v0, v0, LX/3A2;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_9
    check-cast v4, Landroid/net/Uri;

    .line 881
    .line 882
    iget-object v2, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/3UR;

    .line 885
    .line 886
    iget-object v0, v2, LX/3UR;->A01:LX/3UT;

    .line 887
    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    iget-object v0, v0, LX/3UT;->A02:LX/0Ym;

    .line 891
    .line 892
    iget-object v1, v0, LX/0Ym;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    invoke-static {v1, v4, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$1000(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Z)V

    .line 898
    .line 899
    .line 900
    :cond_20
    invoke-virtual {v2}, LX/02j;->A0F()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_a
    check-cast v4, Landroid/content/Intent;

    .line 905
    .line 906
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/0Yv;

    .line 909
    .line 910
    iget-object v3, v0, LX/0Yv;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 913
    .line 914
    invoke-static {v3}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1800(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mMobileConfig:LX/0RP;

    .line 918
    .line 919
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-wide v0, 0x810265000019a3L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    check-cast v2, LX/302;

    .line 929
    .line 930
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    iput-boolean v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 935
    .line 936
    invoke-static {v3, v4}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$2000(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_b
    check-cast v4, Ljava/lang/Boolean;

    .line 941
    .line 942
    if-eqz v4, :cond_21

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v5, 0x1

    .line 949
    if-nez v0, :cond_22

    .line 950
    .line 951
    :cond_21
    const/4 v5, 0x0

    .line 952
    :cond_22
    iget-object v4, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LX/2Ot;

    .line 955
    .line 956
    const v3, 0x940006

    .line 957
    .line 958
    .line 959
    if-nez v5, :cond_23

    .line 960
    .line 961
    iget-object v0, v4, LX/2Ot;->A08:LX/0RP;

    .line 962
    .line 963
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string/jumbo v1, "logout_error"

    .line 968
    .line 969
    .line 970
    const-string v0, "Expire Session failed."

    .line 971
    .line 972
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_23
    iget-object v0, v4, LX/2Ot;->A08:LX/0RP;

    .line 976
    .line 977
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/4 v0, 0x3

    .line 982
    if-eqz v5, :cond_24

    .line 983
    .line 984
    const/4 v0, 0x2

    .line 985
    :cond_24
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_c
    check-cast v4, LX/1p1;

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    if-eqz v4, :cond_2c

    .line 993
    .line 994
    invoke-interface {v4}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, LX/2N0;

    .line 999
    .line 1000
    if-eqz v6, :cond_2c

    .line 1001
    .line 1002
    const-class v5, LX/2Mz;

    .line 1003
    .line 1004
    const-string/jumbo v4, "xfr_spark_access_token_exchange"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v5, v4}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_2a

    .line 1012
    .line 1013
    const-string/jumbo v2, "user_id"

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_29

    .line 1023
    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_a
    invoke-virtual {v6, v5, v4}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_28

    .line 1030
    .line 1031
    const-string/jumbo v2, "access_token"

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_27

    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    :goto_b
    invoke-virtual {v6, v5, v4}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_25

    .line 1048
    .line 1049
    const-string/jumbo v2, "new_user"

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_25
    if-eqz v8, :cond_2c

    .line 1066
    .line 1067
    if-eqz v7, :cond_2c

    .line 1068
    .line 1069
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/3bL;

    .line 1072
    .line 1073
    iget-object v2, v0, LX/3bL;->A00:Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 1074
    .line 1075
    iget-object v5, v2, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0RP;

    .line 1076
    .line 1077
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LX/3bA;

    .line 1082
    .line 1083
    sget-object v6, LX/3bA;->A07:LX/28F;

    .line 1084
    .line 1085
    invoke-static {v6, v3}, LX/3bA;->A00(LX/28F;LX/3bA;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    const-string/jumbo v0, "removeProfile"

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v7, v0, v1}, LX/3bA;->A01(LX/3bA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, LX/3bA;

    .line 1103
    .line 1104
    invoke-static {v6, v4}, LX/3bA;->A00(LX/28F;LX/3bA;)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string/jumbo v1, "token"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    const-string/jumbo v0, "addProfile"

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4, v7, v0, v3}, LX/3bA;->A01(LX/3bA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, LX/3bA;

    .line 1132
    .line 1133
    invoke-static {v6, v5}, LX/3bA;->A00(LX/28F;LX/3bA;)Lorg/json/JSONObject;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_26

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_c
    const-string/jumbo v4, "setProfileActiveUserId"

    .line 1148
    .line 1149
    .line 1150
    if-eqz v0, :cond_2b

    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_26
    const/4 v0, 0x0

    .line 1154
    goto :goto_c

    .line 1155
    :cond_27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    goto :goto_b

    .line 1160
    :cond_28
    move-object v8, v9

    .line 1161
    goto :goto_b

    .line 1162
    :cond_29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    goto/16 :goto_a

    .line 1167
    .line 1168
    :cond_2a
    move-object v7, v9

    .line 1169
    goto/16 :goto_a

    .line 1170
    .line 1171
    :goto_d
    :try_start_0
    iget-object v0, v5, LX/3bA;->A01:LX/0lu;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/2Z3;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LX/2Z3;->A00()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v5, LX/3bA;->A00:LX/0lu;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    sget-object v0, LX/3bA;->A06:LX/28F;

    .line 1189
    .line 1190
    invoke-interface {v1, v0, v7}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1}, LX/1D7;->commitImmediately()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v5, LX/3bA;->A02:LX/3bj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1197
    .line 1198
    :try_start_1
    invoke-virtual {v5}, LX/3bA;->A03()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1203
    :catch_0
    const/4 v0, 0x0

    .line 1204
    :goto_e
    :try_start_2
    invoke-virtual {v1, v0, v7, v4}, LX/3bj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v2, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A02:LX/0RP;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/2Pc;

    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    new-instance v6, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1218
    .line 1219
    move-object v10, v9

    .line 1220
    move-object v11, v9

    .line 1221
    move-object v12, v9

    .line 1222
    move-object v13, v9

    .line 1223
    move-object v14, v9

    .line 1224
    move-object v15, v9

    .line 1225
    invoke-direct/range {v6 .. v16}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x1

    .line 1229
    invoke-interface {v1, v6, v0}, LX/2Pc;->Aix(Lcom/facebook/auth/credentials/FacebookCredentials;Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v2, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 1233
    .line 1234
    iget-object v1, v0, LX/3oO;->A07:LX/6Yz;

    .line 1235
    .line 1236
    sget-object v0, LX/3oK;->FINISHED:LX/3oK;

    .line 1237
    .line 1238
    invoke-static {v1, v9, v0}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v0, v2, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 1242
    .line 1243
    invoke-static {v2, v0}, LX/0X2;->A0t(Landroid/content/Context;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :catch_1
    move-exception v3

    .line 1251
    iget-object v2, v5, LX/3bA;->A02:LX/3bj;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :try_start_3
    invoke-virtual {v5}, LX/3bA;->A03()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1262
    :catch_2
    const/4 v0, 0x0

    .line 1263
    :goto_f
    invoke-virtual {v2, v1, v0, v7, v4}, LX/3bj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v3

    .line 1267
    :cond_2b
    const-string/jumbo v2, "id missing in profile storage"

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v5, LX/3bA;->A02:LX/3bj;

    .line 1271
    .line 1272
    :try_start_4
    invoke-virtual {v5}, LX/3bA;->A03()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1277
    :catch_3
    const/4 v0, 0x0

    .line 1278
    :goto_10
    invoke-virtual {v1, v2, v0, v7, v4}, LX/3bj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    throw v3

    .line 1286
    :cond_2c
    iget-object v2, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LX/3bL;

    .line 1289
    .line 1290
    const-string v0, "Missing Key Profile Information in GraphQL response SparkProfileTokenExchanger"

    .line 1291
    .line 1292
    new-instance v3, Ljava/lang/Throwable;

    .line 1293
    .line 1294
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "MetaLoginActivity"

    .line 1305
    .line 1306
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v2, LX/3bL;->A00:Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 1310
    .line 1311
    iget-object v0, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 1312
    .line 1313
    iget-object v2, v0, LX/3oO;->A07:LX/6Yz;

    .line 1314
    .line 1315
    sget-object v1, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_d
    iget-object v0, v3, LX/0YH;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Landroid/content/Context;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const v0, 0x7f1101b2

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-static {v2, v1, v0}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    nop

    .line 1350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
