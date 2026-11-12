.class public final LX/0bP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0bP;


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:Ljava/util/Date;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/07T;

.field public final A04:LX/0bc;


# direct methods
.method public constructor <init>(LX/07T;LX/0bc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0bP;->A01:Ljava/util/Date;

    .line 17
    .line 18
    const-string/jumbo v0, "localBroadcastManager"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/0bP;->A03:LX/07T;

    .line 25
    .line 26
    iput-object p2, p0, LX/0bP;->A04:LX/0bc;

    .line 27
    .line 28
    return-void
.end method

.method public static A00()LX/0bP;
    .locals 4

    .line 0
    sget-object v0, LX/0bP;->A05:LX/0bP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0bP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0bP;->A05:LX/0bP;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/07T;->A00(Landroid/content/Context;)LX/07T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0bc;

    .line 21
    .line 22
    invoke-direct {v1}, LX/0bc;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0bP;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0bP;-><init>(LX/07T;LX/0bc;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0bP;->A05:LX/0bP;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LX/0bP;->A05:LX/0bP;

    .line 38
    .line 39
    return-object v0
.end method

.method public static A01(Lcom/facebook/AccessToken;LX/0bP;Z)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 1
    .line 2
    iput-object p0, p1, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    iget-object v1, p1, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p1, LX/0bP;->A01:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, LX/0bP;->A04:LX/0bc;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v1, "version"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "token"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-string/jumbo v5, "expires_at"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "permissions"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "declined_permissions"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-string/jumbo v5, "last_refresh"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "source"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "application_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "user_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/0bc;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    iget-object v0, v3, LX/0bc;->A00:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 163
    .line 164
    const-string/jumbo v0, "facebook.com"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, ".facebook.com"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "https://facebook.com"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "https://.facebook.com"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0bS;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 188
    .line 189
    if-nez p0, :cond_4

    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    :cond_4
    const-string/jumbo v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LX/0bP;->A03:LX/07T;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/07T;->A03(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static A02(LX/0bP;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, v7, LX/0bP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v7, LX/0bP;->A01:Ljava/util/Date;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v6, LX/0Zv;

    .line 36
    .line 37
    invoke-direct {v6}, LX/0Zv;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lcom/facebook/GraphRequest;

    .line 42
    .line 43
    new-instance v11, LX/0YR;

    .line 44
    .line 45
    move-object v12, v7

    .line 46
    move-object v13, v8

    .line 47
    move-object v14, v9

    .line 48
    move-object v15, v10

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    invoke-direct/range {v11 .. v16}, LX/0YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v16, LX/0ao;->GET:LX/0ao;

    .line 59
    .line 60
    const-string/jumbo p0, "me/permissions"

    .line 61
    .line 62
    .line 63
    new-instance v12, Lcom/facebook/GraphRequest;

    .line 64
    .line 65
    move-object v14, v5

    .line 66
    move-object v15, v11

    .line 67
    invoke-direct/range {v12 .. v17}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v12, v0, v2

    .line 71
    .line 72
    new-instance v15, LX/0b2;

    .line 73
    .line 74
    invoke-direct {v15, v6, v7}, LX/0b2;-><init>(LX/0Zv;LX/0bP;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string/jumbo v3, "grant_type"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "fb_extend_sso_token"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, "oauth/access_token"

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcom/facebook/GraphRequest;

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v12, v0, v1

    .line 99
    .line 100
    new-instance v3, LX/0bH;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/0bH;-><init>([Lcom/facebook/GraphRequest;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LX/0ay;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, LX/0ay;-><init>(Lcom/facebook/AccessToken;LX/0Zv;LX/0bP;Ljava/util/Set;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/0bH;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/Validate;->A03(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/facebook/GraphRequestAsyncTask;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lcom/facebook/GraphRequestAsyncTask;-><init>(LX/0bH;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
