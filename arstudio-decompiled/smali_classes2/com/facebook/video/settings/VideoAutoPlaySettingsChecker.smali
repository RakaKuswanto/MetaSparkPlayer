.class public final Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/NetworkInfo;

.field public A02:LX/1DG;

.field public A03:LX/1of;

.field public A04:J

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/3rJ;

.field public final A0F:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A5H:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0RP;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0F:LX/0VC;

    .line 24
    .line 25
    sget v0, LX/2I6;->AVJ:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0D:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->AVH:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0A:LX/0RP;

    .line 52
    .line 53
    sget v0, LX/2I6;->AVL:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A09:LX/0RP;

    .line 60
    .line 61
    sget v0, LX/2I6;->AVI:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0B:LX/0RP;

    .line 68
    .line 69
    sget v0, LX/2I6;->AVK:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0C:LX/0RP;

    .line 76
    .line 77
    sget v0, LX/2I6;->A0E:I

    .line 78
    .line 79
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Landroid/net/NetworkInfo;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0gW;

    .line 99
    .line 100
    iget-object v0, v0, LX/0gW;->A00:LX/0lu;

    .line 101
    .line 102
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide v1, 0x104004200020035L    # 9.1143614461411E-304

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0E:LX/3rJ;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A09:LX/0RP;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/1oo;

    .line 129
    .line 130
    monitor-enter v3

    .line 131
    :try_start_0
    const-string v1, "VideoAutoPlaySettingsCleaner"

    .line 132
    .line 133
    iget-object v2, v3, LX/1oo;->A03:LX/0RP;

    .line 134
    .line 135
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const-string v0, "VideoAutoPlaySettingsCleaner::init. mAuthEventBus is NULL. Not registering login/logout handlers."

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iput-object p0, v3, LX/1oo;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 149
    .line 150
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/24Z;

    .line 156
    .line 157
    iget-object v0, v3, LX/1oo;->A01:LX/24a;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/24Z;

    .line 167
    .line 168
    iget-object v0, v3, LX/1oo;->A02:LX/24a;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00()LX/1of;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    new-instance v0, LX/0Xs;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/1DG;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:LX/0RP;

    .line 186
    .line 187
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/1og;->A06:LX/28F;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/1DG;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x19

    .line 199
    .line 200
    new-instance v2, LX/0Z1;

    .line 201
    .line 202
    invoke-direct {v2, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0RP;

    .line 206
    .line 207
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/1Ct;->A02(LX/1Ct;LX/0Lj;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method


# virtual methods
.method public final A00()LX/1of;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0D:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v8, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03:LX/1of;

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:J

    .line 12
    .line 13
    sub-long v6, v2, v0

    .line 14
    .line 15
    const-wide/32 v4, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, v6, v4

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0A:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1of;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1of;)LX/1of;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03:LX/1of;

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:J

    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v8

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method
