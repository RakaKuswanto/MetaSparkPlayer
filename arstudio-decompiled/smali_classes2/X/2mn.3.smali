.class public final LX/2mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XR;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2mn;->A03:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AMm:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2mn;->A01:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AMn:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2mn;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2mn;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final APu(Ljava/lang/String;)Z
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

.method public final AgZ(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    iget-object v0, p0, LX/2mn;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/31v;->A00(Landroid/os/Bundle;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v2, p0, LX/2mn;->A01:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2mo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2mo;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "displayName"

    .line 42
    .line 43
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-class v1, LX/2mn;

    .line 54
    .line 55
    const-string v0, "Failed to prepare host info"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v1, LX/2eq;->AMo:I

    .line 61
    .line 62
    iget-object v0, p0, LX/2mn;->A00:LX/1zG;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2XG;

    .line 69
    .line 70
    const-string/jumbo v1, "resultStatus"

    .line 71
    .line 72
    .line 73
    const-string v0, "OKAY"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/2mn;->A01:LX/0Na;

    .line 79
    .line 80
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2mo;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2mo;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "hostIdentifier"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2mo;

    .line 101
    .line 102
    iget-object v0, v0, LX/2mo;->A02:LX/0Na;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v6, v0}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2mo;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2mo;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "applicationName"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/5ty;->A00()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "openGlCapabilities"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/2mn;->A02:LX/0Na;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3br;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3br;->A01()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "serviceAddress"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2mo;

    .line 170
    .line 171
    iget-object v0, v0, LX/2mo;->A01:LX/0Na;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "175.0.0.28.488"

    .line 177
    .line 178
    const-string/jumbo v0, "version"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/2mo;

    .line 189
    .line 190
    iget-object v0, v0, LX/2mo;->A01:LX/0Na;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/0E5;->A00()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "buildNumber"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v0}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "host"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/2XG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/2XG;->A00()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
