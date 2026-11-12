.class public final LX/3Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DC;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cx;->A02:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AGn:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Cx;->A00:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AGo:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Cx;->A01:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AOU(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "handshake"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Aey(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 0
    const-string/jumbo v3, "type"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v6, "identifier"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Cx;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/3b1;->A00(Landroid/os/Bundle;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v2, p0, LX/3Cx;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Cy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Cy;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "displayName"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-class v1, LX/3Cx;

    .line 55
    .line 56
    const-string v0, "Failed to prepare host info"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget v1, LX/2I6;->AGp:I

    .line 62
    .line 63
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/3Cw;

    .line 72
    .line 73
    const-string/jumbo v1, "resultStatus"

    .line 74
    .line 75
    .line 76
    const-string v0, "OKAY"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LX/3Cx;->A00:LX/0RP;

    .line 82
    .line 83
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3Cy;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3Cy;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "hostIdentifier"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3Cy;

    .line 104
    .line 105
    iget-object v0, v0, LX/3Cy;->A01:LX/0RP;

    .line 106
    .line 107
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v6, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3Cy;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3Cy;->A00()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "applicationName"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/6Dp;->A00()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "openGlCapabilities"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3Cx;->A01:LX/0RP;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3cE;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/3cE;->A01()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "serviceAddress"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3Cy;

    .line 174
    .line 175
    iget-object v0, v0, LX/3Cy;->A00:LX/0RP;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "187.0.0.8.277"

    .line 181
    .line 182
    const-string/jumbo v0, "version"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3Cy;

    .line 193
    .line 194
    iget-object v0, v0, LX/3Cy;->A00:LX/0RP;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/0DC;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "buildNumber"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v3, v0}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "host"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/3Cw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/3Cw;->A00()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
