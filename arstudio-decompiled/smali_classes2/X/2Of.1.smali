.class public final LX/2Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Og;

.field public A01:Z

.field public final A02:LX/1Nw;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2Of;->A02:LX/1Nw;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Of;->A07:LX/0Gd;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Of;->A04:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Of;->A03:LX/1Nm;

    .line 24
    .line 25
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Of;->A05:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AHm:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Of;->A06:LX/1Nm;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/2Of;)LX/2Og;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Of;->A00:LX/2Og;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Of;->A07:LX/0Gd;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/2Og;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Of;->A00:LX/2Og;

    .line 14
    .line 15
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    iget-boolean v0, p0, LX/2Of;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v2, p0, LX/2Of;->A04:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v2}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/2Og;->A02:LX/1b1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 29
    .line 30
    const-string/jumbo v0, "mobile_online_availability"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACg(LX/1b2;)Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/2Og;->A02:LX/1b1;

    .line 60
    .line 61
    invoke-interface {v2, v0, v4}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    if-eq v3, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v5, LX/2Og;->A03:LX/1b1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v1, v0}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-boolean v4, p0, LX/2Of;->A01:Z

    .line 81
    .line 82
    :cond_2
    monitor-enter v9

    .line 83
    :try_start_0
    iget-object v0, p0, LX/2Of;->A05:LX/1Nm;

    .line 84
    .line 85
    iget-object v6, v0, LX/1Nm;->A00:LX/0Na;

    .line 86
    .line 87
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0ZF;

    .line 92
    .line 93
    const-wide v2, 0x810345000024c5L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, LX/35B;->ACd(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v7, p0, LX/2Of;->A04:LX/1Nm;

    .line 105
    .line 106
    invoke-static {v7}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/2Og;->A00:LX/1b1;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/2Og;->A00:LX/1b1;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-interface {v1, v0, v5}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/1hU;->commitImmediately()V

    .line 143
    .line 144
    .line 145
    sget v0, LX/2eq;->A6P:I

    .line 146
    .line 147
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0Af;

    .line 152
    .line 153
    const-string v0, "armadillo_presence_setting_reset"

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v7}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/2Og;->A03:LX/1b1;

    .line 174
    .line 175
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "current_active_status_setting"

    .line 184
    .line 185
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v7}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v4, LX/2Og;->A03:LX/1b1;

    .line 204
    .line 205
    invoke-interface {v1, v0, v8}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v4, LX/2Og;->A02:LX/1b1;

    .line 210
    .line 211
    invoke-static {v1, v0, v5}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, v0, LX/2Og;->A01:LX/1b1;

    .line 227
    .line 228
    iget-object v0, p0, LX/2Of;->A03:LX/1Nm;

    .line 229
    .line 230
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {v5, v4, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, LX/1hU;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_4
    monitor-exit v9

    .line 241
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v2, v3}, LX/35B;->ACd(J)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v0, p0, LX/2Of;->A04:LX/1Nm;

    .line 250
    .line 251
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p0}, LX/2Of;->A00(LX/2Of;)LX/2Og;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, LX/2Og;->A03:LX/1b1;

    .line 260
    .line 261
    xor-int/lit8 v0, v3, 0x1

    .line 262
    .line 263
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v9

    .line 270
    throw v0
.end method
