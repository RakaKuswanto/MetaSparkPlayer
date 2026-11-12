.class public final LX/0Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DG;
.implements LX/1D3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xs;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V
    .locals 4

    .line 0
    iget v0, p0, LX/0Xs;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/164;

    .line 8
    .line 9
    iget-object v1, v0, LX/164;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/165;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/165;-><init>(LX/0Xs;)V

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
    iget-object v3, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/location/providers/FbLocationStatusMonitor;

    .line 23
    .line 24
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v1, "location_interstitial"

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/1pX;->A07:LX/3gS;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/28G;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/location/providers/FbLocationStatusMonitor;->A01(Lcom/facebook/location/providers/FbLocationStatusMonitor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-static {p1, p2}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A00:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0X2;->A0t(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-static {p1, p2}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/facebook/arstudio/player/login/LoginActivity;->A01:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0X2;->A0t(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v3, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/0RP;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1of;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:LX/0RP;

    .line 109
    .line 110
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0B:LX/0RP;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0jY;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/1od;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1of;->valueOf(Ljava/lang/String;)LX/1of;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03:LX/1of;

    .line 131
    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0

    .line 137
    :pswitch_4
    iget-object v0, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/0Ur;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0Ur;->A04()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LX/0Ur;->A05()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/2Tg;

    .line 155
    .line 156
    iget-object v0, v2, LX/2Tg;->A03:LX/0RP;

    .line 157
    .line 158
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    aput-object v1, v3, v0

    .line 164
    .line 165
    const-string v1, "DefaultNetworkConfig"

    .line 166
    .line 167
    const-string v0, "%s: Shared preferences changed"

    .line 168
    .line 169
    invoke-static {v1, v0, v3}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/2Tg;->A00(LX/2Tg;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v2, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/facebook/device/DeviceConditionHelper;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/device/DeviceConditionHelper;->A07:LX/0RP;

    .line 181
    .line 182
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/1GP;->A00:LX/28F;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v2, Lcom/facebook/device/DeviceConditionHelper;->A03:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v2, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/2NM;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_1
    iget-object v0, v2, LX/2NM;->A01:LX/2SK;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v2, LX/2NM;->A01:LX/2SK;

    .line 206
    .line 207
    iget-object v1, v2, LX/2NM;->A03:LX/1pp;

    .line 208
    .line 209
    const-string/jumbo v0, "com.facebook.config.server.ACTION_SERVER_CONFIG_CHANGED"

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/1pp;->AjI(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    :cond_1
    monitor-exit v2

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    throw v0

    .line 220
    :pswitch_8
    iget-object v1, p0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    const/4 v0, 0x0

    .line 226
    :try_start_2
    iput-object v0, v1, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 227
    .line 228
    iput-object v0, v1, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    monitor-exit v1

    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
