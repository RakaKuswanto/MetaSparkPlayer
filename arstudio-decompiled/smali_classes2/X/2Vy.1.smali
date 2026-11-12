.class public abstract LX/2vY;
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
    const-string/jumbo v0, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v5, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    if-gt v3, v0, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    const-string/jumbo v0, "sso_data"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string/jumbo v0, "userId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string/jumbo v0, "accessToken"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string/jumbo v0, "name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object p1, v6

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v0, "customKey"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object p0, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v10, v6

    .line 138
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_6
    new-instance v5, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 140
    .line 141
    move-object v6, p2

    .line 142
    invoke-direct/range {v5 .. v12}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v0, "Invalid data associated with account"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :catch_1
    move-exception v1

    .line 154
    const-string v0, "Could not read SSO session info from account\'s user data"

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
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
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/Throwable;)Z

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
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/Throwable;)Z

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
    invoke-static {v8, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v8, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string/jumbo v13, "active_uid"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v12, "secret"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v7, "machine_id"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "access_token"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "name"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "uid"

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string v1, "FirstPartyUserValuesProvider"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    :try_start_2
    iget v0, v10, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    move-object/from16 v11, p0

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string/jumbo v0, "name=\'active_session_info\'"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v9, v1, v0}, LX/2vY;->A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string/jumbo v1, "sso session information from %s is empty!"

    .line 168
    .line 169
    .line 170
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v9, v0, v15

    .line 173
    .line 174
    :goto_7
    invoke-static {v8, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v1, "profile"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    const-string/jumbo v1, "username"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :catch_4
    move-object/from16 p0, v18

    .line 228
    .line 229
    :goto_8
    :try_start_4
    const-string/jumbo v1, "profile_pic_url"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :catch_5
    :try_start_5
    const-string/jumbo v1, "pic_square"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    :catch_6
    const/16 p1, 0x0

    .line 246
    .line 247
    :goto_9
    :try_start_6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :try_start_7
    invoke-static {v7, v1, v0}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    .line 253
    .line 254
    :catch_7
    :try_start_8
    invoke-static {v12, v1, v0}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    .line 256
    .line 257
    :catch_8
    :try_start_9
    invoke-static {v13, v1, v0}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    .line 259
    .line 260
    :catch_9
    :try_start_a
    new-instance v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 261
    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    move-object/from16 p2, v1

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    invoke-direct/range {v16 .. v23}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    const-string v1, "%s session information is malformed"

    .line 276
    .line 277
    new-array v0, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v9, v0, v15

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    if-ne v0, v2, :cond_5

    .line 283
    .line 284
    const-string/jumbo v0, "name=\'all_session_info\'"

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v9, v1, v0}, LX/2vY;->A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    new-instance v11, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v1, v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v14}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    const-string v0, "Exception occurred while resolving sso session from "

    .line 317
    .line 318
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v8, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_9
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_a
    throw v1
.end method

.method public static A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v5, "UnifiedSsoLoginUtil"

    .line 1
    .line 2
    const-string/jumbo v2, "content://"

    .line 3
    .line 4
    .line 5
    const-string v1, ".provider."

    .line 6
    .line 7
    const-string v0, "/user_values"

    .line 8
    .line 9
    invoke-static {v2, p1, v1, p2, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string/jumbo v0, "name"

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v8, v4

    .line 27
    .line 28
    const-string/jumbo v0, "value"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v8, v3

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v9, p3

    .line 36
    move-object p0, v10

    .line 37
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "%s content provider has no session entry."

    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v4

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v0
.end method
