.class public final LX/23x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/accounts/Account;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;
    .locals 11

    .line 0
    const-string/jumbo v1, "profilePicUrl"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "userName"

    .line 4
    .line 5
    .line 6
    const-string v2, "UnifiedSsoLoginUtil"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v5, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    if-gt v3, v0, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    const-string/jumbo v0, "sso_data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string/jumbo v0, "userId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "accessToken"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string/jumbo v0, "name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object p1, v6

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "customKey"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p0, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :cond_6
    new-instance v5, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 137
    .line 138
    move-object v6, p2

    .line 139
    invoke-direct/range {v5 .. v12}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v0, "Invalid data associated with account"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :catch_1
    move-exception v1

    .line 151
    const-string v0, "Could not read SSO session info from account\'s user data"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method

.method public static A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v9, v10, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    :catch_1
    :goto_0
    const/4 v3, 0x0

    .line 28
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_2
    move-exception v1

    .line 40
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    :catch_3
    :goto_1
    const-string v8, "UnifiedSsoLoginUtil"

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v0, "No appinfo found for the current application."

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_1
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "No appinfo found for %s"

    .line 74
    .line 75
    invoke-static {v8, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, v10, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v1, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 88
    .line 89
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v1, "UserValuesProvider"

    .line 98
    .line 99
    :cond_3
    :goto_4
    const-string v13, "active_uid"

    .line 100
    .line 101
    const-string/jumbo v12, "secret"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "machine_id"

    .line 105
    .line 106
    .line 107
    const-string v6, "access_token"

    .line 108
    .line 109
    const-string/jumbo v5, "name"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "uid"

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-string v1, "FirstPartyUserValuesProvider"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    :try_start_2
    iget v0, v10, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v2, 0x1

    .line 131
    move-object/from16 v11, p0

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string/jumbo v0, "name=\'active_session_info\'"

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v9, v1, v0}, LX/23x;->A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v14}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string/jumbo v1, "sso session information from %s is empty!"

    .line 166
    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v9, v0, v15

    .line 171
    .line 172
    :goto_7
    invoke-static {v8, v1, v0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v1, "profile"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    const-string/jumbo v1, "username"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :catch_4
    move-object/from16 p0, v18

    .line 226
    .line 227
    :goto_8
    :try_start_4
    const-string/jumbo v1, "profile_pic_url"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :catch_5
    :try_start_5
    const-string/jumbo v1, "pic_square"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catch_6
    const/16 p1, 0x0

    .line 244
    .line 245
    :goto_9
    :try_start_6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :try_start_7
    invoke-static {v7, v1, v0}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    .line 252
    :catch_7
    :try_start_8
    invoke-static {v12, v1, v0}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    .line 254
    .line 255
    :catch_8
    :try_start_9
    invoke-static {v13, v1, v0}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    .line 257
    .line 258
    :catch_9
    :try_start_a
    new-instance v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object/from16 p2, v1

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    invoke-direct/range {v16 .. v23}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const-string v1, "%s session information is malformed"

    .line 274
    .line 275
    new-array v0, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v9, v0, v15

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    if-ne v0, v2, :cond_5

    .line 281
    .line 282
    const-string/jumbo v0, "name=\'all_session_info\'"

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v9, v1, v0}, LX/23x;->A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    new-instance v11, Lorg/json/JSONArray;

    .line 292
    .line 293
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v1, v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v14}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 313
    :catchall_0
    move-exception v1

    .line 314
    const-string v0, "Exception occurred while resolving sso session from "

    .line 315
    .line 316
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v8, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_9
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_a
    throw v1
.end method

.method public static A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v5, "UnifiedSsoLoginUtil"

    .line 1
    .line 2
    const-string v2, "content://"

    .line 3
    .line 4
    const-string v1, ".provider."

    .line 5
    .line 6
    const-string v0, "/user_values"

    .line 7
    .line 8
    invoke-static {v2, p1, v1, p2, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string/jumbo v0, "name"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v8, v4

    .line 26
    .line 27
    const-string/jumbo v0, "value"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v8, v3

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move-object v9, p3

    .line 35
    move-object p0, v10

    .line 36
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "%s content provider has no session entry."

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, v4

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v0
.end method
