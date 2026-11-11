.class public final LX/1mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Gd;


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
    iput-object v0, p0, LX/1mG;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AWX:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mG;->A02:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AWZ:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1mG;->A04:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->AWY:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1mG;->A03:LX/0Na;

    .line 32
    .line 33
    const/16 v0, 0xad

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1mG;->A05:LX/0Gd;

    .line 40
    .line 41
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1mG;->A00:LX/1zG;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1mG;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, LX/1mG;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1mA;

    .line 13
    .line 14
    invoke-static {v2}, LX/1mA;->A07(LX/1mA;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v2, LX/1mA;->A0G:LX/0Na;

    .line 21
    .line 22
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v0, v2, LX/1mA;->A04:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1mA;->A02:LX/1lk;

    .line 32
    .line 33
    iget-object v1, v0, LX/1lk;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1lo;

    .line 46
    .line 47
    :goto_1
    iget-object v0, v2, LX/1mA;->A0B:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0Af;

    .line 54
    .line 55
    iget-object v4, v1, LX/1lo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v3, v1, LX/1lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string v1, "FEATURE"

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "manual_switcher_mode"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "zero_state"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/1mG;->A01(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    :cond_1
    return v6

    .line 95
    :cond_2
    const-string/jumbo v0, "zero_feature_check_event"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "component_name"

    .line 109
    .line 110
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "component_type"

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "is_enabled"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "gk_list"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v4}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "qe_list"

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v1, LX/1lo;

    .line 145
    .line 146
    invoke-direct {v1}, LX/1lo;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v2}, LX/1mA;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, LX/1mG;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-string/jumbo v0, "product_free_messenger"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1mG;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "product_semi_free_messenger"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1mG;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/1mG;->A04:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1mH;

    .line 31
    .line 32
    iget-object v0, v0, LX/1mH;->A04:LX/6Ac;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Ac;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1mH;

    .line 47
    .line 48
    iget-object v3, v4, LX/1mH;->A03:LX/0Na;

    .line 49
    .line 50
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x8101ee00011712L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x8101ee00041713L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget v1, LX/2eq;->AFm:I

    .line 79
    .line 80
    iget-object v0, v4, LX/1mH;->A00:LX/1zG;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/1mI;

    .line 87
    .line 88
    iget-object v9, v4, LX/1mH;->A02:LX/0Na;

    .line 89
    .line 90
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v8, LX/1mI;->A0E:LX/0tD;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "unknown"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, v4, LX/1mH;->A01:LX/0Na;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v8, LX/1mI;->A0F:LX/0tD;

    .line 118
    .line 119
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v9}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v8, LX/1mI;->A06:LX/0tD;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    cmp-long v0, v2, v6

    .line 144
    .line 145
    if-ltz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const-string/jumbo v0, "zero_balance"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    :goto_0
    if-eqz v10, :cond_3

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v4}, LX/1mH;->A00(LX/1mH;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    :cond_2
    const/4 v0, 0x1

    .line 174
    :cond_3
    return v0

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p0, LX/1mG;->A03:LX/0Na;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/1mJ;

    .line 184
    .line 185
    iget-boolean v0, v3, LX/1mJ;->A04:Z

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_0
    iget-boolean v0, v3, LX/1mJ;->A04:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    sget-object v0, LX/6Aa;->A00:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v5}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v1, LX/2eq;->AFm:I

    .line 211
    .line 212
    iget-object v0, v3, LX/1mJ;->A00:LX/1zG;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1mI;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/1mI;->A07:LX/0tD;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1b3;

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v2, v3, LX/1mJ;->A02:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v0, v3, LX/1mJ;->A01:LX/0Na;

    .line 239
    .line 240
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v3, LX/1mJ;->A04:Z

    .line 259
    .line 260
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_8
    sget v1, LX/2eq;->AFm:I

    .line 262
    .line 263
    iget-object v0, v3, LX/1mJ;->A00:LX/1zG;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/1mI;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/1mI;->A07:LX/0tD;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1b3;

    .line 282
    .line 283
    invoke-static {v0, p1}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v3, LX/1mJ;->A02:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    return v0

    .line 304
    :cond_9
    invoke-static {v4}, LX/1mH;->A00(LX/1mH;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :catchall_0
    :try_start_1
    move-exception v0

    .line 310
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_a
    const/4 v0, 0x0

    .line 313
    return v0
.end method
