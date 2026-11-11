.class public final LX/1j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1j6;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    sget v0, LX/2eq;->ADx:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    sget v0, LX/2eq;->ADy:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "unknown"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public static final bridge synthetic A03()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
.end method

.method public static final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "background"

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1j6;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    return-object v2

    .line 7
    :pswitch_0
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/2Rh;->A04:LX/2Qi;

    .line 12
    .line 13
    iget-object v3, v0, LX/2Qi;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 16
    .line 17
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v0, "version"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v1, v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "token"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "expires_at"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v12, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "permissions"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "declined_permissions"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v0, "last_refresh"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    new-instance v13, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "source"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/26J;->valueOf(Ljava/lang/String;)LX/26J;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v0, "application_id"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string/jumbo v0, "user_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_1

    .line 121
    .line 122
    invoke-static {v10, v4, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v1, v0, :cond_2

    .line 137
    .line 138
    invoke-static {v11, v3, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v5, Lcom/facebook/AccessToken;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v13}, Lcom/facebook/AccessToken;-><init>(LX/26J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v1, "Unknown AccessToken serialization format."

    .line 150
    .line 151
    new-instance v0, LX/1tj;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-static {v5, v2, v0}, LX/2Rh;->A01(Lcom/facebook/AccessToken;LX/2Rh;Z)V

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_4
    invoke-static {}, LX/2Ok;->A00()LX/2Ok;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v3, LX/2Ok;->A02:LX/20l;

    .line 166
    .line 167
    iget-object v1, v0, LX/20l;->A00:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v0, "com.facebook.ProfileManager.CachedProfile"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :try_start_1
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/facebook/Profile;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    invoke-static {v1, v3, v0}, LX/2Ok;->A01(Lcom/facebook/Profile;LX/2Ok;Z)V

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_5
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {}, LX/2Ok;->A00()LX/2Ok;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/2Ok;->A00:Lcom/facebook/Profile;

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    invoke-static {}, LX/2Ok;->A00()LX/2Ok;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v2, v1, v0}, LX/2Ok;->A01(Lcom/facebook/Profile;LX/2Ok;Z)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_1
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_2
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    return-object v2

    .line 236
    :pswitch_3
    invoke-static {}, LX/1j6;->A01()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    return-object v2

    .line 241
    :pswitch_4
    invoke-static {}, LX/1j6;->A00()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    return-object v2

    .line 246
    :pswitch_5
    invoke-static {}, LX/1j6;->A04()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_6
    invoke-static {}, LX/1j6;->A03()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    return-object v2

    .line 256
    :pswitch_7
    invoke-static {}, LX/1j6;->A02()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :cond_6
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, LX/2BJ;

    .line 264
    .line 265
    invoke-direct {v0}, LX/2BJ;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, LX/2Sz;->A0A(LX/1wj;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
