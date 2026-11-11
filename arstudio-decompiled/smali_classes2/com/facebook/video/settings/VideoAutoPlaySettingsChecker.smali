.class public final Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/NetworkInfo;

.field public A02:LX/1zG;

.field public A03:LX/1sa;

.field public A04:LX/1qJ;

.field public A05:J

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AdX:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0E:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A5B:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, LX/2eq;->A8C:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:LX/0Na;

    .line 29
    .line 30
    const/16 v0, 0xa3

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0F:LX/0Gd;

    .line 37
    .line 38
    sget v0, LX/2eq;->AdW:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0Na;

    .line 45
    .line 46
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0D:LX/0Na;

    .line 51
    .line 52
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A09:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->AdU:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0B:LX/0Na;

    .line 65
    .line 66
    sget v0, LX/2eq;->AdZ:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0A:LX/0Na;

    .line 73
    .line 74
    sget v0, LX/2eq;->AdV:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0C:LX/0Na;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/1zG;

    .line 88
    .line 89
    sget v0, LX/2eq;->A0M:I

    .line 90
    .line 91
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/facebook/common/network/FbNetworkManager;->A02(Lcom/facebook/common/network/FbNetworkManager;Z)Landroid/net/NetworkInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Landroid/net/NetworkInfo;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0A:LX/0Na;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/2Uf;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    const-string v1, "VideoAutoPlaySettingsCleaner"

    .line 115
    .line 116
    iget-object v2, v3, LX/2Uf;->A04:LX/0Na;

    .line 117
    .line 118
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const-string v0, "VideoAutoPlaySettingsCleaner::init. mAuthEventBus is NULL. Not registering login/logout handlers."

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-object p0, v3, LX/2Uf;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 132
    .line 133
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2Uo;

    .line 139
    .line 140
    iget-object v0, v3, LX/2Uf;->A02:LX/2Up;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/2Uo;

    .line 150
    .line 151
    iget-object v0, v3, LX/2Uf;->A03:LX/2Up;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00()LX/1qJ;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    new-instance v0, LX/1UO;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03:LX/1sa;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A09:LX/0Na;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/2SW;->A06:LX/1b2;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03:LX/1sa;

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x18

    .line 182
    .line 183
    new-instance v2, LX/1nq;

    .line 184
    .line 185
    invoke-direct {v2, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:LX/0Na;

    .line 189
    .line 190
    invoke-static {v0}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/24c;->A01(LX/24c;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
.end method


# virtual methods
.method public final A00()LX/1qJ;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0D:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v8, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:LX/1qJ;

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A05:J

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
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A0B:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0Na;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1qJ;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A09:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1qJ;)LX/1qJ;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:LX/1qJ;

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A05:J

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
