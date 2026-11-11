.class public final LX/1sW;
.super LX/0UR;
.source ""


# static fields
.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;

.field public static final A09:LX/1b2;

.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1mW;

.field public final A04:LX/1sa;

.field public final A05:LX/1mD;

.field public volatile A06:LX/0UP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "sandbox/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1sW;->A0B:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "mqtt/"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/1sW;->A0C:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "server_tier"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1sW;->A0A:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "sandbox"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1sW;->A09:LX/1b2;

    .line 37
    .line 38
    const-string v0, "delivery_sandbox"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1sW;->A08:LX/1b2;

    .line 45
    .line 46
    const-string v0, "asset_ids"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1sW;->A07:LX/1b2;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/0UR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1sW;->A02:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->AWo:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1mD;

    .line 16
    .line 17
    iput-object v8, p0, LX/1sW;->A05:LX/1mD;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1sW;->A00:LX/1zG;

    .line 25
    .line 26
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iput-object v9, p0, LX/1sW;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v7, LX/1UO;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, LX/1sW;->A04:LX/1sa;

    .line 40
    .line 41
    sget-object v6, LX/1sW;->A08:LX/1b2;

    .line 42
    .line 43
    sget-object v5, LX/1sW;->A0A:LX/1b2;

    .line 44
    .line 45
    sget-object v4, LX/1sW;->A09:LX/1b2;

    .line 46
    .line 47
    sget-object v3, LX/1kc;->A04:LX/1b2;

    .line 48
    .line 49
    sget-object v2, LX/1sW;->A07:LX/1b2;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v6, v5}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v2, v0}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v9, v7, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiN(LX/1hT;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/0UP;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0UP;-><init>(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1sW;->A06:LX/0UP;

    .line 77
    .line 78
    new-instance v0, LX/1sX;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/1sX;-><init>(LX/1sW;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiL(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/1mW;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/1mW;-><init>(LX/1sW;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1sW;->A03:LX/1mW;

    .line 92
    .line 93
    iput-object v0, v8, LX/1mD;->A01:LX/1mW;

    .line 94
    .line 95
    return-void
.end method

.method public static A00(LX/1sW;LX/1b2;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sW;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

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
    const-class v1, LX/1sW;

    .line 25
    .line 26
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, p0, v2, v0}, LX/0Jt;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A03()LX/0UP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sW;->A06:LX/0UP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    sget-object v0, LX/1kc;->A04:LX/1b2;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1sW;->A00(LX/1sW;LX/1b2;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, LX/0UR;->A02(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1sW;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/1sW;->A0A:LX/1b2;

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1sW;->A08:LX/1b2;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v0, "sandbox"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v5, LX/0UP;

    .line 41
    .line 42
    invoke-direct {v5, v4}, LX/0UP;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1sW;->A07:LX/1b2;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, LX/1sW;->A09:LX/1b2;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, ":"

    .line 78
    .line 79
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object v6, v1, v5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string/jumbo v0, "host_name_v6"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "default_port"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "backup_port"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "use_ssl"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "use_compression"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    const-string/jumbo v0, "php_sandbox_host_name"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/16 v1, 0x22b3

    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    const-string v1, "ConnectionConfigManager"

    .line 156
    .line 157
    const-string v0, "Failed to parse mqtt sandbox URL"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v2, v6, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    const-class v2, LX/1sW;

    .line 191
    .line 192
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iput-object v6, v5, LX/0UP;->A01:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, p0, LX/1sW;->A06:LX/0UP;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iput-object v5, p0, LX/1sW;->A06:LX/0UP;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1sW;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0MI;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/0MI;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/0MP;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0MP;-><init>(Landroid/content/Intent;LX/0MI;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0MP;->A01(Ljava/lang/String;)LX/0W3;

    .line 26
    .line 27
    .line 28
    return-void
.end method
