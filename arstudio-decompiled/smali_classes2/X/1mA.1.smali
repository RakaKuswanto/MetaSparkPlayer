.class public final LX/1mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0X:LX/1lm; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbZeroTokenManager"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public A02:LX/1lk;

.field public A03:Z

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Gd;

.field public final A0K:LX/0Gd;

.field public final A0L:LX/0Gd;

.field public final A0M:LX/0Gd;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Na;

.field public final A0P:LX/0Na;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/0Gd;

.field public final A0S:LX/0Gd;

.field public final A0T:LX/0Gd;

.field public volatile A0U:Lcom/google/common/collect/ImmutableList;

.field public volatile A0V:Lcom/google/common/collect/ImmutableList;

.field public volatile A0W:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mA;->A0A:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mA;->A0C:LX/0Na;

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    new-instance v0, LX/1Tn;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1mA;->A0K:LX/0Gd;

    .line 25
    .line 26
    const/16 v1, 0xb0

    .line 27
    .line 28
    new-instance v0, LX/1Tn;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1mA;->A0L:LX/0Gd;

    .line 34
    .line 35
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1mA;->A07:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->A9o:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1mA;->A0O:LX/0Na;

    .line 48
    .line 49
    sget v0, LX/2eq;->AWJ:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1mA;->A08:LX/0Na;

    .line 56
    .line 57
    const/16 v1, 0xb1

    .line 58
    .line 59
    new-instance v0, LX/1Tn;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1mA;->A0M:LX/0Gd;

    .line 65
    .line 66
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1mA;->A05:LX/0Na;

    .line 71
    .line 72
    sget v1, LX/2eq;->AGF:I

    .line 73
    .line 74
    iget-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1mA;->A0E:LX/0Na;

    .line 81
    .line 82
    sget v1, LX/2eq;->A5B:I

    .line 83
    .line 84
    iget-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/1mA;->A00:Landroid/content/Context;

    .line 91
    .line 92
    sget v0, LX/2eq;->A8C:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1mA;->A09:LX/0Na;

    .line 99
    .line 100
    const/16 v1, 0xb2

    .line 101
    .line 102
    new-instance v0, LX/1Tn;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/1mA;->A0R:LX/0Gd;

    .line 108
    .line 109
    sget v1, LX/2eq;->AWR:I

    .line 110
    .line 111
    iget-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1mA;->A0I:LX/0Na;

    .line 118
    .line 119
    sget v0, LX/2eq;->A0A:I

    .line 120
    .line 121
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, LX/1mA;->A0H:LX/0Na;

    .line 126
    .line 127
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1mA;->A06:LX/0Na;

    .line 132
    .line 133
    const/16 v1, 0xaf

    .line 134
    .line 135
    new-instance v0, LX/1Tn;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/1mA;->A0J:LX/0Gd;

    .line 141
    .line 142
    const/16 v1, 0xb3

    .line 143
    .line 144
    new-instance v0, LX/1Tn;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/1mA;->A0S:LX/0Gd;

    .line 150
    .line 151
    const/16 v1, 0xb4

    .line 152
    .line 153
    new-instance v0, LX/1Tn;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/1Tn;-><init>(LX/1mA;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/1mA;->A0T:LX/0Gd;

    .line 159
    .line 160
    sget v0, LX/2eq;->A3Z:I

    .line 161
    .line 162
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1mA;->A0Q:Ljava/util/Set;

    .line 167
    .line 168
    sget v0, LX/2eq;->AWe:I

    .line 169
    .line 170
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/1mA;->A0D:LX/0Na;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/1lk;

    .line 178
    .line 179
    invoke-direct {v0}, LX/1lk;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/1mA;->A02:LX/1lk;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, LX/1mA;->A03:Z

    .line 186
    .line 187
    sget v0, LX/2eq;->AWL:I

    .line 188
    .line 189
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, p0, LX/1mA;->A0F:LX/0Na;

    .line 194
    .line 195
    sget v0, LX/2eq;->AWN:I

    .line 196
    .line 197
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, LX/1mA;->A0G:LX/0Na;

    .line 202
    .line 203
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/1mA;->A0N:LX/0Na;

    .line 208
    .line 209
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/1mA;->A0B:LX/0Na;

    .line 214
    .line 215
    sget v0, LX/2eq;->AWd:I

    .line 216
    .line 217
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/1mA;->A0P:LX/0Na;

    .line 222
    .line 223
    sget v0, LX/2eq;->AAI:I

    .line 224
    .line 225
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/1mA;->A04:LX/0Na;

    .line 230
    .line 231
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 236
    .line 237
    iget-object v0, p0, LX/1mA;->A08:LX/0Na;

    .line 238
    .line 239
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1mK;

    .line 244
    .line 245
    new-instance v1, LX/1mU;

    .line 246
    .line 247
    invoke-direct {v1, p0}, LX/1mU;-><init>(LX/1mA;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LX/1mK;->A00:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2kZ;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/2kZ;->A00()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/3G3;

    .line 272
    .line 273
    iget-object v1, v0, LX/3G3;->A05:Ljava/util/Set;

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    monitor-exit v1

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw v0

    .line 284
    :cond_0
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/1m4;

    .line 289
    .line 290
    monitor-enter v1

    .line 291
    :try_start_1
    iget-object v0, v1, LX/1m4;->A0A:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    monitor-exit v1

    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    monitor-exit v1

    .line 300
    throw v0
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1mA;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1mA;->A0Q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1mM;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0, v4}, LX/1mM;->AcJ(Lcom/google/common/collect/ImmutableList;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    iget-object v0, p0, LX/1mA;->A0N:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FbZeroTokenManagerApplyRewriteRules"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private declared-synchronized A01()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, LX/1mA;->A0I:LX/0Na;

    .line 5
    .line 6
    invoke-static {v1}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1mC;->AOe()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1mC;->ACP()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string/jumbo v9, "name"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "matcher"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "replacer"

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "chatd_e2ee"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catch_1
    move-exception v4

    .line 133
    :try_start_4
    const-class v3, LX/1mA;

    .line 134
    .line 135
    const-string v2, "Error deserializing backup rewrite rules: %s"

    .line 136
    .line 137
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, v1, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v4, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
.end method

.method public static A02(LX/1mA;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1mA;->A0I:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/1mA;->A0J:LX/0Gd;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Gd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1lm;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/1mC;->Aqe(LX/1lm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/1mA;->A09:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1mT;

    .line 24
    .line 25
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/0Gd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1lm;

    .line 35
    .line 36
    invoke-static {v3}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v6, "unknown"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v6}, LX/1mC;->AKw(LX/1lm;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, v6}, LX/1mC;->AMU(LX/1lm;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v3, "unavailable"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, LX/1mC;->ANc(LX/1lm;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/1mA;->A0A:LX/0Na;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, LX/1mA;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/1mA;->A07:LX/0Na;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x49

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-direct {p0}, LX/1mA;->A06()Z

    .line 106
    .line 107
    .line 108
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 109
    .line 110
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "unregistered_reason"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1mT;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1mA;->A0P:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1mL;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/1mL;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, v2, LX/1mL;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v2, LX/1mL;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "onHostUpdated"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    return-void
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1mA;->A06:LX/0Na;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v1, LX/2eq;->AFm:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1mI;

    .line 16
    .line 17
    iget-object v0, v0, LX/1mI;->A0G:LX/0tD;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, p1}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/1mA;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1mA;->A0O:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1mb;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/1mb;->A00:Z

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-class v3, LX/1mA;

    .line 46
    .line 47
    const-string/jumbo v2, "update_unk_state"

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/1mA;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/1mA;->A0O:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1mb;

    .line 67
    .line 68
    iput-boolean v3, v0, LX/1mb;->A00:Z

    .line 69
    .line 70
    iput-boolean v3, p0, LX/1mA;->A03:Z

    .line 71
    .line 72
    goto :goto_0
.end method

.method private A05()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1mA;->A07(LX/1mA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1mA;->A0G:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1mA;->A06:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v1, LX/2eq;->AFm:I

    .line 20
    .line 21
    iget-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1mI;

    .line 28
    .line 29
    iget-object v0, v0, LX/1mI;->A0G:LX/0tD;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method private final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mA;->A0E:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "wifi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1mA;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v1, LX/2eq;->AFm:I

    .line 23
    .line 24
    iget-object v0, p0, LX/1mA;->A01:LX/1zG;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1mI;

    .line 31
    .line 32
    iget-object v0, v0, LX/1mI;->A02:LX/0tD;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3
.end method

.method public static A07(LX/1mA;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1mA;->A0F:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2kZ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2kZ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A08()Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1mA;->A0S:LX/0Gd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1mA;->A0T:LX/0Gd;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/1mA;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/1mA;->A03:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/1mA;->A07(LX/1mA;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/1mA;->A0G:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/1mA;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, LX/1mA;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/1mA;->A07:LX/0Na;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x49

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-direct {p0, v0}, LX/1mA;->A04(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/1mA;->A0A()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LX/1mA;->A0M:LX/0Gd;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/1mM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    sget-object v0, LX/1mM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    move-object v12, p0

    .line 93
    monitor-enter v12

    .line 94
    :try_start_0
    iget-object v0, p0, LX/1mA;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1mA;->A0V:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    iget-object v0, p0, LX/1mA;->A0I:LX/0Na;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/1mC;->ALW()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    const-string/jumbo v10, "name"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v9, "matcher"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v8, "replacer"

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_1
    if-ge v3, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "chatd_e2ee"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_7
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :cond_a
    :try_start_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/1mA;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    const-class v3, LX/1mA;

    .line 217
    .line 218
    const-string/jumbo v2, "set_rules"

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, LX/1mA;->A00()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v4}, LX/1mA;->A03(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v1

    .line 235
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :catch_1
    move-exception v4

    .line 242
    :try_start_5
    const-class v3, LX/1mA;

    .line 243
    .line 244
    const-string v2, "Error deserializing rewrite rules: %s"

    .line 245
    .line 246
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v4, v1, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2, v4, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_6
    throw v0

    .line 260
    :cond_b
    :goto_2
    iget-object v0, p0, LX/1mA;->A0V:Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    .line 262
    monitor-exit v12

    .line 263
    return-object v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v12

    .line 266
    throw v0
.end method

.method public final A09()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 0
    invoke-static {p0}, LX/1mA;->A07(LX/1mA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1mA;->A0G:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1mN;->A05:LX/1mN;

    .line 12
    .line 13
    iget-object v1, v0, LX/1mN;->A04:LX/1mO;

    .line 14
    .line 15
    new-instance v0, LX/1fp;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1fp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/1mA;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/1mA;->A0X:LX/1lm;

    .line 36
    .line 37
    iget-object v0, p0, LX/1mA;->A0K:LX/0Gd;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 46
    .line 47
    :goto_0
    if-eq v1, v0, :cond_7

    .line 48
    .line 49
    :cond_1
    move-object v8, p0

    .line 50
    monitor-enter v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1mA;->A0K:LX/0Gd;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v5, LX/1lm;->DIALTONE:LX/1lm;

    .line 64
    .line 65
    :goto_2
    iget-object v7, p0, LX/1mA;->A0I:LX/0Na;

    .line 66
    .line 67
    invoke-static {v7}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v5}, LX/1mC;->ANS(LX/1lm;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v5, LX/1lm;->NORMAL:LX/1lm;

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_3
    :try_start_1
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_4
    invoke-static {v0}, LX/6Aa;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_5
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v1

    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catch_1
    :try_start_4
    move-exception v3

    .line 142
    const-class v2, LX/1mZ;

    .line 143
    .line 144
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v3}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Error de-serializing enabled UI features - %s: %s"

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_6
    invoke-static {v7}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v5}, LX/1mC;->AF7(LX/1lm;)LX/1lk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v4, p0, LX/1mA;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    iput-object v0, p0, LX/1mA;->A02:LX/1lk;

    .line 171
    .line 172
    sput-object v5, LX/1mA;->A0X:LX/1lm;

    .line 173
    .line 174
    invoke-virtual {p0}, LX/1mA;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v8

    .line 180
    throw v0

    .line 181
    :goto_7
    monitor-exit v8

    .line 182
    :cond_7
    iget-object v0, p0, LX/1mA;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 183
    .line 184
    return-object v0
.end method

.method public final A0A()V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/1mA;->A07:LX/0Na;

    .line 3
    .line 4
    invoke-static {v5}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/3EH;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "disabled"

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v8, v4, LX/1mA;->A0E:LX/0Na;

    .line 21
    .line 22
    invoke-static {v8}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v7, "none"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {v4}, LX/1mA;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v6}, LX/1mA;->A02(LX/1mA;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1mA;->A09:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1mT;

    .line 51
    .line 52
    const-string v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v2, v4, LX/1mA;->A0I:LX/0Na;

    .line 59
    .line 60
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/1mC;->AHl()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xe10

    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/1mC;->AN6(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget-object v0, v4, LX/1mA;->A05:LX/0Na;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sub-long/2addr v9, v13

    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v11, v2

    .line 88
    cmp-long v0, v9, v11

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v4, LX/1mA;->A0S:LX/0Gd;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-direct {v4}, LX/1mA;->A05()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide v9, 0x40c1940000000000L    # 9000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v2, v9

    .line 117
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    add-double/2addr v2, v9

    .line 123
    double-to-int v0, v2

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, ".(?!$)"

    .line 129
    .line 130
    const-string v0, "$0:"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget v10, LX/2eq;->AFm:I

    .line 137
    .line 138
    iget-object v9, v4, LX/1mA;->A01:LX/1zG;

    .line 139
    .line 140
    invoke-static {v15, v9, v10}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, LX/1mI;

    .line 145
    .line 146
    iget-object v3, v4, LX/1mA;->A06:LX/0Na;

    .line 147
    .line 148
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v13, LX/1mI;->A05:LX/0tD;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v12, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 163
    .line 164
    invoke-direct {v12, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1lz;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1lz;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v13, LX/1mI;->A08:LX/0tD;

    .line 182
    .line 183
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v8}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v4, LX/1mA;->A0H:LX/0Na;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/1m4;

    .line 214
    .line 215
    sget-object v7, LX/014;->A0B:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v2, LX/1lm;->NORMAL:LX/1lm;

    .line 218
    .line 219
    iget-object v6, v8, LX/1m4;->A02:LX/0Na;

    .line 220
    .line 221
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1l0;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v7}, LX/1l0;->A03(LX/1lm;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v5, 0x12

    .line 232
    .line 233
    new-instance v0, LX/1dZ;

    .line 234
    .line 235
    invoke-direct {v0, v8, v5, v2}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v8, LX/1m4;->A01:LX/0Na;

    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/1lm;->DIALTONE:LX/1lm;

    .line 244
    .line 245
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1l0;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v7}, LX/1l0;->A03(LX/1lm;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/1dZ;

    .line 256
    .line 257
    invoke-direct {v0, v8, v5, v2}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v0, v1}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 261
    .line 262
    .line 263
    const-string v6, "enabled"

    .line 264
    .line 265
    :cond_3
    invoke-static {v4, v6}, LX/1mA;->A02(LX/1mA;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    invoke-static {v15, v9, v10}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LX/1mI;

    .line 274
    .line 275
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v9, LX/1mI;->A05:LX/0tD;

    .line 280
    .line 281
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1lz;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/1lz;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v3, v2, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, LX/1mI;->A08:LX/0tD;

    .line 303
    .line 304
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v8}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v3, v2, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v11, "mccmnc_changed"

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_5
    const-string/jumbo v11, "ttl_expired"

    .line 323
    .line 324
    .line 325
    :goto_0
    iget-object v0, v4, LX/1mA;->A0J:LX/0Gd;

    .line 326
    .line 327
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LX/1lm;

    .line 332
    .line 333
    invoke-static {v8}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    invoke-static {v5}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v5, 0x49

    .line 348
    .line 349
    invoke-virtual {v0, v5, v1}, LX/3EH;->A03(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    iget-object v0, v4, LX/1mA;->A0L:LX/0Gd;

    .line 356
    .line 357
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v0, v4, LX/1mA;->A0H:LX/0Na;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/1m4;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    iget-object v0, v6, LX/1m4;->A03:LX/0Na;

    .line 372
    .line 373
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v5}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 382
    .line 383
    if-ne v0, v4, :cond_0

    .line 384
    .line 385
    iget-object v0, v6, LX/1m4;->A04:LX/0Na;

    .line 386
    .line 387
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-wide v2, 0x810034007602d9L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2, v3}, LX/35B;->ACd(J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    const-string v0, "debug_graphql_dual_token_verification"

    .line 403
    .line 404
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 411
    .line 412
    invoke-virtual {v6, v0, v11}, LX/1m4;->A03(LX/1lm;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 416
    .line 417
    invoke-virtual {v6, v0, v11}, LX/1m4;->A03(LX/1lm;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_6
    iget-object v0, v6, LX/1m4;->A05:LX/0Na;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LX/1m7;

    .line 428
    .line 429
    iget-object v0, v8, LX/1m7;->A03:LX/0Na;

    .line 430
    .line 431
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v5}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v4, :cond_0

    .line 440
    .line 441
    iget-object v7, v8, LX/1m7;->A02:LX/0Na;

    .line 442
    .line 443
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1m4;

    .line 448
    .line 449
    sget-object v2, LX/1lm;->DIALTONE:LX/1lm;

    .line 450
    .line 451
    iget-object v0, v0, LX/1m4;->A09:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1m4;

    .line 464
    .line 465
    sget-object v2, LX/1lm;->NORMAL:LX/1lm;

    .line 466
    .line 467
    iget-object v0, v0, LX/1m4;->A09:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    return-void

    .line 476
    :cond_7
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/1m4;

    .line 481
    .line 482
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 483
    .line 484
    const-string v2, "fetch_attempt"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v2, v11}, LX/1m4;->A04(LX/1lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/1m4;

    .line 494
    .line 495
    sget-object v6, LX/1lm;->DIALTONE:LX/1lm;

    .line 496
    .line 497
    invoke-virtual {v0, v6, v2, v11}, LX/1m4;->A04(LX/1lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v8, LX/1m7;->A05:LX/0Na;

    .line 501
    .line 502
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 507
    .line 508
    invoke-interface {v3, v0}, LX/1mC;->AqX(LX/1lm;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0, v6}, LX/1mC;->AqX(LX/1lm;)V

    .line 516
    .line 517
    .line 518
    new-instance v5, LX/1m6;

    .line 519
    .line 520
    invoke-direct {v5, v8, v11}, LX/1m6;-><init>(LX/1m7;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v8, LX/1m7;->A01:LX/0Na;

    .line 524
    .line 525
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/1l0;

    .line 530
    .line 531
    iget-object v3, v8, LX/1m7;->A04:LX/0Na;

    .line 532
    .line 533
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/1lz;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/1lz;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/1lz;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/1lz;->A02()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v6}, LX/1mC;->AOf(LX/1lm;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    xor-int/lit8 v13, v0, 0x1

    .line 560
    .line 561
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v3, LX/1lm;->NORMAL:LX/1lm;

    .line 566
    .line 567
    invoke-interface {v0, v3}, LX/1mC;->AOf(LX/1lm;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    xor-int/lit8 v12, v0, 0x1

    .line 572
    .line 573
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0, v6}, LX/1mC;->AN5(LX/1lm;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v2}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0, v3}, LX/1mC;->AN5(LX/1lm;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 594
    .line 595
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string/jumbo v8, "hash_dialtone_token"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v8, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v8, "hash_normal_token"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    const-string/jumbo v9, "needs_backup_rules_for_dialtone_token"

    .line 615
    .line 616
    .line 617
    if-eqz v10, :cond_8

    .line 618
    .line 619
    iget-object v8, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 620
    .line 621
    invoke-static {v8, v10, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const-string/jumbo v9, "needs_backup_rules_for_normal_token"

    .line 629
    .line 630
    .line 631
    if-eqz v10, :cond_9

    .line 632
    .line 633
    iget-object v8, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 634
    .line 635
    invoke-static {v8, v10, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_9
    const-string/jumbo v8, "request_reason"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-class v14, LX/1J7;

    .line 645
    .line 646
    const v19, 0x526c17ba

    .line 647
    .line 648
    .line 649
    const-wide v21, 0x92160699L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    const/16 v26, 0x1

    .line 655
    .line 656
    const-string v16, "FetchZeroDualTokenQuery"

    .line 657
    .line 658
    const-string v18, "fbandroid"

    .line 659
    .line 660
    new-instance v13, LX/1j0;

    .line 661
    .line 662
    move-object/from16 v17, v15

    .line 663
    .line 664
    move/from16 v20, v1

    .line 665
    .line 666
    move-wide/from16 v23, v21

    .line 667
    .line 668
    move/from16 v25, v1

    .line 669
    .line 670
    invoke-direct/range {v13 .. v26}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v13, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 674
    .line 675
    invoke-static {v13}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    sget-object v0, LX/1j3;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1j3;

    .line 680
    .line 681
    iput-object v0, v9, LX/1j2;->A07:LX/1j3;

    .line 682
    .line 683
    const-wide/16 v0, 0x0

    .line 684
    .line 685
    iput-wide v0, v9, LX/1j2;->A04:J

    .line 686
    .line 687
    iget-object v0, v4, LX/1l0;->A04:LX/0Na;

    .line 688
    .line 689
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, LX/1p5;

    .line 694
    .line 695
    const/16 v0, 0xf

    .line 696
    .line 697
    new-instance v1, LX/1dZ;

    .line 698
    .line 699
    invoke-direct {v1, v4, v0, v2}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 703
    .line 704
    invoke-virtual {v8, v9, v1, v0}, LX/1p5;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LX/1l0;->A03:LX/0Na;

    .line 708
    .line 709
    invoke-static {v0, v5, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/1m4;

    .line 717
    .line 718
    iget-object v0, v0, LX/1m4;->A09:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/1m4;

    .line 728
    .line 729
    iget-object v0, v0, LX/1m4;->A09:Ljava/util/Map;

    .line 730
    .line 731
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_a
    invoke-virtual {v6, v3, v11}, LX/1m4;->A03(LX/1lm;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void
.end method

.method public final A0B(Lcom/facebook/zero/common/ZeroToken;LX/1lm;)V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v6, "enabled"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/1mA;->A0I:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, LX/1mC;->AqS(Lcom/facebook/zero/common/ZeroToken;LX/1lm;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1mA;->A0J:LX/0Gd;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_6

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lk;

    .line 31
    .line 32
    iput-object v1, p0, LX/1mA;->A0W:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    iput-object v0, p0, LX/1mA;->A02:LX/1lk;

    .line 35
    .line 36
    sput-object p2, LX/1mA;->A0X:LX/1lm;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1mA;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v0, p0, LX/1mA;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const-class v8, LX/1mA;

    .line 46
    .line 47
    const-string/jumbo v1, "set_rules"

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-direct {v0, v8, v7, v1, v7}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/1mA;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/1mA;->A0C:LX/0Na;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide v0, 0x8103bb000128d4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/1mA;->A0D:LX/0Na;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/1mD;

    .line 87
    .line 88
    iget-object v0, v10, LX/1mD;->A03:LX/0Gd;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v10, LX/1mD;->A01:LX/1mW;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, LX/1mW;->A00:LX/1sW;

    .line 101
    .line 102
    sget-object v0, LX/1kc;->A04:LX/1b2;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1sW;->A00(LX/1sW;LX/1b2;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v1, "host_name_v6"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "mqtt-mini.facebook.com"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 118
    .line 119
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_0
    :goto_0
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 128
    .line 129
    iget-object v3, v0, LX/03V;->A00:LX/0IM;

    .line 130
    .line 131
    iget-object v1, v0, LX/03V;->A03:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v0, LX/03V;->A02:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, LX/01m;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v1, v0}, LX/01m;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v10, LX/1mD;->A02:Landroid/content/Context;

    .line 141
    .line 142
    const-string v0, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v9, v0}, LX/03V;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, v0}, LX/1mA;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    iput-object v1, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    const-string/jumbo v1, "set_backup_rules"

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-direct {v0, v8, v7, v1, v7}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, LX/1mA;->A00()V

    .line 172
    .line 173
    .line 174
    monitor-enter v2

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, v10, LX/1mD;->A01:LX/1mW;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 181
    .line 182
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const-string v0, "extra_mqtt_endpoint"

    .line 193
    .line 194
    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-string v0, "extra_fbns_endpoint"

    .line 204
    .line 205
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1mA;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-direct {p0}, LX/1mA;->A01()V

    .line 214
    .line 215
    .line 216
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    throw v0

    .line 220
    :cond_4
    :goto_2
    monitor-exit v2

    .line 221
    :cond_5
    invoke-static {p0}, LX/1mA;->A07(LX/1mA;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-direct {p0, v5}, LX/1mA;->A04(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v6}, LX/1mA;->A02(LX/1mA;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method
