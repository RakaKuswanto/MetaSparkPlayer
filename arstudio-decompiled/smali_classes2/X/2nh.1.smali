.class public final LX/2Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final A05:LX/28F;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SyncMultiQuickExperimentUserInfoMethod"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/2OU;

.field public final A03:LX/1ur;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A00:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "qe_last_fetch_ids_hash"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Nh;->A05:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A04()LX/1ur;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v1, LX/2I6;->AC7:I

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2OU;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, p0, LX/2Nh;->A03:LX/1ur;

    .line 24
    .line 25
    iput-object v1, p0, LX/2Nh;->A02:LX/2OU;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Nh;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 1
    .line 2
    const-string v7, ""

    .line 3
    .line 4
    iput-object v7, p0, LX/2Nh;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A02:Z

    .line 7
    .line 8
    iput-boolean v4, p0, LX/2Nh;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v1, "format"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "json"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "member"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 32
    .line 33
    new-instance v6, LX/2sS;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/2sS;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "testexpt:qe:%s"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-boolean v0, p0, LX/2Nh;->A01:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/2Nh;->A03:LX/1ur;

    .line 84
    .line 85
    invoke-interface {v1}, LX/1ur;->APS()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, LX/2Ol;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/2Ol;->A0J:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LX/2Nh;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    sget-object v0, LX/2Nh;->A05:LX/28F;

    .line 100
    .line 101
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_0
    const-string v0, "SHA-1"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "UTF-8"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    array-length v8, v11

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    if-ge v2, v8, :cond_1

    .line 132
    .line 133
    aget-byte v0, v11, v2

    .line 134
    .line 135
    const-string v1, "%02X"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-object v0, v7

    .line 157
    :goto_2
    iput-object v0, p0, LX/2Nh;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, LX/2Nh;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string/jumbo v0, "quick_experiment_ids_hash"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v0, "suppress_http_code"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v7, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "quick_experiment_ids"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "quick_experiment_hashes"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    const-string v2, "/sessionless_test_experiment_members"

    .line 208
    .line 209
    :goto_3
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "syncUserQE"

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "GET"

    .line 219
    .line 220
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_4
    const-string v2, "/test_experiment_members"

    .line 232
    .line 233
    goto :goto_3
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/2NB;->A02()LX/2Rs;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch LX/21H; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-boolean v0, p0, LX/2Nh;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2Nh;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/2Nh;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2Nh;->A05:LX/28F;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Rs;->A09()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v0, v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const-string/jumbo v4, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    instance-of v4, v7, LX/3o0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, LX/2Rs;->A07()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v8, v9, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    sget-object v7, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    const-string/jumbo v9, "local_default_group"

    .line 85
    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    new-instance v6, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 90
    .line 91
    move v12, v11

    .line 92
    invoke-direct/range {v6 .. v12}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v7}, LX/2Rs;->A09()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v7, v8}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v4, "group"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    const-string/jumbo v11, "local_default_group"

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v7, v8}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string/jumbo v4, "params"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v10, v9, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string/jumbo v4, "in_experiment"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v7, v8}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string/jumbo v4, "in_deploy_group"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v7, v8}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string/jumbo v4, "hash"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6}, LX/2Rs;->A0M()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/2Rs;

    .line 201
    .line 202
    const-string/jumbo v4, "type"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, LX/2Rs;->A07()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eq v5, v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6}, LX/2Rs;->A07()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v4, 0x2

    .line 223
    if-ne v5, v4, :cond_5

    .line 224
    .line 225
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/2Rs;

    .line 234
    .line 235
    const-string/jumbo v4, "value"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v7, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v6, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 255
    .line 256
    move-object v8, v6

    .line 257
    invoke-direct/range {v8 .. v14}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;-><init>(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catch_0
    move-exception v3

    .line 269
    iget-boolean v0, p0, LX/2Nh;->A01:Z

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    iget-object v0, p0, LX/2Nh;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/2Nh;->A05:LX/28F;

    .line 282
    .line 283
    invoke-interface {v1, v0, v2}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 287
    .line 288
    .line 289
    :cond_9
    throw v3
.end method
