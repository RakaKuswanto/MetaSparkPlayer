.class public final LX/0Yh;
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
    iput p1, p0, LX/0Yh;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/0Yh;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    :cond_0
    return-object v1

    .line 7
    :pswitch_0
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0bP;->A04:LX/0bc;

    .line 12
    .line 13
    iget-object v3, v0, LX/0bc;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string/jumbo v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v0, "version"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-gt v1, v0, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "token"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string/jumbo v0, "expires_at"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v12, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "permissions"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v0, "declined_permissions"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v0, "last_refresh"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v13, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "source"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0b1;->valueOf(Ljava/lang/String;)LX/0b1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string/jumbo v0, "application_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string/jumbo v0, "user_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_1

    .line 125
    .line 126
    invoke-static {v10, v4, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v1, v0, :cond_2

    .line 141
    .line 142
    invoke-static {v11, v3, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v5, Lcom/facebook/AccessToken;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v13}, Lcom/facebook/AccessToken;-><init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-string v1, "Unknown AccessToken serialization format."

    .line 154
    .line 155
    new-instance v0, LX/0ax;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_3
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v5, v2, v0}, LX/0bP;->A01(Lcom/facebook/AccessToken;LX/0bP;Z)V

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_4
    invoke-static {}, LX/0bb;->A00()LX/0bb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v3, LX/0bb;->A02:LX/0au;

    .line 170
    .line 171
    iget-object v2, v0, LX/0au;->A00:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string/jumbo v0, "com.facebook.ProfileManager.CachedProfile"

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    :try_start_1
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lcom/facebook/Profile;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    invoke-static {v2, v3, v0}, LX/0bb;->A01(Lcom/facebook/Profile;LX/0bb;Z)V

    .line 194
    .line 195
    .line 196
    :catch_1
    :cond_5
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {}, LX/0bb;->A00()LX/0bb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/0bb;->A00:Lcom/facebook/Profile;

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    invoke-static {}, LX/0bb;->A00()LX/0bb;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v1, v2, v0}, LX/0bb;->A01(Lcom/facebook/Profile;LX/0bb;Z)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_1
    const-string v1, ""

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_3
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_4
    const-string/jumbo v1, "unknown"

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_5
    sget v0, LX/2I6;->AAa:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_6
    sget v0, LX/2I6;->AAb:I

    .line 259
    .line 260
    :goto_4
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :cond_6
    iget-object v2, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, LX/0b9;

    .line 268
    .line 269
    invoke-direct {v0}, LX/0b9;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, LX/0bS;->A09(LX/0aR;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
