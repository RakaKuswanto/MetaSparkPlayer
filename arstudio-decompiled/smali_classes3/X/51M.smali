.class public final LX/51m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/51m;

.field public static final A03:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/51m;->A03:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/51m;->A01:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    const-string v1, "com.google.android.gms.signin"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/51m;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/51m;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/51m;->A03:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LX/51m;->A02:LX/51m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/51m;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/51m;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/51m;->A02:LX/51m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final A01(LX/51m;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51m;->A01:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/51m;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final A02(LX/51m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/51m;->A01:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/51m;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 22

    .line 0
    const-string v0, "defaultGoogleSignInAccount"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/51m;->A01(LX/51m;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-string v1, "googleSignInAccount"

    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/51m;->A01(LX/51m;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {v2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "photoUrl"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    const-string v2, "expirationTime"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "grantedScopes"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v9, v14

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-ge v6, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v4, 0x1

    .line 91
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v2, "id"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v4, "tokenId"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_2
    const-string v4, "email"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_3
    const-string v4, "displayName"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_4
    const-string v4, "givenName"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_5
    const-string v4, "familyName"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    :goto_6
    const-string v2, "obfuscatedIdentifier"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, LX/4va;->A05(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/16 v19, 0x3

    .line 182
    .line 183
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 186
    .line 187
    .line 188
    const-string v3, "serverAuthCode"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_2
    iput-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_3
    move-object/from16 v17, v14

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_4
    move-object/from16 v16, v14

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object v13, v14

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v12, v14

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v11, v14

    .line 214
    goto :goto_2

    .line 215
    :goto_7
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    :cond_8
    return-object v14
.end method

.method public final A04()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 16

    .line 0
    const-string v0, "defaultGoogleSignInAccount"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/51m;->A01(LX/51m;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const-string v1, "googleSignInOptions"

    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/51m;->A01(LX/51m;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "scopes"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "accountName"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "com.google"

    .line 92
    .line 93
    new-instance v6, Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v7}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v0, "idTokenRequested"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v0, "serverAuthRequested"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v0, "forceCodeForRefreshToken"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v1, "serverClientId"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    const-string v1, "hostedDomain"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_1
    const/4 v12, 0x3

    .line 145
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    move-object v7, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v6, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v1, v9

    .line 160
    goto :goto_1

    .line 161
    :goto_4
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :cond_5
    return-object v9
.end method
