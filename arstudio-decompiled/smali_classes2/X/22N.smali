.class public LX/22N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final A02:LX/0Na;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsLogsOutputStreamHttpMethod"


# instance fields
.field public final A00:LX/22P;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/22N;->A02:LX/0Na;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/22P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/22N;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/22N;->A00:LX/22P;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/22R;)LX/222;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "compressed"

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/22N;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81021b0006180eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "cmethod"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "zstd"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/22R;->AR0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "multi_batch"

    .line 43
    .line 44
    .line 45
    const-string v0, "1"

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, LX/22R;->AFg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "ffdb_token"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/22S;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LX/22S;-><init>(LX/22R;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "cmsg"

    .line 78
    .line 79
    new-instance v0, LX/236;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/236;-><init>(LX/238;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/221;->A03()LX/221;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "sendAnalyticsLog"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "logging_client_events"

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/22N;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/0rq;->ANALYTICS:LX/0rq;

    .line 112
    .line 113
    iput-object v0, v1, LX/221;->A03:LX/0rq;

    .line 114
    .line 115
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, LX/221;->A08:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v4, v1, LX/221;->A0J:Ljava/util/List;

    .line 120
    .line 121
    iput-object v3, v1, LX/221;->A0I:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    const-string/jumbo v0, "gzip"

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 1

    .line 0
    check-cast p1, LX/22R;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/22N;->A00(LX/22R;)LX/222;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/22N;->A00:LX/22P;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v0, LX/1wn;->A00:I

    .line 7
    .line 8
    iget-object v3, v0, LX/1wn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v3, Ljava/io/InputStream;

    .line 11
    .line 12
    const-string v0, "No response input stream."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/io/InputStream;

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-ne v2, v0, :cond_12

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v4, LX/22P;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 24
    .line 25
    if-eqz v6, :cond_11

    .line 26
    .line 27
    check-cast v6, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A02:LX/0Na;

    .line 30
    .line 31
    move-object/from16 v18, v0

    .line 32
    .line 33
    invoke-static/range {v18 .. v18}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/28I;->_jsonFactory:LX/29R;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/29R;->A02(Ljava/io/InputStream;)LX/29L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/28I;->A00:LX/2EI;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/1we;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    sget-object v5, LX/26v;->A00:LX/26v;

    .line 54
    .line 55
    :cond_0
    const-string v0, "checksum"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "config"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v7, :cond_10

    .line 68
    .line 69
    if-eqz v2, :cond_10

    .line 70
    .line 71
    const-string v0, "config_owner_id"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v6, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A00:LX/0Na;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/22f;

    .line 84
    .line 85
    invoke-virtual {v7}, LX/1we;->A0I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v2}, LX/1we;->A0I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v2, "app_data"

    .line 94
    .line 95
    invoke-virtual {v5, v2}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v2}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, LX/1we;->A0I()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget-object v11, v13, LX/22f;->A00:LX/22g;

    .line 122
    .line 123
    iget-object v1, v11, LX/22g;->A00:LX/22n;

    .line 124
    .line 125
    const-string v12, "__fs_policy_config_checksum__"

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-virtual {v1, v12, v0}, LX/22n;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v9, LX/22h;

    .line 142
    .line 143
    invoke-direct {v9, v1}, LX/22h;-><init>(LX/22n;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, LX/22g;->A03:LX/22h;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v8, v11, LX/22g;->A03:LX/22h;

    .line 151
    .line 152
    iget-object v0, v11, LX/22g;->A01:LX/1xg;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1xg;->A0C()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/22i;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/22i;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :try_start_1
    iput-object v0, v8, LX/22h;->A00:LX/22i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    :try_start_2
    monitor-exit v8

    .line 167
    :cond_3
    iput-object v9, v11, LX/22g;->A03:LX/22h;

    .line 168
    .line 169
    :cond_4
    iget-object v0, v13, LX/22f;->A02:LX/1xg;

    .line 170
    .line 171
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, LX/1xH;->A04(LX/1xH;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v8, LX/1xH;->A01:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    :try_start_3
    iget-object v0, v13, LX/22f;->A03:LX/0Na;

    .line 182
    .line 183
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v7}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v11, LX/014;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v0, v11}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v9, "__fs_policy_blacklisted_events__"

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, LX/1we;->A08()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v1}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1we;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {v1}, LX/1we;->A0N()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "blacklist"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, LX/1we;

    .line 268
    .line 269
    if-eqz v14, :cond_6

    .line 270
    .line 271
    invoke-virtual {v14}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v11}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v14}, LX/1we;->A08()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v14}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/1we;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-static {v8, v9, v1}, LX/1xH;->A05(LX/1xH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_8
    invoke-static {v14}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, LX/1we;

    .line 326
    .line 327
    iget-object v0, v13, LX/22f;->A04:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/22m;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-interface {v0, v14, v1, v10}, LX/22m;->AOT(LX/1we;Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    invoke-virtual {v14}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v15, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-static {v8, v14, v1}, LX/22f;->A00(LX/1xH;LX/1we;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_a
    invoke-virtual {v14}, LX/1we;->A06()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v1, v0}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_b
    invoke-static {v8, v9, v11}, LX/1xH;->A05(LX/1xH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object/from16 v0, v17

    .line 372
    .line 373
    invoke-virtual {v8, v12, v0}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v10, :cond_d

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    sget-object v0, LX/2Sa;->A0L:LX/1b2;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8, v0}, LX/1xH;->A08(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_3
    sget-object v0, LX/2Sa;->A0L:LX/1b2;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8, v0, v10}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v8}, LX/1xH;->A07()V

    .line 399
    .line 400
    .line 401
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    :catch_0
    :try_start_4
    move-exception v1

    .line 403
    const-string v0, "AnalyticsLoggingPolicy"

    .line 404
    .line 405
    invoke-static {v0, v7, v1}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_5
    invoke-virtual {v5, v2}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static/range {v18 .. v18}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v0, "pigeon_internal"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    const-string/jumbo v0, "regenerate_deviceid"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v0, v6, Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;->A06:LX/0Na;

    .line 445
    .line 446
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LX/22O;

    .line 451
    .line 452
    iget-object v9, v8, LX/22O;->A03:LX/0Na;

    .line 453
    .line 454
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/1xU;

    .line 459
    .line 460
    invoke-static {v0}, LX/1xU;->A00(LX/1xU;)LX/1xV;

    .line 461
    .line 462
    .line 463
    iget-object v0, v8, LX/22O;->A01:LX/0Na;

    .line 464
    .line 465
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/0J9;

    .line 470
    .line 471
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v0}, LX/0J9;->now()J

    .line 476
    .line 477
    .line 478
    iget-object v0, v8, LX/22O;->A02:LX/0Na;

    .line 479
    .line 480
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/Random;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    const-wide/32 v5, 0x5265c00

    .line 491
    .line 492
    .line 493
    rem-long/2addr v1, v5

    .line 494
    const-wide v5, 0x125eb7a0848L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    add-long/2addr v1, v5

    .line 500
    new-instance v0, LX/1xV;

    .line 501
    .line 502
    invoke-direct {v0, v7, v1, v2}, LX/1xV;-><init>(Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v9}, LX/0Na;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, LX/1xU;

    .line 510
    .line 511
    monitor-enter v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    :try_start_5
    iput-object v0, v7, LX/1xU;->A06:LX/1xV;

    .line 513
    .line 514
    iget-object v6, v7, LX/1xU;->A06:LX/1xV;

    .line 515
    .line 516
    iget-object v0, v7, LX/1xU;->A04:LX/0Na;

    .line 517
    .line 518
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget-object v2, LX/1xW;->A01:LX/1b2;

    .line 523
    .line 524
    iget-wide v0, v6, LX/1xV;->A00:J

    .line 525
    .line 526
    invoke-interface {v5, v2, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/1xW;->A00:LX/1b2;

    .line 530
    .line 531
    iget-object v0, v6, LX/1xV;->A01:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v5, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 534
    .line 535
    .line 536
    invoke-interface {v5}, LX/1hU;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 537
    .line 538
    .line 539
    :try_start_6
    monitor-exit v7

    .line 540
    iget-object v0, v8, LX/22O;->A04:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string/jumbo v0, "onChanged"

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_6

    .line 563
    :cond_f
    iget-object v0, v8, LX/22O;->A05:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string/jumbo v0, "onChanged"

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_6

    .line 586
    :catchall_0
    move-exception v1

    .line 587
    monitor-exit v7

    .line 588
    goto :goto_6

    .line 589
    :cond_10
    const-string v2, "NewAnalyticsSamplingPolicyConfig"

    .line 590
    .line 591
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v5, v1, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const-string v0, "Incomplete response: %s"

    .line 600
    .line 601
    invoke-static {v2, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_11
    iget-object v0, v4, LX/22P;->A00:LX/22Y;

    .line 605
    .line 606
    invoke-interface {v0}, LX/22R;->ATM()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v4, LX/22P;->A01:LX/22X;

    .line 610
    .line 611
    invoke-interface {v0}, LX/22X;->AdJ()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_12
    const-string v0, "Unexpected HTTP code "

    .line 616
    .line 617
    invoke-static {v0, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, LX/22W;

    .line 622
    .line 623
    invoke-direct {v1, v2, v0}, LX/22W;-><init>(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :catchall_1
    move-exception v1

    .line 628
    monitor-exit v8

    .line 629
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    :catch_1
    move-exception v1

    .line 631
    :try_start_7
    iget-object v0, v4, LX/22P;->A01:LX/22X;

    .line 632
    .line 633
    invoke-interface {v0, v1}, LX/22X;->AY2(Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 634
    .line 635
    .line 636
    :goto_7
    iget-object v0, v4, LX/22P;->A00:LX/22Y;

    .line 637
    .line 638
    invoke-interface {v0}, LX/22Y;->unlock()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    return-object v0

    .line 646
    :catchall_2
    move-exception v1

    .line 647
    iget-object v0, v4, LX/22P;->A00:LX/22Y;

    .line 648
    .line 649
    invoke-interface {v0}, LX/22Y;->unlock()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 653
    .line 654
    .line 655
    throw v1
.end method
