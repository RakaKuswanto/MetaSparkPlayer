.class public final LX/1pI;
.super LX/1pN;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FetchZeroTokenMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1pI;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1pI;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pI;->A01:LX/0RP;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pI;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810032007502c3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "debug_graphql_verification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v5, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "carrier_mcc"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "carrier_mnc"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "sim_mcc"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "sim_mnc"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "format"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "json"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "interface"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A03:Z

    .line 62
    .line 63
    const-string/jumbo v3, "true"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "false"

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_0
    const-string/jumbo v0, "dialtone_enabled"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_1
    const-string/jumbo v0, "needs_backup_rules"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "token_hash"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "request_reason"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "fetchZeroToken"

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 116
    .line 117
    const-string v0, "POST"

    .line 118
    .line 119
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "mobile_zero_campaign"

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 127
    .line 128
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0}, LX/0X4;->A0z(I)V

    .line 132
    .line 133
    .line 134
    iput v0, v1, LX/2SA;->A00:I

    .line 135
    .line 136
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v14, v5, LX/1pI;->A02:LX/0RP;

    .line 11
    .line 12
    invoke-static {v14}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v7, 0x28b12da2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LX/2NB;->A02()LX/2Rs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Rs;->A09()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v14}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    sget-object v15, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 43
    .line 44
    return-object v15

    .line 45
    :cond_0
    const-string/jumbo v1, "id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v24

    .line 58
    const-string/jumbo v2, "status"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "unknown"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    const-string/jumbo v2, "reg_status"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    const-string/jumbo v2, "carrier_name"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v27

    .line 86
    const-string/jumbo v2, "carrier_id"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v28

    .line 93
    const-string/jumbo v2, "carrier_logo_url"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v29

    .line 100
    const-string/jumbo v2, "ttl"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v2, 0xe10

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 110
    .line 111
    .line 112
    move-result v37

    .line 113
    const-string/jumbo v2, "unregistered_reason"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v2, "unavailable"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    const-string/jumbo v2, "enabled_ui_features"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/1pK;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/6QN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    :goto_0
    iget-object v2, v5, LX/1pI;->A01:LX/0RP;

    .line 153
    .line 154
    invoke-static {v2}, LX/302;->A0B(LX/0RP;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string/jumbo v2, "rewrite_rules"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v12, 0x0

    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-static {v14}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x28b1325d

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v4}, LX/1pJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1pL;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v13, v2, LX/1pL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iget-object v12, v2, LX/1pL;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v3, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const-string/jumbo v2, "backup_rules"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v4}, LX/1pJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1pL;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v11, v2, LX/1pL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    :goto_2
    const-string/jumbo v2, "pool_pricing_map"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    sget-object v23, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :goto_3
    :try_start_0
    invoke-static {v2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    goto :goto_5

    .line 278
    :catch_0
    move-exception v1

    .line 279
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    sget-object v22, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 286
    .line 287
    :goto_5
    const-string/jumbo v2, "mqtt_host"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    const-string/jumbo v2, "fbns_host"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v34

    .line 301
    const-string/jumbo v2, "token_hash"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    const-string/jumbo v2, "request_time"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v3, v2}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 317
    .line 318
    .line 319
    move-result v38

    .line 320
    const-string/jumbo v2, "fast_hash"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v32

    .line 327
    const-string/jumbo v2, "eligibility_hash"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v35

    .line 334
    sget-object v18, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->A00:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 335
    .line 336
    const-string/jumbo v2, "zero_traffic_enforcement_config"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    new-instance v18, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 346
    .line 347
    invoke-direct/range {v18 .. v18}, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;-><init>()V

    .line 348
    .line 349
    .line 350
    :try_start_1
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-class v3, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 355
    .line 356
    invoke-virtual {v4, v3, v2}, LX/40h;->A0A(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 361
    .line 362
    move-object/from16 v18, v2

    .line 363
    .line 364
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :catch_1
    move-exception v4

    .line 366
    const-class v3, LX/1pg;

    .line 367
    .line 368
    const-string v2, "Error deserializing zero traffic enforcement config"

    .line 369
    .line 370
    invoke-static {v3, v2, v4}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_6
    const-string/jumbo v2, "status_update_content"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    iget-object v15, v5, LX/1pI;->A00:LX/0RP;

    .line 387
    .line 388
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, LX/2Rs;->A09()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_7
    if-ge v3, v9, :cond_a

    .line 399
    .line 400
    :try_start_2
    invoke-virtual {v6, v3}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v2, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 411
    .line 412
    invoke-direct {v2, v4}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 413
    .line 414
    .line 415
    :try_start_4
    const-string/jumbo v4, "logo_url"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v46

    .line 422
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 423
    :catch_2
    move-object/from16 v46, v1

    .line 424
    .line 425
    :goto_8
    :try_start_5
    const-string/jumbo v4, "key"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v40

    .line 432
    const-string/jumbo v4, "text"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v43

    .line 439
    const-string/jumbo v4, "subtext"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v44

    .line 446
    const-string/jumbo v4, "type"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v45

    .line 453
    const-string/jumbo v5, "cooldown_in_sec"

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->node:LX/2Rs;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_7

    .line 463
    .line 464
    instance-of v4, v2, LX/3nz;

    .line 465
    .line 466
    if-nez v4, :cond_8

    .line 467
    .line 468
    instance-of v4, v2, LX/3nx;

    .line 469
    .line 470
    if-nez v4, :cond_8

    .line 471
    .line 472
    instance-of v4, v2, LX/3o0;

    .line 473
    .line 474
    if-nez v4, :cond_8

    .line 475
    .line 476
    instance-of v4, v2, LX/3nv;

    .line 477
    .line 478
    if-nez v4, :cond_8

    .line 479
    .line 480
    const-string v4, " not numeric"

    .line 481
    .line 482
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v4, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_9
    throw v2

    .line 495
    :cond_7
    const-string v4, " not found"

    .line 496
    .line 497
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v4, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_9

    .line 510
    :cond_8
    invoke-virtual {v2}, LX/2Rs;->A0A()J

    .line 511
    .line 512
    .line 513
    move-result-wide v41

    .line 514
    new-instance v2, LX/1pi;

    .line 515
    .line 516
    move-object/from16 v39, v2

    .line 517
    .line 518
    invoke-direct/range {v39 .. v46}, LX/1pi;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 519
    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 522
    .line 523
    .line 524
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 525
    :catch_3
    move-exception v5

    .line 526
    :try_start_7
    invoke-static {v15}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string/jumbo v2, "ZeroStatusUpdateContentRetriever"

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v2, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_9
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 539
    .line 540
    :catch_4
    move-exception v2

    .line 541
    const-string/jumbo v1, "ZeroStatusUpdateContentRetriever"

    .line 542
    .line 543
    .line 544
    const-string v3, "Error de-serializing status update content json node"

    .line 545
    .line 546
    invoke-static {v1, v3, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v3, v1, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    :cond_b
    const-string/jumbo v1, "dogfooding_settings"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v16, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 568
    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    invoke-direct/range {v16 .. v16}, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;-><init>()V

    .line 572
    .line 573
    .line 574
    :try_start_8
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-class v2, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 579
    .line 580
    invoke-virtual {v3, v2, v1}, LX/40h;->A0A(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;

    .line 585
    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 589
    :catch_5
    move-exception v3

    .line 590
    const-class v2, LX/1pO;

    .line 591
    .line 592
    const-string v1, "Error deserializing zero dogfooding settings params"

    .line 593
    .line 594
    invoke-static {v2, v1, v3}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_c
    invoke-direct/range {v16 .. v16}, Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;-><init>()V

    .line 599
    .line 600
    .line 601
    :goto_b
    new-instance v17, LX/1lI;

    .line 602
    .line 603
    invoke-direct/range {v17 .. v17}, LX/1lI;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string/jumbo v1, "enabled_ui_features_with_experiments"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/1lH;->A00(Ljava/lang/String;)LX/1lI;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    :cond_d
    new-instance v15, Lcom/facebook/zero/common/ZeroToken;

    .line 624
    .line 625
    move-object/from16 v19, v13

    .line 626
    .line 627
    move-object/from16 v20, v11

    .line 628
    .line 629
    move-object/from16 v36, v12

    .line 630
    .line 631
    invoke-direct/range {v15 .. v38}, Lcom/facebook/zero/common/ZeroToken;-><init>(Lcom/facebook/zero/common/ZeroDogfoodingSettingsParams;LX/1lI;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v7, v8}, LX/0X2;->A16(LX/0RP;IS)V

    .line 635
    .line 636
    .line 637
    return-object v15

    .line 638
    :cond_e
    invoke-static {v14}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x3

    .line 643
    invoke-interface {v1, v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 644
    .line 645
    .line 646
    const-string v1, "Expected response to be a struct"

    .line 647
    .line 648
    new-instance v0, Ljava/lang/Exception;

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method
