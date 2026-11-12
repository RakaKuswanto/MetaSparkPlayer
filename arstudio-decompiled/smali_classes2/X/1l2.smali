.class public final LX/1l2;
.super LX/0Ur;
.source ""


# static fields
.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;

.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1l1;

.field public final A03:LX/1DG;

.field public final A04:LX/1l0;

.field public volatile A05:LX/0Un;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "sandbox/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1l2;->A0A:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "mqtt/"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/1l2;->A0B:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "server_tier"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1l2;->A09:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "sandbox"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1l2;->A08:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "delivery_sandbox"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1l2;->A07:LX/28F;

    .line 46
    .line 47
    const-string/jumbo v0, "asset_ids"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1l2;->A06:LX/28F;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/0Ur;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1l2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AQA:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1l0;

    .line 16
    .line 17
    iput-object v8, p0, LX/1l2;->A04:LX/1l0;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iput-object v9, p0, LX/1l2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    new-instance v7, LX/0Xs;

    .line 27
    .line 28
    invoke-direct {v7, p0, v0}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v7, p0, LX/1l2;->A03:LX/1DG;

    .line 32
    .line 33
    sget-object v6, LX/1l2;->A07:LX/28F;

    .line 34
    .line 35
    sget-object v5, LX/1l2;->A09:LX/28F;

    .line 36
    .line 37
    sget-object v4, LX/1l2;->A08:LX/28F;

    .line 38
    .line 39
    sget-object v0, LX/1Cx;->A03:LX/28F;

    .line 40
    .line 41
    sget-object v3, LX/1l2;->A06:LX/28F;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v5, v4, v0, v1}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v9, v7, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agk(LX/1D3;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/0Un;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0Un;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1l2;->A05:LX/0Un;

    .line 69
    .line 70
    new-instance v0, LX/1l3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/1l3;-><init>(LX/1l2;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agi(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/1l1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/1l1;-><init>(LX/1l2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1l2;->A02:LX/1l1;

    .line 84
    .line 85
    iput-object v0, v8, LX/1l0;->A00:LX/1l1;

    .line 86
    .line 87
    return-void
.end method

.method public static A00(LX/1l2;LX/28F;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1l2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-class v1, LX/1l2;

    .line 25
    .line 26
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, p0, v2, v0}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A03()LX/0Un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A05:LX/0Un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 12

    .line 0
    sget-object v0, LX/1Cx;->A03:LX/28F;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1l2;->A00(LX/1l2;LX/28F;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, LX/0Ur;->A02(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/1l2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v10, LX/1l2;->A09:LX/28F;

    .line 12
    .line 13
    const-string/jumbo v9, "default"

    .line 14
    .line 15
    .line 16
    invoke-interface {v8, v10, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v7, LX/1l2;->A07:LX/28F;

    .line 21
    .line 22
    invoke-interface {v8, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v6, "sandbox"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v4, LX/0Un;

    .line 42
    .line 43
    invoke-direct {v4, v3}, LX/0Un;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1l2;->A06:LX/28F;

    .line 47
    .line 48
    invoke-interface {v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, LX/1l2;->A08:LX/28F;

    .line 60
    .line 61
    invoke-interface {v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v2, ":"

    .line 79
    .line 80
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aget-object v5, v2, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v2}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string/jumbo v0, "host_name_v6"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "default_port"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "backup_port"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "use_ssl"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "use_compression"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string/jumbo v0, "php_sandbox_host_name"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/16 v2, 0x22b3

    .line 155
    .line 156
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v2

    .line 158
    const-string v1, "ConnectionConfigManager"

    .line 159
    .line 160
    const-string v0, "Failed to parse mqtt sandbox URL"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v2, v5, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    move-exception v3

    .line 193
    const-class v2, LX/1l2;

    .line 194
    .line 195
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iput-object v5, v4, LX/0Un;->A02:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v8, v10, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-interface {v8, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-string/jumbo v2, "edge-mqtt-fallback.facebook.com"

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-object v2, v4, LX/0Un;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p0, LX/1l2;->A05:LX/0Un;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iput-object v4, p0, LX/1l2;->A05:LX/0Un;

    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1l2;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0Oj;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/0Oj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/0Oo;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0Oo;-><init>(Landroid/content/Intent;LX/0Oj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0Oo;->A01(Ljava/lang/String;)LX/0Wk;

    .line 27
    .line 28
    .line 29
    return-void
.end method
