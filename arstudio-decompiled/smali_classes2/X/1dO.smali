.class public final LX/1DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15v;

.field public A01:Z

.field public final A02:LX/0g4;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0VC;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1DO;->A02:LX/0g4;

    .line 10
    .line 11
    iput-object v0, p0, LX/1DO;->A06:LX/0VC;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1DO;->A04:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1DO;->A03:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1DO;->A05:LX/0lu;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1DO;)LX/15v;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A00:LX/15v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1DO;->A06:LX/0VC;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/15v;

    .line 12
    .line 13
    iput-object v0, p0, LX/1DO;->A00:LX/15v;

    .line 14
    .line 15
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    iget-boolean v0, p0, LX/1DO;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v2, p0, LX/1DO;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-static {v2}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/15v;->A02:LX/1GO;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

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
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 29
    .line 30
    const-string/jumbo v0, "mobile_online_availability"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/15v;->A02:LX/1GO;

    .line 60
    .line 61
    invoke-interface {v2, v0, v4}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    if-eq v3, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v5, LX/15v;->A03:LX/1GO;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v1, v0}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-boolean v4, p0, LX/1DO;->A01:Z

    .line 81
    .line 82
    :cond_2
    monitor-enter v10

    .line 83
    :try_start_0
    iget-object v0, p0, LX/1DO;->A05:LX/0lu;

    .line 84
    .line 85
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 86
    .line 87
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide v2, 0x81030500002016L    # 3.028200035090401E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v8, p0, LX/1DO;->A04:LX/0lu;

    .line 105
    .line 106
    invoke-static {v8}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/15v;->A00:LX/1GO;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v8}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/15v;->A00:LX/1GO;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-interface {v1, v0, v5}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/1D7;->commitImmediately()V

    .line 143
    .line 144
    .line 145
    sget v0, LX/2I6;->A3W:I

    .line 146
    .line 147
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0B4;

    .line 152
    .line 153
    const-string/jumbo v0, "armadillo_presence_setting_reset"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v8}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/15v;->A03:LX/1GO;

    .line 175
    .line 176
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "current_active_status_setting"

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v8}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v4, LX/15v;->A03:LX/1GO;

    .line 206
    .line 207
    invoke-interface {v1, v0, v9}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v4, LX/15v;->A02:LX/1GO;

    .line 212
    .line 213
    invoke-static {v1, v0, v5}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v4, v0, LX/15v;->A01:LX/1GO;

    .line 229
    .line 230
    iget-object v0, p0, LX/1DO;->A03:LX/0lu;

    .line 231
    .line 232
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {v5, v4, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, LX/1D7;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_4
    monitor-exit v10

    .line 243
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v6, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v0, p0, LX/1DO;->A04:LX/0lu;

    .line 252
    .line 253
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p0}, LX/1DO;->A00(LX/1DO;)LX/15v;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/15v;->A03:LX/1GO;

    .line 262
    .line 263
    xor-int/lit8 v0, v3, 0x1

    .line 264
    .line 265
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    return v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v10

    .line 272
    throw v0
.end method
