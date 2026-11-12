.class public LX/2rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final A02:LX/0RP;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsLogsOutputStreamHttpMethod"


# instance fields
.field public final A00:LX/2rm;

.field public final A01:LX/1sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2rQ;->A02:LX/0RP;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/2rm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1sv;->STREAM:LX/1sv;

    .line 4
    .line 5
    iput-object v0, p0, LX/2rQ;->A01:LX/1sv;

    .line 6
    .line 7
    iput-object p1, p0, LX/2rQ;->A00:LX/2rm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/2s0;)LX/2SB;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v1, "compressed"

    .line 5
    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2rQ;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8101f300061510L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string/jumbo v1, "cmethod"

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "zstd"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/2s0;->APZ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v1, "multi_batch"

    .line 45
    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, LX/2s0;->AEE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "ffdb_token"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/2rJ;

    .line 75
    .line 76
    invoke-direct {v2, p1}, LX/2rJ;-><init>(LX/2s0;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "cmsg"

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3AV;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/3AV;-><init>(LX/3AX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "sendAnalyticsLog"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "logging_client_events"

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/2rQ;->A01:LX/1sv;

    .line 111
    .line 112
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 113
    .line 114
    sget-object v0, LX/1yX;->ANALYTICS:LX/1yX;

    .line 115
    .line 116
    iput-object v0, v1, LX/2SA;->A03:LX/1yX;

    .line 117
    .line 118
    sget-object v0, LX/2SM;->MULTI_PART_ENTITY:LX/2SM;

    .line 119
    .line 120
    iput-object v0, v1, LX/2SA;->A05:LX/2SM;

    .line 121
    .line 122
    iput-object v4, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 123
    .line 124
    iput-object v3, v1, LX/2SA;->A0H:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_2
    const-string/jumbo v0, "gzip"

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 1

    .line 0
    check-cast p1, LX/2s0;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2rQ;->A00(LX/2s0;)LX/2SB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2rQ;->A00:LX/2rm;

    .line 3
    .line 4
    move-object/from16 v46, v0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget v2, v0, LX/2NB;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/2NB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v28, v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/io/InputStream;

    .line 15
    .line 16
    const-string v0, "No response input stream."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, v28

    .line 22
    .line 23
    check-cast v0, Ljava/io/InputStream;

    .line 24
    .line 25
    move-object/from16 v28, v0

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-ne v2, v0, :cond_48

    .line 30
    .line 31
    :try_start_0
    move-object/from16 v0, v46

    .line 32
    .line 33
    iget-object v0, v0, LX/2rm;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 34
    .line 35
    move-object/from16 v22, v0

    .line 36
    .line 37
    if-eqz v0, :cond_47

    .line 38
    .line 39
    move-object/from16 v0, v22

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 42
    .line 43
    move-object/from16 v22, v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A02:LX/0RP;

    .line 46
    .line 47
    move-object/from16 v45, v0

    .line 48
    .line 49
    invoke-static/range {v45 .. v45}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v2, LX/40h;->_jsonFactory:LX/40j;

    .line 54
    .line 55
    move-object/from16 v0, v28

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/40j;->A03(Ljava/io/InputStream;)LX/41N;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/40h;->A00:LX/5n9;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LX/2Rs;

    .line 68
    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    sget-object v12, LX/3SO;->A00:LX/3SO;

    .line 72
    .line 73
    :cond_0
    const-string/jumbo v24, "checksum"

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v24

    .line 77
    .line 78
    invoke-virtual {v12, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v0, "config"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v3, :cond_46

    .line 90
    .line 91
    if-eqz v2, :cond_46

    .line 92
    .line 93
    const-string/jumbo v0, "config_owner_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v0, v22

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0RP;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v0, v21

    .line 109
    .line 110
    check-cast v0, LX/2rT;

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    invoke-virtual {v3}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-virtual {v2}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    const-string/jumbo v25, "app_data"

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, v25

    .line 126
    .line 127
    invoke-virtual {v12, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    move-object/from16 v0, v25

    .line 136
    .line 137
    invoke-virtual {v12, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    :cond_2
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_44

    .line 155
    .line 156
    move-object/from16 v0, v21

    .line 157
    .line 158
    iget-object v2, v0, LX/2rT;->A00:LX/2ri;

    .line 159
    .line 160
    iget-object v3, v2, LX/2ri;->A00:LX/2sI;

    .line 161
    .line 162
    const-string/jumbo v19, "__fs_policy_config_checksum__"

    .line 163
    .line 164
    .line 165
    const-string v18, ""

    .line 166
    .line 167
    move-object v0, v3

    .line 168
    check-cast v0, LX/2ro;

    .line 169
    .line 170
    iget-object v4, v0, LX/2ro;->A00:LX/2Ui;

    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    move-object/from16 v0, v18

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-instance v4, LX/2rk;

    .line 189
    .line 190
    invoke-direct {v4, v3}, LX/2rk;-><init>(LX/2sI;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/2ri;->A03:LX/2rk;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v3, v2, LX/2ri;->A03:LX/2rk;

    .line 198
    .line 199
    iget-object v0, v2, LX/2ri;->A01:LX/2Ui;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2Ui;->A0C()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/2rn;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/2rn;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 211
    :try_start_1
    iput-object v0, v3, LX/2rk;->A00:LX/2rn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 212
    .line 213
    :try_start_2
    monitor-exit v3

    .line 214
    :cond_3
    iput-object v4, v2, LX/2ri;->A03:LX/2rk;

    .line 215
    .line 216
    :cond_4
    move-object/from16 v0, v21

    .line 217
    .line 218
    iget-object v0, v0, LX/2rT;->A02:LX/2Ui;

    .line 219
    .line 220
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, LX/2Uh;->A04(LX/2Uh;)V

    .line 225
    .line 226
    .line 227
    const/16 v23, 0x1

    .line 228
    .line 229
    move/from16 v0, v23

    .line 230
    .line 231
    iput-boolean v0, v11, LX/2Uh;->A01:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 232
    .line 233
    :try_start_3
    move-object/from16 v0, v21

    .line 234
    .line 235
    iget-object v0, v0, LX/2rT;->A03:LX/0RP;

    .line 236
    .line 237
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v0, v26

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, LX/2Rs;->A0H()LX/2Rt;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string/jumbo v17, "__fs_policy_blacklisted_events__"

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3}, LX/2Rs;->A09()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_41

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/2Rs;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {v3}, LX/2Rs;->A0M()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_42

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "blacklist"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/2Rs;

    .line 326
    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v2}, LX/2Rs;->A09()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/2Rs;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move-object/from16 v1, v17

    .line 374
    .line 375
    invoke-static {v11, v1, v0}, LX/2Uh;->A05(LX/2Uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_8
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/2Rs;

    .line 388
    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    iget-object v0, v0, LX/2rT;->A04:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LX/2Ii;

    .line 398
    .line 399
    if-eqz v7, :cond_3f

    .line 400
    .line 401
    const-string/jumbo v5, "version"

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v5}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string/jumbo v2, "v7"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_3f

    .line 416
    .line 417
    move-object/from16 v0, v24

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v41

    .line 423
    invoke-static/range {v41 .. v41}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    if-eqz v41, :cond_3f

    .line 429
    .line 430
    iget-object v0, v7, LX/2Ii;->A01:LX/0VC;

    .line 431
    .line 432
    move-object/from16 v44, v0

    .line 433
    .line 434
    invoke-interface/range {v44 .. v44}, LX/0VC;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/2rS;

    .line 439
    .line 440
    iget-object v0, v0, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/2rc;

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_9
    iget-object v1, v0, LX/2rc;->A05:Ljava/lang/String;

    .line 454
    .line 455
    :goto_3
    move-object/from16 v0, v41

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_6

    .line 462
    .line 463
    invoke-static {v3, v5}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string/jumbo v0, "sampling"

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string/jumbo v0, "sampling_method"

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string/jumbo v0, "metadata"

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v43

    .line 488
    const-string/jumbo v0, "pivots"

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v42

    .line 495
    const-string/jumbo v0, "event_blocklist"

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v40

    .line 502
    const-string/jumbo v0, "crash_resiliency"

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, LX/2Ii;->A00(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v39

    .line 509
    if-eqz v6, :cond_3f

    .line 510
    .line 511
    if-eqz v1, :cond_3f

    .line 512
    .line 513
    if-eqz v43, :cond_3f

    .line 514
    .line 515
    if-eqz v42, :cond_3f

    .line 516
    .line 517
    if-eqz v40, :cond_3f

    .line 518
    .line 519
    if-nez v5, :cond_a

    .line 520
    .line 521
    const-string/jumbo v5, "{}"

    .line 522
    .line 523
    .line 524
    :cond_a
    iget-object v14, v7, LX/2Ii;->A00:LX/1zE;

    .line 525
    .line 526
    const-string/jumbo v13, "qpl"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    if-eqz v0, :cond_3f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 536
    .line 537
    :try_start_4
    iget-object v0, v14, LX/1zE;->A02:LX/0VC;

    .line 538
    .line 539
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/40j;

    .line 544
    .line 545
    iget-object v10, v14, LX/1zE;->A00:LX/0Ft;

    .line 546
    .line 547
    new-instance v37, LX/2rw;

    .line 548
    .line 549
    invoke-direct/range {v37 .. v37}, LX/2rw;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v36, LX/2rw;

    .line 553
    .line 554
    invoke-direct/range {v36 .. v36}, LX/2rw;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v35, LX/2rw;

    .line 558
    .line 559
    invoke-direct/range {v35 .. v35}, LX/2rw;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 563
    .line 564
    .line 565
    move-result-object v34

    .line 566
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A1H()LX/3ns;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v3, LX/3ns;->START_OBJECT:LX/3ns;

    .line 571
    .line 572
    if-ne v0, v3, :cond_18

    .line 573
    .line 574
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0u()LX/3ns;

    .line 575
    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    :goto_4
    move-object/from16 v0, v34

    .line 580
    .line 581
    iget-object v0, v0, LX/41M;->A00:LX/3ns;

    .line 582
    .line 583
    sget-object v9, LX/3ns;->END_OBJECT:LX/3ns;

    .line 584
    .line 585
    if-eq v0, v9, :cond_12

    .line 586
    .line 587
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A12()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v8, "*"

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0n()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    const-wide/32 v6, 0x7fffffff

    .line 604
    .line 605
    .line 606
    cmp-long v2, v0, v6

    .line 607
    .line 608
    if-lez v2, :cond_b

    .line 609
    .line 610
    const-string v6, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 611
    .line 612
    const-string/jumbo v2, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 613
    .line 614
    .line 615
    invoke-interface {v10, v6, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_b
    long-to-int v2, v0

    .line 619
    move/from16 v33, v2

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_c
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0t()LX/3ns;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LX/3ns;->isNumeric()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/16 v32, -0x1

    .line 635
    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0h()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto :goto_7

    .line 643
    :cond_d
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0u()LX/3ns;

    .line 644
    .line 645
    .line 646
    const/4 v6, -0x1

    .line 647
    :goto_5
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0t()LX/3ns;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eq v0, v9, :cond_10

    .line 652
    .line 653
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A12()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0n()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    const-wide/32 v30, 0x7fffffff

    .line 662
    .line 663
    .line 664
    cmp-long v2, v0, v30

    .line 665
    .line 666
    if-lez v2, :cond_e

    .line 667
    .line 668
    const-string/jumbo v2, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 669
    .line 670
    .line 671
    invoke-interface {v10, v13, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    long-to-int v2, v0

    .line 675
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_f

    .line 680
    .line 681
    move v6, v2

    .line 682
    goto :goto_6

    .line 683
    :cond_f
    invoke-static {v15}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    shl-int/lit8 v1, v7, 0x10

    .line 688
    .line 689
    or-int/2addr v1, v0

    .line 690
    move-object/from16 v0, v36

    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, LX/2ry;->put(II)V

    .line 693
    .line 694
    .line 695
    :goto_6
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0u()LX/3ns;

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_10
    :goto_7
    move/from16 v0, v32

    .line 700
    .line 701
    if-eq v6, v0, :cond_11

    .line 702
    .line 703
    move-object/from16 v0, v37

    .line 704
    .line 705
    invoke-interface {v0, v7, v6}, LX/2ry;->put(II)V

    .line 706
    .line 707
    .line 708
    :cond_11
    :goto_8
    invoke-virtual/range {v34 .. v34}, LX/3oD;->A0u()LX/3ns;

    .line 709
    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_12
    invoke-virtual {v4, v5}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eq v0, v3, :cond_13

    .line 722
    .line 723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_13
    invoke-virtual {v5}, LX/3oD;->A0u()LX/3ns;

    .line 730
    .line 731
    .line 732
    iget-object v1, v5, LX/41M;->A00:LX/3ns;

    .line 733
    .line 734
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 735
    .line 736
    if-eq v1, v9, :cond_17

    .line 737
    .line 738
    invoke-virtual {v5}, LX/3oD;->A12()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    :cond_14
    :goto_9
    invoke-virtual {v5}, LX/3oD;->A0u()LX/3ns;

    .line 747
    .line 748
    .line 749
    iget-object v0, v5, LX/41M;->A00:LX/3ns;

    .line 750
    .line 751
    sget-object v6, LX/3ns;->END_OBJECT:LX/3ns;

    .line 752
    .line 753
    if-eq v0, v9, :cond_13

    .line 754
    .line 755
    invoke-virtual {v5}, LX/3oD;->A12()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    shl-int/lit8 v4, v7, 0x10

    .line 764
    .line 765
    or-int/2addr v4, v0

    .line 766
    invoke-virtual {v5}, LX/3oD;->A0u()LX/3ns;

    .line 767
    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    :goto_a
    iget-object v0, v5, LX/41M;->A00:LX/3ns;

    .line 771
    .line 772
    if-eq v0, v9, :cond_16

    .line 773
    .line 774
    invoke-virtual {v5}, LX/3oD;->A12()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const v0, 0x368f3a

    .line 783
    .line 784
    .line 785
    if-ne v1, v0, :cond_15

    .line 786
    .line 787
    const-string/jumbo v0, "type"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    invoke-virtual {v5}, LX/3oD;->A0h()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :cond_15
    invoke-virtual {v5}, LX/3oD;->A0u()LX/3ns;

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_16
    const/4 v0, 0x3

    .line 805
    if-ne v3, v0, :cond_14

    .line 806
    .line 807
    move-object/from16 v0, v35

    .line 808
    .line 809
    invoke-interface {v0, v4, v3}, LX/2ry;->put(II)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_17
    new-instance v9, LX/2rX;

    .line 814
    .line 815
    move-object/from16 v3, v37

    .line 816
    .line 817
    move-object/from16 v2, v36

    .line 818
    .line 819
    move-object/from16 v1, v35

    .line 820
    .line 821
    move/from16 v0, v33

    .line 822
    .line 823
    invoke-direct {v9, v3, v2, v1, v0}, LX/2rX;-><init>(LX/2ry;LX/2ry;LX/2ry;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 830
    .line 831
    .line 832
    :goto_b
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 833
    :catch_0
    :try_start_5
    move-exception v1

    .line 834
    iget-object v10, v14, LX/1zE;->A00:LX/0Ft;

    .line 835
    .line 836
    const-string/jumbo v0, "failed to read sampling config"

    .line 837
    .line 838
    .line 839
    invoke-interface {v10, v13, v0, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    new-instance v9, LX/2rX;

    .line 843
    .line 844
    move/from16 v3, v29

    .line 845
    .line 846
    move-object/from16 v2, v38

    .line 847
    .line 848
    invoke-direct {v9, v2, v2, v2, v3}, LX/2rX;-><init>(LX/2ry;LX/2ry;LX/2ry;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 849
    .line 850
    .line 851
    :goto_c
    :try_start_6
    iget-object v0, v14, LX/1zE;->A02:LX/0VC;

    .line 852
    .line 853
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, LX/40j;

    .line 858
    .line 859
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 860
    .line 861
    const/16 v0, 0x12

    .line 862
    .line 863
    if-lt v1, v0, :cond_19

    .line 864
    .line 865
    invoke-static {}, LX/2sB;->A00()LX/2sC;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    goto :goto_d

    .line 870
    :cond_19
    new-instance v8, LX/2sD;

    .line 871
    .line 872
    invoke-direct {v8}, LX/2sD;-><init>()V

    .line 873
    .line 874
    .line 875
    :goto_d
    if-lt v1, v0, :cond_1a

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1a
    new-instance v7, LX/2sD;

    .line 879
    .line 880
    invoke-direct {v7}, LX/2sD;-><init>()V

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :goto_e
    invoke-static {}, LX/2sB;->A00()LX/2sC;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    :goto_f
    move-object/from16 v0, v43

    .line 889
    .line 890
    invoke-virtual {v2, v0}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 891
    .line 892
    .line 893
    move-result-object v36

    .line 894
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A1H()LX/3ns;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 899
    .line 900
    if-ne v1, v0, :cond_21

    .line 901
    .line 902
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0u()LX/3ns;

    .line 903
    .line 904
    .line 905
    const-wide/16 v5, 0x0

    .line 906
    .line 907
    :goto_10
    move-object/from16 v0, v36

    .line 908
    .line 909
    iget-object v1, v0, LX/41M;->A00:LX/3ns;

    .line 910
    .line 911
    sget-object v35, LX/3ns;->END_OBJECT:LX/3ns;

    .line 912
    .line 913
    move-object/from16 v0, v35

    .line 914
    .line 915
    if-eq v1, v0, :cond_20

    .line 916
    .line 917
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A12()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v34, "*"

    .line 922
    .line 923
    move-object/from16 v0, v34

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_1c

    .line 930
    .line 931
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A15()Ljava/math/BigInteger;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    :cond_1b
    :goto_11
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0u()LX/3ns;

    .line 940
    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_1c
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0t()LX/3ns;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, LX/3ns;->isNumeric()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const-wide/16 v32, -0x1

    .line 956
    .line 957
    if-eqz v0, :cond_1d

    .line 958
    .line 959
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0h()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    int-to-long v2, v0

    .line 964
    goto :goto_14

    .line 965
    :cond_1d
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0u()LX/3ns;

    .line 966
    .line 967
    .line 968
    const-wide/16 v2, -0x1

    .line 969
    .line 970
    :goto_12
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0t()LX/3ns;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v0, v35

    .line 975
    .line 976
    if-eq v1, v0, :cond_1f

    .line 977
    .line 978
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A12()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A15()Ljava/math/BigInteger;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v30

    .line 990
    move-object/from16 v0, v34

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1e

    .line 997
    .line 998
    move-wide/from16 v2, v30

    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_1e
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    shl-int/lit8 v15, v4, 0x10

    .line 1006
    .line 1007
    or-int/2addr v15, v0

    .line 1008
    move-wide/from16 v0, v30

    .line 1009
    .line 1010
    invoke-interface {v7, v15, v0, v1}, LX/2rx;->put(IJ)V

    .line 1011
    .line 1012
    .line 1013
    :goto_13
    invoke-virtual/range {v36 .. v36}, LX/3oD;->A0u()LX/3ns;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_1f
    :goto_14
    cmp-long v0, v2, v32

    .line 1018
    .line 1019
    if-eqz v0, :cond_1b

    .line 1020
    .line 1021
    invoke-interface {v8, v4, v2, v3}, LX/2rx;->put(IJ)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_20
    new-instance v1, LX/2ra;

    .line 1026
    .line 1027
    invoke-direct {v1, v8, v7, v5, v6}, LX/2ra;-><init>(LX/2rx;LX/2rx;J)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1037
    :catch_1
    :try_start_7
    move-exception v1

    .line 1038
    const-string/jumbo v0, "failed to read metadata config"

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v10, v13, v0, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v1, v38
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1045
    .line 1046
    :goto_15
    :try_start_8
    iget-object v0, v14, LX/1zE;->A02:LX/0VC;

    .line 1047
    .line 1048
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LX/40j;

    .line 1053
    .line 1054
    move-object/from16 v0, v42

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v7}, LX/3oD;->A1H()LX/3ns;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v6, LX/3ns;->START_OBJECT:LX/3ns;

    .line 1065
    .line 1066
    if-ne v0, v6, :cond_24

    .line 1067
    .line 1068
    new-instance v3, LX/2s2;

    .line 1069
    .line 1070
    invoke-direct {v3}, LX/2s2;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    :cond_22
    invoke-virtual {v7}, LX/3oD;->A1H()LX/3ns;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v5, LX/3ns;->END_OBJECT:LX/3ns;

    .line 1078
    .line 1079
    if-eq v0, v5, :cond_25

    .line 1080
    .line 1081
    invoke-virtual {v7}, LX/3oD;->A12()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v7}, LX/3oD;->A1H()LX/3ns;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-ne v0, v6, :cond_23

    .line 1090
    .line 1091
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    new-instance v4, LX/2rg;

    .line 1096
    .line 1097
    invoke-direct {v4}, LX/2rg;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v3, LX/2s2;->A00:LX/0Te;

    .line 1101
    .line 1102
    invoke-interface {v0, v2, v4}, LX/0Te;->put(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_16
    invoke-virtual {v7}, LX/3oD;->A1H()LX/3ns;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eq v0, v5, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v7}, LX/3oD;->A12()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v7}, LX/3oD;->A0m()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v2, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_23
    const-string v0, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 1124
    .line 1125
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_24
    const-string v0, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 1131
    .line 1132
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1137
    :catch_2
    move-exception v2

    .line 1138
    goto :goto_17

    .line 1139
    :catch_3
    move-exception v2

    .line 1140
    goto :goto_17

    .line 1141
    :catch_4
    move-exception v2

    .line 1142
    :goto_17
    :try_start_9
    const-string/jumbo v0, "failed to read pivots mapping"

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v10, v13, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v3, v38
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1149
    .line 1150
    :cond_25
    :try_start_a
    iget-object v0, v14, LX/1zE;->A02:LX/0VC;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LX/40j;

    .line 1157
    .line 1158
    move-object/from16 v0, v40

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 1169
    .line 1170
    if-ne v2, v0, :cond_28

    .line 1171
    .line 1172
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    :goto_18
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 1181
    .line 1182
    if-eq v2, v0, :cond_26

    .line 1183
    .line 1184
    invoke-virtual {v5}, LX/3oD;->A0k()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v4, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    new-array v5, v0, [I

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-ge v2, v0, :cond_27

    .line 1204
    .line 1205
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    aput v0, v5, v2

    .line 1214
    .line 1215
    add-int/lit8 v2, v2, 0x1

    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :cond_27
    new-instance v4, LX/2sE;

    .line 1219
    .line 1220
    invoke-direct {v4, v5}, LX/2sE;-><init>([I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_28
    const-string v0, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 1225
    .line 1226
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1231
    :catch_5
    move-exception v2

    .line 1232
    goto :goto_1a

    .line 1233
    :catch_6
    move-exception v2

    .line 1234
    goto :goto_1a

    .line 1235
    :catch_7
    move-exception v2

    .line 1236
    :goto_1a
    :try_start_b
    const-string/jumbo v0, "failed to read event blocklist"

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v10, v13, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    move/from16 v0, v29

    .line 1243
    .line 1244
    new-array v0, v0, [I

    .line 1245
    .line 1246
    new-instance v4, LX/2sE;

    .line 1247
    .line 1248
    invoke-direct {v4, v0}, LX/2sE;-><init>([I)V

    .line 1249
    .line 1250
    .line 1251
    :goto_1b
    if-eqz v39, :cond_31
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1252
    .line 1253
    :try_start_c
    iget-object v0, v14, LX/1zE;->A02:LX/0VC;

    .line 1254
    .line 1255
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LX/40j;

    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    move-object/from16 v0, v39

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sget-object v8, LX/3ns;->START_OBJECT:LX/3ns;

    .line 1273
    .line 1274
    if-ne v0, v8, :cond_30

    .line 1275
    .line 1276
    const/16 v31, 0x0

    .line 1277
    .line 1278
    :goto_1c
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    sget-object v14, LX/3ns;->END_OBJECT:LX/3ns;

    .line 1283
    .line 1284
    if-eq v0, v14, :cond_2f

    .line 1285
    .line 1286
    iget-object v2, v5, LX/41M;->A00:LX/3ns;

    .line 1287
    .line 1288
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 1289
    .line 1290
    if-ne v2, v0, :cond_2e

    .line 1291
    .line 1292
    invoke-virtual {v5}, LX/3oD;->A12()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1296
    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v7
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1300
    :try_start_e
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v8, :cond_2d

    .line 1305
    .line 1306
    move-object/from16 v30, v38

    .line 1307
    .line 1308
    move-object/from16 v15, v38

    .line 1309
    .line 1310
    :goto_1d
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eq v0, v14, :cond_2a

    .line 1315
    .line 1316
    invoke-virtual {v5}, LX/3oD;->A12()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string/jumbo v0, "points"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_29

    .line 1328
    .line 1329
    const-string/jumbo v0, "annotations"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_2c

    .line 1337
    .line 1338
    invoke-static {v5}, LX/1zE;->A00(LX/3oD;)[Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v30

    .line 1342
    goto :goto_1d

    .line 1343
    :cond_29
    invoke-static {v5}, LX/1zE;->A00(LX/3oD;)[Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    goto :goto_1d

    .line 1348
    :cond_2a
    if-nez v31, :cond_2b

    .line 1349
    .line 1350
    const/16 v31, 0x1

    .line 1351
    .line 1352
    new-instance v6, LX/2s3;

    .line 1353
    .line 1354
    invoke-direct {v6}, LX/2s3;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    :cond_2b
    new-instance v2, LX/2s8;

    .line 1358
    .line 1359
    invoke-direct {v2}, LX/2s8;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-static/range {v30 .. v30}, LX/17F;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v2, LX/2s8;->A00:Ljava/util/LinkedHashMap;

    .line 1367
    .line 1368
    invoke-static {v15}, LX/17F;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iput-object v0, v2, LX/2s8;->A01:Ljava/util/LinkedHashMap;

    .line 1373
    .line 1374
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1c

    .line 1378
    :cond_2c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 1383
    .line 1384
    invoke-static {v5, v0, v2}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_2d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 1394
    .line 1395
    invoke-static {v5, v0, v2}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :catch_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 1405
    .line 1406
    invoke-static {v5, v0, v2}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_2e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 1416
    .line 1417
    invoke-static {v5, v0, v2}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_2f
    if-eqz v31, :cond_31

    .line 1423
    .line 1424
    move/from16 v0, v23

    .line 1425
    .line 1426
    iput-boolean v0, v6, LX/2s3;->A00:Z

    .line 1427
    .line 1428
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, LX/2rV;

    .line 1432
    .line 1433
    invoke-direct {v0, v6}, LX/2rV;-><init>(LX/0Te;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v38, v0

    .line 1437
    .line 1438
    goto :goto_1f

    .line 1439
    :cond_30
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 1444
    .line 1445
    invoke-static {v5, v0, v2}, LX/3oD;->A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1450
    :catch_9
    move-exception v2

    .line 1451
    goto :goto_1e

    .line 1452
    :catch_a
    move-exception v2

    .line 1453
    goto :goto_1e

    .line 1454
    :catch_b
    move-exception v2

    .line 1455
    :goto_1e
    :try_start_f
    const-string/jumbo v0, "failed to read crash resiliency config"

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v10, v13, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_31
    :goto_1f
    new-instance v5, LX/2rc;

    .line 1462
    .line 1463
    move-object/from16 v30, v5

    .line 1464
    .line 1465
    move-object/from16 v31, v4

    .line 1466
    .line 1467
    move-object/from16 v32, v1

    .line 1468
    .line 1469
    move-object/from16 v33, v9

    .line 1470
    .line 1471
    move-object/from16 v34, v3

    .line 1472
    .line 1473
    move-object/from16 v35, v38

    .line 1474
    .line 1475
    move-object/from16 v36, v20

    .line 1476
    .line 1477
    move-object/from16 v37, v41

    .line 1478
    .line 1479
    invoke-direct/range {v30 .. v37}, LX/2rc;-><init>(LX/2sE;LX/2rz;LX/2rX;LX/2s2;LX/2rV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface/range {v44 .. v44}, LX/0VC;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LX/2rS;

    .line 1487
    .line 1488
    iget-object v0, v3, LX/2rS;->A02:LX/2IP;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LX/2IP;->A00()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v1, v5, LX/2rc;->A06:Ljava/lang/String;

    .line 1495
    .line 1496
    if-nez v0, :cond_32

    .line 1497
    .line 1498
    if-nez v1, :cond_33

    .line 1499
    .line 1500
    goto :goto_20

    .line 1501
    :cond_32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_33

    .line 1506
    .line 1507
    :goto_20
    iget-object v0, v3, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1508
    .line 1509
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_33
    iget-object v4, v3, LX/2rS;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v8

    .line 1518
    iget-object v0, v3, LX/2rS;->A05:LX/0VC;

    .line 1519
    .line 1520
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    check-cast v7, LX/2s4;

    .line 1525
    .line 1526
    invoke-static {v1}, LX/2rc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v35
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1530
    :try_start_10
    iget-object v1, v7, LX/2s4;->A00:Landroid/content/Context;

    .line 1531
    .line 1532
    const v0, 0x3e4c0b1b

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v0}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1540
    .line 1541
    .line 1542
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1543
    .line 1544
    move/from16 v0, v23

    .line 1545
    .line 1546
    new-array v1, v0, [Ljava/lang/Object;

    .line 1547
    .line 1548
    aput-object v35, v1, v29

    .line 1549
    .line 1550
    const-string/jumbo v0, "qpl_sampling_config_v2_%s.tmp"

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v6, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v32

    .line 1561
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_34

    .line 1566
    .line 1567
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_34

    .line 1572
    .line 1573
    const-string v0, "Failed to create storage dir"

    .line 1574
    .line 1575
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    :goto_21
    throw v1

    .line 1580
    :cond_34
    new-instance v1, LX/2rY;

    .line 1581
    .line 1582
    move-object/from16 v30, v1

    .line 1583
    .line 1584
    move-object/from16 v31, v7

    .line 1585
    .line 1586
    move-object/from16 v33, v32

    .line 1587
    .line 1588
    move-object/from16 v34, v6

    .line 1589
    .line 1590
    invoke-direct/range {v30 .. v35}, LX/2rY;-><init>(LX/2s4;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1594
    .line 1595
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 1599
    .line 1600
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1601
    .line 1602
    .line 1603
    :try_start_11
    const/4 v0, 0x7

    .line 1604
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v5, LX/2rc;->A05:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v1, v5, LX/2rc;->A02:LX/2rX;

    .line 1613
    .line 1614
    iget v0, v1, LX/2rX;->A00:I

    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v1, LX/2rX;->A03:LX/2ry;

    .line 1620
    .line 1621
    invoke-static {v0, v2}, LX/2rX;->A02(LX/2ry;Ljava/io/ObjectOutputStream;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v1, LX/2rX;->A02:LX/2ry;

    .line 1625
    .line 1626
    invoke-static {v0, v2}, LX/2rX;->A02(LX/2ry;Ljava/io/ObjectOutputStream;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v1, LX/2rX;->A01:LX/2ry;

    .line 1630
    .line 1631
    invoke-static {v0, v2}, LX/2rX;->A02(LX/2ry;Ljava/io/ObjectOutputStream;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v6, v5, LX/2rc;->A01:LX/2rz;

    .line 1635
    .line 1636
    if-nez v6, :cond_38

    .line 1637
    .line 1638
    move/from16 v0, v29

    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1641
    .line 1642
    .line 1643
    :goto_22
    iget-object v0, v5, LX/2rc;->A03:LX/2s2;

    .line 1644
    .line 1645
    const/4 v7, 0x0

    .line 1646
    if-nez v0, :cond_36

    .line 1647
    .line 1648
    invoke-virtual {v2, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_35
    iget-object v0, v5, LX/2rc;->A00:LX/2sE;

    .line 1652
    .line 1653
    iget-object v7, v0, LX/2sE;->A00:[I

    .line 1654
    .line 1655
    array-length v1, v7

    .line 1656
    const/16 v0, 0x400

    .line 1657
    .line 1658
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_25

    .line 1666
    .line 1667
    :cond_36
    iget-object v6, v0, LX/2s2;->A00:LX/0Te;

    .line 1668
    .line 1669
    invoke-interface {v6}, LX/0Te;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1674
    .line 1675
    .line 1676
    :goto_23
    invoke-interface {v6}, LX/0Te;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-ge v7, v0, :cond_35

    .line 1681
    .line 1682
    invoke-interface {v6, v7}, LX/0Te;->keyAt(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-interface {v6, v7}, LX/0Te;->valueAt(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, LX/2rg;

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_37

    .line 1711
    .line 1712
    invoke-static {v10}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_24

    .line 1735
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1736
    .line 1737
    goto :goto_23

    .line 1738
    :cond_38
    instance-of v0, v6, LX/2rb;

    .line 1739
    .line 1740
    if-eqz v0, :cond_39

    .line 1741
    .line 1742
    check-cast v6, LX/2rb;

    .line 1743
    .line 1744
    move/from16 v0, v23

    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v6, LX/2rb;->A00:LX/2rX;

    .line 1750
    .line 1751
    iget v0, v1, LX/2rX;->A00:I

    .line 1752
    .line 1753
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v1, LX/2rX;->A03:LX/2ry;

    .line 1757
    .line 1758
    invoke-static {v0, v2}, LX/2rX;->A02(LX/2ry;Ljava/io/ObjectOutputStream;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v1, LX/2rX;->A02:LX/2ry;

    .line 1762
    .line 1763
    invoke-static {v0, v2}, LX/2rX;->A02(LX/2ry;Ljava/io/ObjectOutputStream;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, LX/2rX;->A01:LX/2ry;

    .line 1767
    .line 1768
    invoke-static {v0, v2}, LX/2rX;->A02(LX/2ry;Ljava/io/ObjectOutputStream;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_22

    .line 1772
    :cond_39
    check-cast v6, LX/2ra;

    .line 1773
    .line 1774
    const/4 v0, 0x2

    .line 1775
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1776
    .line 1777
    .line 1778
    iget-wide v0, v6, LX/2ra;->A00:J

    .line 1779
    .line 1780
    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v6, LX/2ra;->A02:LX/2rx;

    .line 1784
    .line 1785
    invoke-static {v0, v2}, LX/2ra;->A01(LX/2rx;Ljava/io/ObjectOutputStream;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v6, LX/2ra;->A01:LX/2rx;

    .line 1789
    .line 1790
    invoke-static {v0, v2}, LX/2ra;->A01(LX/2rx;Ljava/io/ObjectOutputStream;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_22

    .line 1794
    .line 1795
    :goto_25
    const/4 v1, 0x0

    .line 1796
    :goto_26
    if-ge v1, v6, :cond_3a

    .line 1797
    .line 1798
    aget v0, v7, v1

    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1801
    .line 1802
    .line 1803
    add-int/lit8 v1, v1, 0x1

    .line 1804
    .line 1805
    goto :goto_26

    .line 1806
    :cond_3a
    iget-object v0, v5, LX/2rc;->A04:LX/2rV;

    .line 1807
    .line 1808
    const/4 v7, 0x0

    .line 1809
    if-nez v0, :cond_3b

    .line 1810
    .line 1811
    invoke-virtual {v2, v7}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_28

    .line 1815
    :cond_3b
    iget-object v6, v0, LX/2rV;->A00:LX/0Te;

    .line 1816
    .line 1817
    invoke-interface {v6}, LX/0Te;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    const/16 v0, 0x7fff

    .line 1822
    .line 1823
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1828
    .line 1829
    .line 1830
    :goto_27
    if-ge v7, v5, :cond_3c

    .line 1831
    .line 1832
    invoke-interface {v6, v7}, LX/0Te;->keyAt(I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v6, v7}, LX/0Te;->valueAt(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, LX/2s8;

    .line 1844
    .line 1845
    iget-object v0, v1, LX/2s8;->A00:Ljava/util/LinkedHashMap;

    .line 1846
    .line 1847
    invoke-static {v2, v0}, LX/2rV;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v1, LX/2s8;->A01:Ljava/util/LinkedHashMap;

    .line 1851
    .line 1852
    invoke-static {v2, v0}, LX/2rV;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1853
    .line 1854
    .line 1855
    add-int/lit8 v7, v7, 0x1

    .line 1856
    .line 1857
    goto :goto_27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1858
    :catchall_0
    move-exception v1

    .line 1859
    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1863
    .line 1864
    :catchall_1
    move-exception v0

    .line 1865
    :try_start_13
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_21

    .line 1869
    .line 1870
    :cond_3c
    :goto_28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1871
    .line 1872
    .line 1873
    const/4 v2, 0x1

    .line 1874
    goto :goto_29
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1875
    :catch_c
    :try_start_14
    move-exception v2

    .line 1876
    const-string v1, "QPLConfig"

    .line 1877
    .line 1878
    const-string/jumbo v0, "failed to save qpl config"

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v2, 0x0

    .line 1885
    :goto_29
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v0

    .line 1889
    sub-long/2addr v0, v8

    .line 1890
    iget-object v4, v3, LX/2rS;->A0E:LX/2re;

    .line 1891
    .line 1892
    if-eqz v4, :cond_3d

    .line 1893
    .line 1894
    invoke-virtual {v4, v0, v1, v2}, LX/2re;->A01(JZ)V

    .line 1895
    .line 1896
    .line 1897
    :cond_3d
    if-nez v2, :cond_3e

    .line 1898
    .line 1899
    neg-long v0, v0

    .line 1900
    :cond_3e
    iput-wide v0, v3, LX/2rS;->A0D:J

    .line 1901
    .line 1902
    goto/16 :goto_1

    .line 1903
    .line 1904
    :cond_3f
    invoke-virtual {v3}, LX/2Rs;->A0H()LX/2Rt;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 1909
    .line 1910
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_40

    .line 1915
    .line 1916
    invoke-static {v11, v3, v4}, LX/2rT;->A00(LX/2Uh;LX/2Rs;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_1

    .line 1920
    .line 1921
    :cond_40
    invoke-virtual {v3}, LX/2Rs;->A07()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    invoke-virtual {v11, v4, v0}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_1

    .line 1929
    .line 1930
    :cond_41
    move-object/from16 v0, v17

    .line 1931
    .line 1932
    invoke-static {v11, v0, v2}, LX/2Uh;->A05(LX/2Uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_42
    move-object/from16 v1, v19

    .line 1936
    .line 1937
    move-object/from16 v0, v27

    .line 1938
    .line 1939
    invoke-virtual {v11, v1, v0}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    if-eqz v20, :cond_43

    .line 1943
    .line 1944
    sget-object v0, LX/2WH;->A0K:LX/28F;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    move-object/from16 v0, v20

    .line 1951
    .line 1952
    invoke-virtual {v11, v1, v0}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_2a

    .line 1956
    :cond_43
    sget-object v0, LX/2WH;->A0K:LX/28F;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v11, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_2a
    invoke-virtual {v11}, LX/2Uh;->A07()V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_2b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1969
    :catch_d
    :try_start_15
    move-exception v2

    .line 1970
    const-string v1, "AnalyticsLoggingPolicy"

    .line 1971
    .line 1972
    move-object/from16 v0, v26

    .line 1973
    .line 1974
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_44
    :goto_2b
    move-object/from16 v0, v25

    .line 1978
    .line 1979
    invoke-virtual {v12, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    if-eqz v0, :cond_47

    .line 1984
    .line 1985
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-static/range {v45 .. v45}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0, v1}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string/jumbo v0, "pigeon_internal"

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    if-eqz v1, :cond_47

    .line 2005
    .line 2006
    const-string/jumbo v0, "regenerate_deviceid"

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    if-eqz v0, :cond_47

    .line 2014
    .line 2015
    move-object/from16 v0, v22

    .line 2016
    .line 2017
    iget-object v0, v0, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A06:LX/0RP;

    .line 2018
    .line 2019
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    check-cast v6, LX/2VL;

    .line 2024
    .line 2025
    iget-object v5, v6, LX/2VL;->A02:LX/0RP;

    .line 2026
    .line 2027
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, LX/2Ox;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/2Ox;->A00(LX/2Ox;)LX/1zr;

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v6, LX/2VL;->A00:LX/0RP;

    .line 2037
    .line 2038
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, LX/0I2;

    .line 2043
    .line 2044
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-interface {v0}, LX/0I2;->now()J

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v6, LX/2VL;->A01:LX/0RP;

    .line 2052
    .line 2053
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Ljava/util/Random;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v2

    .line 2063
    const-wide/32 v0, 0x5265c00

    .line 2064
    .line 2065
    .line 2066
    rem-long/2addr v2, v0

    .line 2067
    const-wide v0, 0x125eb7a0848L

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    add-long/2addr v2, v0

    .line 2073
    new-instance v0, LX/1zr;

    .line 2074
    .line 2075
    invoke-direct {v0, v4, v2, v3}, LX/1zr;-><init>(Ljava/lang/String;J)V

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    check-cast v5, LX/2Ox;

    .line 2083
    .line 2084
    monitor-enter v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2085
    :try_start_16
    iput-object v0, v5, LX/2Ox;->A05:LX/1zr;

    .line 2086
    .line 2087
    iget-object v4, v5, LX/2Ox;->A05:LX/1zr;

    .line 2088
    .line 2089
    iget-object v0, v5, LX/2Ox;->A03:LX/0RP;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    sget-object v2, LX/2Jc;->A01:LX/28F;

    .line 2096
    .line 2097
    iget-wide v0, v4, LX/1zr;->A00:J

    .line 2098
    .line 2099
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 2100
    .line 2101
    .line 2102
    sget-object v1, LX/2Jc;->A00:LX/28F;

    .line 2103
    .line 2104
    iget-object v0, v4, LX/1zr;->A01:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-interface {v3, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v3}, LX/1D7;->commit()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2110
    .line 2111
    .line 2112
    :try_start_17
    monitor-exit v5

    .line 2113
    iget-object v0, v6, LX/2VL;->A03:Ljava/util/Set;

    .line 2114
    .line 2115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_45

    .line 2124
    .line 2125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    const-string/jumbo v0, "onChanged"

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    goto :goto_2c

    .line 2136
    :cond_45
    iget-object v0, v6, LX/2VL;->A04:Ljava/util/Set;

    .line 2137
    .line 2138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_47

    .line 2147
    .line 2148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    const-string/jumbo v0, "onChanged"

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    goto :goto_2c

    .line 2159
    :catchall_2
    move-exception v1

    .line 2160
    monitor-exit v5

    .line 2161
    goto :goto_2c

    .line 2162
    :cond_46
    const-string v2, "NewAnalyticsSamplingPolicyConfig"

    .line 2163
    .line 2164
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const/4 v0, 0x0

    .line 2169
    invoke-static {v12, v1, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    const-string v0, "Incomplete response: %s"

    .line 2173
    .line 2174
    invoke-static {v2, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_47
    move-object/from16 v0, v46

    .line 2178
    .line 2179
    iget-object v1, v0, LX/2rm;->A00:LX/2St;

    .line 2180
    .line 2181
    invoke-interface {v1}, LX/2s0;->ARf()V

    .line 2182
    .line 2183
    .line 2184
    iget-object v0, v0, LX/2rm;->A01:LX/2Su;

    .line 2185
    .line 2186
    invoke-interface {v0}, LX/2Su;->Abi()V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_2d

    .line 2190
    :cond_48
    const-string v0, "Unexpected HTTP code "

    .line 2191
    .line 2192
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    new-instance v1, LX/2sA;

    .line 2197
    .line 2198
    invoke-direct {v1, v2, v0}, LX/2sA;-><init>(ILjava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_2c

    .line 2202
    :catchall_3
    move-exception v1

    .line 2203
    monitor-exit v3

    .line 2204
    :goto_2c
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2205
    :catch_e
    move-exception v1

    .line 2206
    :try_start_18
    move-object/from16 v0, v46

    .line 2207
    .line 2208
    iget-object v0, v0, LX/2rm;->A01:LX/2Su;

    .line 2209
    .line 2210
    invoke-interface {v0, v1}, LX/2Su;->AWS(Ljava/io/IOException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v0, v46

    .line 2214
    .line 2215
    iget-object v1, v0, LX/2rm;->A00:LX/2St;

    .line 2216
    .line 2217
    :goto_2d
    invoke-interface {v1}, LX/2St;->ANK()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_49

    .line 2222
    .line 2223
    invoke-interface {v1}, LX/2St;->unlock()V

    .line 2224
    .line 2225
    .line 2226
    :cond_49
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V

    .line 2227
    .line 2228
    .line 2229
    const/4 v0, 0x0

    .line 2230
    return-object v0

    .line 2231
    :catchall_4
    move-exception v2

    .line 2232
    move-object/from16 v0, v46

    .line 2233
    .line 2234
    iget-object v1, v0, LX/2rm;->A00:LX/2St;

    .line 2235
    .line 2236
    invoke-interface {v1}, LX/2St;->ANK()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_4a

    .line 2241
    .line 2242
    invoke-interface {v1}, LX/2St;->unlock()V

    .line 2243
    .line 2244
    .line 2245
    :cond_4a
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V

    .line 2246
    .line 2247
    .line 2248
    throw v2
.end method
