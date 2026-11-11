.class public final LX/2Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Nz;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AFd:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Nz;->A01:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Nz;->A02:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->AFh:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Nz;->A03:LX/1Nm;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(LX/1b2;LX/1b2;Z)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "__out_of_scope__"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v1, v0, v7}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "__prefs_data_migrated__"

    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/2Nz;->A02:LX/1Nm;

    .line 32
    .line 33
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6, v7}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-interface {v5, p1}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LX/1hU;->commit()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6, v4}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "/__prefs_data_migrated__"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/1b3;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_0
    invoke-virtual {v3, p1}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v2, v5

    .line 120
    check-cast v2, LX/2O0;

    .line 121
    .line 122
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    invoke-static {v8, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v8, v1}, LX/2O0;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v8, v0}, LX/2O0;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v8, v0}, LX/2O0;->AhC(LX/1b2;I)LX/2O0;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v2, v8, v0, v1}, LX/2O0;->AhG(LX/1b2;J)LX/2O0;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v2, v0}, LX/2O0;->A00(LX/1b2;LX/2O0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_8
    :try_start_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v2, v0}, LX/2O0;->A00(LX/1b2;LX/2O0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :cond_9
    :goto_2
    :try_start_6
    monitor-exit v2

    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :catch_0
    invoke-static {v3}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "\\d+"

    .line 216
    .line 217
    new-instance v0, LX/3IR;

    .line 218
    .line 219
    invoke-direct {v0, v3}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "X"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, LX/3IR;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {p1}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/3IR;

    .line 233
    .line 234
    invoke-direct {v0, v3}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, LX/3IR;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v1, "Failed to get extension of child key:"

    .line 246
    .line 247
    const-string v0, " from parent:"

    .line 248
    .line 249
    invoke-static {v1, v8, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "FB_SCOPED_PREF_KEY_FACTORY_CANNOT_FIND_CHILDPART"

    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-interface {v5, p1}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v6, v4}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, LX/1hU;->commit()V

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final A01(LX/1b2;Ljava/lang/String;)LX/1b2;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v1, LX/2eq;->A6E:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2Nz;->A00:LX/1Nw;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Nw;->A00:LX/1zG;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, LX/2eq;->AFe:I

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2O7;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/2O7;->A00(Ljava/lang/String;)LX/1b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v3, v0, v4}, LX/2Nz;->A00(LX/1b2;LX/1b2;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v1, LX/2eq;->A6E:I

    .line 26
    .line 27
    iget-object v0, p0, LX/2Nz;->A00:LX/1Nw;

    .line 28
    .line 29
    iget-object v2, v0, LX/1Nw;->A00:LX/1zG;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v0, LX/2eq;->AFe:I

    .line 36
    .line 37
    invoke-static {v1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2O7;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/2O7;->A00(Ljava/lang/String;)LX/1b2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, LX/2Nz;->A01:LX/1Nm;

    .line 51
    .line 52
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Nx;

    .line 57
    .line 58
    iget-object v0, v0, LX/2Nx;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2Nx;

    .line 71
    .line 72
    iget-object v0, v1, LX/2Nx;->A0C:LX/0tD;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, LX/2Nx;->A0D:LX/0tD;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2Nx;

    .line 93
    .line 94
    iget-object v0, v0, LX/2Nx;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    :cond_1
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2Nx;

    .line 107
    .line 108
    iget-object v0, v1, LX/2Nx;->A08:LX/0tD;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, LX/2Nx;->A0D:LX/0tD;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Nx;

    .line 129
    .line 130
    iget-object v0, v0, LX/2Nx;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :cond_3
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/2Nx;

    .line 143
    .line 144
    iget-object v0, v1, LX/2Nx;->A09:LX/0tD;

    .line 145
    .line 146
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, LX/2Nx;->A0D:LX/0tD;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2Nx;

    .line 165
    .line 166
    iget-object v0, v0, LX/2Nx;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_5
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2Nx;

    .line 179
    .line 180
    iget-object v0, v1, LX/2Nx;->A0A:LX/0tD;

    .line 181
    .line 182
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, LX/2Nx;->A0D:LX/0tD;

    .line 189
    .line 190
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/2Nx;

    .line 201
    .line 202
    iget-object v0, v0, LX/2Nx;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    :cond_7
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/2Nx;

    .line 215
    .line 216
    iget-object v0, v1, LX/2Nx;->A0B:LX/0tD;

    .line 217
    .line 218
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v1, LX/2Nx;->A0D:LX/0tD;

    .line 225
    .line 226
    invoke-static {v0}, LX/0Yd;->A1b(LX/0tD;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    :cond_8
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2Nx;

    .line 237
    .line 238
    iget-object v0, v0, LX/2Nx;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-direct {p0, v3, v2, p3}, LX/2Nz;->A00(LX/1b2;LX/1b2;Z)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_a
    iget-object v0, p0, LX/2Nz;->A03:LX/1Nm;

    .line 251
    .line 252
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/2O4;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/2O4;->A00:Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v2, v3, p3}, LX/2Nz;->A00(LX/1b2;LX/1b2;Z)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method
