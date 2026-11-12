.class public final LX/1DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0VC;


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
    iput-object v0, p0, LX/1DZ;->A00:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ATU:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1DZ;->A01:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->ATX:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1DZ;->A03:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ATW:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1DZ;->A02:LX/0RP;

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1DZ;->A04:LX/0VC;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1DZ;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, LX/1DZ;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1pQ;

    .line 13
    .line 14
    invoke-static {v2}, LX/1pQ;->A01(LX/1pQ;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, v2, LX/1pQ;->A03:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/1pQ;->A01:LX/1lI;

    .line 28
    .line 29
    iget-object v1, v0, LX/1lI;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1Da;

    .line 42
    .line 43
    :goto_0
    iget-object v0, v2, LX/1pQ;->A09:LX/0RP;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0B4;

    .line 50
    .line 51
    iget-object v4, v1, LX/1Da;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v3, v1, LX/1Da;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string v1, "FEATURE"

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "manual_switcher_mode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string/jumbo v0, "zero_state"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/1DZ;->A01(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    :cond_1
    return v6

    .line 91
    :cond_2
    const-string/jumbo v0, "zero_feature_check_event"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "component_type"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "is_enabled"

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "gk_list"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v4}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "qe_list"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v3}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v1, LX/1Da;

    .line 146
    .line 147
    invoke-direct {v1}, LX/1Da;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, LX/1DZ;->A00(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, LX/1DZ;->A00(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, LX/1DZ;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/1DZ;->A03:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1DH;

    .line 31
    .line 32
    iget-object v0, v0, LX/1DH;->A03:LX/6QP;

    .line 33
    .line 34
    iget-object v0, v0, LX/6QP;->A00:Ljava/util/List;

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
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/1DH;

    .line 47
    .line 48
    iget-object v4, v6, LX/1DH;->A02:LX/0RP;

    .line 49
    .line 50
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x8101c900011464L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    check-cast v2, LX/302;

    .line 60
    .line 61
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x8101c900041465L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v2, v6, LX/1DH;->A01:LX/0RP;

    .line 87
    .line 88
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v9, LX/1pX;->A0E:LX/3gS;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "unknown"

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v6, LX/1DH;->A00:LX/0RP;

    .line 106
    .line 107
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v9, LX/1pX;->A0F:LX/3gS;

    .line 116
    .line 117
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v9, LX/1pX;->A06:LX/3gS;

    .line 130
    .line 131
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_1
    :goto_0
    if-eqz v10, :cond_3

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-static {v6}, LX/1DH;->A00(LX/1DH;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    :cond_2
    const/4 v1, 0x1

    .line 154
    :cond_3
    return v1

    .line 155
    :cond_4
    cmp-long v0, v3, v7

    .line 156
    .line 157
    if-ltz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const-string/jumbo v0, "zero_balance"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5, v1}, LX/0X6;->A1U(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, LX/1DZ;->A02:LX/0RP;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/0kS;

    .line 180
    .line 181
    iget-boolean v0, v4, LX/0kS;->A03:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_0
    iget-boolean v0, v4, LX/0kS;->A03:Z

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    sget-object v0, LX/6QN;->A00:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/1pX;->A07:LX/3gS;

    .line 215
    .line 216
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/28G;

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v4, LX/0kS;->A01:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v0, v4, LX/0kS;->A00:LX/0RP;

    .line 229
    .line 230
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v4, LX/0kS;->A03:Z

    .line 249
    .line 250
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_8
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/1pX;->A07:LX/3gS;

    .line 256
    .line 257
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/28G;

    .line 262
    .line 263
    invoke-static {v0, p1}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v4, LX/0kS;->A01:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    return v1

    .line 284
    :cond_9
    invoke-static {v6}, LX/1DH;->A00(LX/1DH;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    return v1

    .line 289
    :catchall_0
    :try_start_1
    move-exception v0

    .line 290
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_a
    const/4 v1, 0x0

    .line 293
    return v1
.end method
