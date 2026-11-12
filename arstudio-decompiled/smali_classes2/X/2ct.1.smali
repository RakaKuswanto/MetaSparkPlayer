.class public final LX/2Ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABl:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ct;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ct;->A01:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->ABo:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Ct;->A02:LX/0lu;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/28F;LX/28F;Z)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "__out_of_scope__"

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v0, v7}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "__prefs_data_migrated__"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, LX/2Ct;->A01:LX/0lu;

    .line 34
    .line 35
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 36
    .line 37
    invoke-static {v1}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, p1}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6, v4}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v0, "/__prefs_data_migrated__"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/28G;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_0
    invoke-virtual {v3, p1}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {p2, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v2, v5

    .line 122
    check-cast v2, LX/2Cv;

    .line 123
    .line 124
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-static {v8, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v8, v1}, LX/2Cv;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v8, v0}, LX/2Cv;->putBoolean(LX/28F;Z)LX/1D7;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v8, v0}, LX/2Cv;->AfX(LX/28F;I)LX/2Cv;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v2, v8, v0, v1}, LX/2Cv;->Afb(LX/28F;J)LX/2Cv;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v8, v2, v0}, LX/2Cv;->A00(LX/28F;LX/2Cv;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_8
    :try_start_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v8, v2, v0}, LX/2Cv;->A00(LX/28F;LX/2Cv;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :cond_9
    :goto_2
    :try_start_6
    monitor-exit v2

    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    :catch_0
    invoke-static {v3}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v3, "\\d+"

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/3Gx;

    .line 221
    .line 222
    invoke-direct {v0, v3}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "X"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {p1}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/3Gx;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, LX/2I6;->A08()LX/0Ft;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v1, "Failed to get extension of child key:"

    .line 250
    .line 251
    const-string v0, " from parent:"

    .line 252
    .line 253
    invoke-static {v1, v8, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "FB_SCOPED_PREF_KEY_FACTORY_CANNOT_FIND_CHILDPART"

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    invoke-interface {v5, p1}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v6, v4}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final A01(LX/28F;Ljava/lang/String;)LX/28F;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, p2}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v0, LX/2I6;->ABm:I

    .line 10
    .line 11
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2CT;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/2CT;->A00(Ljava/lang/String;)LX/28F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v2, v0, v3}, LX/2Ct;->A00(LX/28F;LX/28F;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final A02(LX/28F;Ljava/lang/String;Z)LX/28F;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v5, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v0, LX/2I6;->ABm:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2CT;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/2CT;->A00(Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, LX/2Ct;->A00:LX/0lu;

    .line 46
    .line 47
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Cu;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Cu;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Cu;

    .line 66
    .line 67
    iget-object v0, v1, LX/2Cu;->A0C:LX/3gS;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/2Cu;->A0D:LX/3gS;

    .line 76
    .line 77
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2Cu;

    .line 88
    .line 89
    iget-object v0, v0, LX/2Cu;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    :cond_1
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2Cu;

    .line 102
    .line 103
    iget-object v0, v1, LX/2Cu;->A08:LX/3gS;

    .line 104
    .line 105
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, LX/2Cu;->A0D:LX/3gS;

    .line 112
    .line 113
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2Cu;

    .line 124
    .line 125
    iget-object v0, v0, LX/2Cu;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    :cond_3
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2Cu;

    .line 138
    .line 139
    iget-object v0, v1, LX/2Cu;->A09:LX/3gS;

    .line 140
    .line 141
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, LX/2Cu;->A0D:LX/3gS;

    .line 148
    .line 149
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2Cu;

    .line 160
    .line 161
    iget-object v0, v0, LX/2Cu;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    :cond_5
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/2Cu;

    .line 174
    .line 175
    iget-object v0, v1, LX/2Cu;->A0A:LX/3gS;

    .line 176
    .line 177
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, LX/2Cu;->A0D:LX/3gS;

    .line 184
    .line 185
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2Cu;

    .line 196
    .line 197
    iget-object v0, v0, LX/2Cu;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    :cond_7
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/2Cu;

    .line 210
    .line 211
    iget-object v0, v1, LX/2Cu;->A0B:LX/3gS;

    .line 212
    .line 213
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v1, LX/2Cu;->A0D:LX/3gS;

    .line 220
    .line 221
    invoke-static {v0}, LX/0X2;->A1a(LX/3gS;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    :cond_8
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2Cu;

    .line 232
    .line 233
    iget-object v0, v0, LX/2Cu;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-direct {p0, v4, v2, p3}, LX/2Ct;->A00(LX/28F;LX/28F;Z)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_a
    iget-object v0, p0, LX/2Ct;->A02:LX/0lu;

    .line 246
    .line 247
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2Cz;

    .line 252
    .line 253
    invoke-static {v4, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, LX/2Cz;->A00:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v2, v4, p3}, LX/2Ct;->A00(LX/28F;LX/28F;Z)V

    .line 262
    .line 263
    .line 264
    return-object v4
.end method
