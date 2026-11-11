.class public final LX/1UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sa;
.implements LX/1hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1UO;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1UO;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2dz;

    .line 8
    .line 9
    iget-object v1, v0, LX/2dz;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/2nH;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2nH;-><init>(LX/1UO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-static {p1, p2}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ye;->A0f(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 48
    .line 49
    iget-boolean v0, v1, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ye;->A0f(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v3, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 61
    .line 62
    sget v1, LX/2eq;->AFm:I

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01:LX/1zG;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1mI;

    .line 71
    .line 72
    const-string/jumbo v1, "location_interstitial"

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/1mI;->A07:LX/0tD;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1b3;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v3}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A03(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v1, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    iput-object v0, v1, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :pswitch_4
    iget-object v0, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/2gE;

    .line 119
    .line 120
    invoke-static {v0}, LX/2gE;->A01(LX/2gE;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v2, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/2Sc;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v0, v2, LX/2Sc;->A01:LX/226;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v2, LX/2Sc;->A01:LX/226;

    .line 135
    .line 136
    iget-object v1, v2, LX/2Sc;->A03:LX/1mT;

    .line 137
    .line 138
    const-string v0, "com.facebook.config.server.ACTION_SERVER_CONFIG_CHANGED"

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_1
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0

    .line 148
    :pswitch_6
    iget-object v2, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/facebook/device/DeviceConditionHelper;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/device/DeviceConditionHelper;->A08:LX/0Na;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1b4;->A00:LX/1b2;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v2, Lcom/facebook/device/DeviceConditionHelper;->A03:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/2YW;

    .line 174
    .line 175
    iget-object v0, v2, LX/2YW;->A04:LX/0Na;

    .line 176
    .line 177
    invoke-static {v0}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    const-string v1, "DefaultNetworkConfig"

    .line 185
    .line 186
    const-string v0, "%s: Shared preferences changed"

    .line 187
    .line 188
    invoke-static {v1, v0, v3}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/2YW;->A00(LX/2YW;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/0UR;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0UR;->A04()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/0UR;->A05()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v3, p0, LX/1UO;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_2
    iget-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0Na;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/1qJ;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A09:LX/0Na;

    .line 220
    .line 221
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0C:LX/0Na;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0ty;

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/1qI;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0ty;LX/1qJ;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1qJ;->valueOf(Ljava/lang/String;)LX/1qJ;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:LX/1qJ;

    .line 242
    .line 243
    monitor-exit v3

    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    throw v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
