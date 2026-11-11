.class public final LX/5DN;
.super LX/5Ds;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5DU;

.field public final A04:LX/5DT;

.field public final A05:LX/5De;

.field public final A06:LX/5DP;

.field public final A07:LX/5De;

.field public final A08:Lcom/google/android/gms/internal/gtm/zzcj;

.field public final A09:LX/5Dt;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(LX/5DK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5DN;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 9
    .line 10
    new-instance v0, LX/5DT;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5DT;-><init>(LX/5DK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5DN;->A04:LX/5DT;

    .line 16
    .line 17
    new-instance v0, LX/5DP;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5DP;-><init>(LX/5DK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5DN;->A06:LX/5DP;

    .line 23
    .line 24
    new-instance v0, LX/5DU;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5DU;-><init>(LX/5DK;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5DN;->A03:LX/5DU;

    .line 30
    .line 31
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 32
    .line 33
    iget-object v1, v0, LX/5DK;->A04:LX/55C;

    .line 34
    .line 35
    new-instance v0, LX/5Dt;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5Dt;-><init>(LX/55C;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5DN;->A09:LX/5Dt;

    .line 41
    .line 42
    new-instance v0, LX/5Dx;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/5Dx;-><init>(LX/5DK;LX/5DN;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5DN;->A07:LX/5De;

    .line 48
    .line 49
    new-instance v0, LX/5Db;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, LX/5Db;-><init>(LX/5DK;LX/5DN;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5DN;->A05:LX/5De;

    .line 55
    .line 56
    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 1
    .line 2
    iget-object v5, v0, LX/5DK;->A0B:LX/5DX;

    .line 3
    .line 4
    invoke-static {v5}, LX/5DK;->A01(LX/5Ds;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, LX/5DX;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v5, LX/5DX;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/52O;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/5Ds;->A0H()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, LX/5DN;->A04:LX/5DT;

    .line 22
    .line 23
    invoke-static {}, LX/52O;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/5DT;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/5DT;->A01(LX/5DT;Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v0, v2, v6

    .line 39
    .line 40
    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v2, v3}, LX/4BF;->A0M(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v0, LX/5Da;->A0J:LX/5Do;

    .line 51
    .line 52
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/5Da;->A0I:LX/5Do;

    .line 63
    .line 64
    iget-object v1, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Dispatch alarm scheduled (ms)"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/5DX;->A0J()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "Failed to get min/max hit times from local store"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5DN;->A07:LX/5De;

    .line 1
    .line 2
    iget-wide v3, v5, LX/5De;->A02:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-wide v1, v5, LX/5De;->A02:J

    .line 16
    .line 17
    invoke-static {v5}, LX/5De;->A00(LX/5De;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/5De;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 27
    .line 28
    iget-object v1, v0, LX/5DK;->A0B:LX/5DX;

    .line 29
    .line 30
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, LX/5DX;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5DX;->A0I()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A02(LX/5Dq;LX/5DN;LX/5Dd;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v12, p2

    .line 4
    invoke-static {p2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v10, p1

    .line 8
    iget-object v3, p1, LX/5DA;->A00:LX/5DK;

    .line 9
    .line 10
    new-instance v5, LX/5DH;

    .line 11
    .line 12
    invoke-direct {v5, v3}, LX/5DH;-><init>(LX/5DK;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, p0, LX/5Dq;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v11}, LX/51D;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v11}, LX/51D;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "uri"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    const-string v0, "google-analytics.com"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v4, v5, LX/55B;->A00:LX/55A;

    .line 46
    .line 47
    iget-object v2, v4, LX/55A;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5DJ;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5DJ;->AsH()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v5, LX/5DH;->A01:LX/5DK;

    .line 80
    .line 81
    new-instance v0, LX/5DO;

    .line 82
    .line 83
    invoke-direct {v0, v1, v11}, LX/5DO;-><init>(LX/5DK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/5Dq;->A04:Z

    .line 90
    .line 91
    iput-boolean v0, v5, LX/5DH;->A00:Z

    .line 92
    .line 93
    new-instance v2, LX/55A;

    .line 94
    .line 95
    invoke-direct {v2, v4}, LX/55A;-><init>(LX/55A;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/5DK;->A07:LX/5D7;

    .line 99
    .line 100
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/5Ds;->A0H()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/5D7;->A00:LX/5D8;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/55A;->A02(LX/6MV;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/5DK;->A0A:LX/5E1;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/5Ds;->A0H()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/52O;->A01:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v1, LX/5Dk;

    .line 127
    .line 128
    invoke-direct {v1}, LX/5Dk;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5DY;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/5Dk;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    iput v0, v1, LX/5Dk;->A01:I

    .line 144
    .line 145
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    iput v0, v1, LX/5Dk;->A02:I

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/55A;->A02(LX/6MV;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/55B;->A02:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "zza"

    .line 168
    .line 169
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_2
    const-class v0, LX/5DG;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/55A;->A01(Ljava/lang/Class;)LX/6MV;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/5DG;

    .line 181
    .line 182
    const-string v0, "data"

    .line 183
    .line 184
    iput-object v0, v7, LX/5DG;->A01:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    iput-boolean v6, v7, LX/5DG;->A07:Z

    .line 188
    .line 189
    invoke-virtual {v2, p2}, LX/55A;->A02(LX/6MV;)V

    .line 190
    .line 191
    .line 192
    const-class v0, LX/5DB;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/55A;->A01(Ljava/lang/Class;)LX/6MV;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/5DB;

    .line 199
    .line 200
    const-class v0, LX/5D8;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/55A;->A01(Ljava/lang/Class;)LX/6MV;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/5D8;

    .line 207
    .line 208
    iget-object v0, p0, LX/5Dq;->A03:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v9}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "an"

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iput-object v1, v4, LX/5D8;->A00:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const-string v0, "av"

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iput-object v1, v4, LX/5D8;->A01:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const-string v0, "aid"

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iput-object v1, v4, LX/5D8;->A02:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const-string v0, "aiid"

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iput-object v1, v4, LX/5D8;->A03:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string v0, "uid"

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iput-object v1, v7, LX/5DG;->A03:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    invoke-static {v8}, LX/51D;->A04(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    const-string v0, "&"

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :cond_8
    const-string v0, "Name can not be empty or \"&\""

    .line 305
    .line 306
    invoke-static {v8, v0}, LX/51D;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/5DB;->A00:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    const-string p1, "Sending installation campaign to"

    .line 316
    .line 317
    const/4 p2, 0x3

    .line 318
    const/4 p0, 0x0

    .line 319
    invoke-static/range {v10 .. v15}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/5DK;->A0D:LX/5Dc;

    .line 323
    .line 324
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/5Dc;->A0I()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, v2, LX/55A;->A01:J

    .line 332
    .line 333
    iget-object v0, v2, LX/55A;->A07:LX/55B;

    .line 334
    .line 335
    iget-object v7, v0, LX/55B;->A01:LX/52O;

    .line 336
    .line 337
    iget-boolean v0, v2, LX/55A;->A04:Z

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget-boolean v0, v2, LX/55A;->A03:Z

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    new-instance v5, LX/55A;

    .line 346
    .line 347
    invoke-direct {v5, v2}, LX/55A;-><init>(LX/55A;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v5, LX/55A;->A02:J

    .line 355
    .line 356
    iget-wide v0, v5, LX/55A;->A01:J

    .line 357
    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    cmp-long v2, v0, v3

    .line 361
    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    :cond_a
    iput-wide v0, v5, LX/55A;->A00:J

    .line 369
    .line 370
    iput-boolean v6, v5, LX/55A;->A03:Z

    .line 371
    .line 372
    iget-object v1, v7, LX/52O;->A02:LX/52I;

    .line 373
    .line 374
    new-instance v0, LX/5DF;

    .line 375
    .line 376
    invoke-direct {v0, v5, v7}, LX/5DF;-><init>(LX/55A;LX/52O;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    const-string v0, "Measurement can only be submitted once"

    .line 384
    .line 385
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_c
    const-string v0, "Measurement prototype can\'t be submitted"

    .line 391
    .line 392
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method public static final A07(LX/5DN;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/5DN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/5Da;->A0C:LX/5Do;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, LX/5DN;->A03:LX/5DU;

    .line 15
    .line 16
    invoke-static {}, LX/52O;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/5Ds;->A0H()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/5Da;->A08:LX/5Do;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v4, p0, LX/5DN;->A09:LX/5Dt;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/5Dt;->A00(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v4, LX/5Dt;->A00:J

    .line 47
    .line 48
    const-string v0, "Connecting to service"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/52O;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/5Ds;->A0H()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v5, LX/5DU;->A01:LX/5DZ;

    .line 65
    .line 66
    invoke-static {}, LX/52O;->A00()V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.android.gms.analytics.service.START"

    .line 70
    .line 71
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v2, "com.google.android.gms"

    .line 76
    .line 77
    const-string v1, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 78
    .line 79
    new-instance v0, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/5DZ;->A02:LX/5DU;

    .line 88
    .line 89
    iget-object v0, v2, LX/5DA;->A00:LX/5DK;

    .line 90
    .line 91
    iget-object v8, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/4f6;->A00()LX/4f6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    monitor-enter v3

    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_0
    iput-object v6, v3, LX/5DZ;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 112
    .line 113
    iput-boolean v7, v3, LX/5DZ;->A01:Z

    .line 114
    .line 115
    iget-object v10, v2, LX/5DU;->A01:LX/5DZ;

    .line 116
    .line 117
    const/16 v13, 0x81

    .line 118
    .line 119
    invoke-static {v8}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static/range {v8 .. v13}, LX/4f6;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/4f6;Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v1, "Bind to service requested"

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v8, :cond_0

    .line 138
    .line 139
    iput-boolean v7, v3, LX/5DZ;->A01:Z

    .line 140
    .line 141
    monitor-exit v3

    .line 142
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    :try_start_1
    sget-object v0, LX/5Da;->A07:LX/5Do;

    .line 144
    .line 145
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catch_0
    :try_start_2
    const-string v0, "Wait for service connect was interrupted"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-boolean v7, v3, LX/5DZ;->A01:Z

    .line 161
    .line 162
    iget-object v1, v3, LX/5DZ;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 163
    .line 164
    iput-object v6, v3, LX/5DZ;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    monitor-exit v3

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :goto_1
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iput-object v1, v5, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 181
    .line 182
    invoke-static {v5}, LX/5DU;->A00(LX/5DU;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const-string v0, "Connected to service"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    iput-wide v0, v4, LX/5Dt;->A00:J

    .line 193
    .line 194
    invoke-virtual {p0}, LX/5DN;->A0I()V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 8

    .line 0
    invoke-static {}, LX/52O;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/52O;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/5Ds;->A0H()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5Da;->A0C:LX/5Do;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/5DN;->A03:LX/5DU;

    .line 25
    .line 26
    invoke-static {}, LX/52O;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LX/5Ds;->A0H()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, LX/5DN;->A04:LX/5DT;

    .line 37
    .line 38
    invoke-static {v4}, LX/5DT;->A00(LX/5DT;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    sget-object v0, LX/5Da;->A0K:LX/5Do;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/5DT;->A0J(J)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LX/5DN;->A0J()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, LX/4BF;->A12(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/5Cq;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/5DU;->A0J(LX/5Cq;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/5DN;->A0J()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-wide v0, v1, LX/5Cq;->A01:J

    .line 102
    .line 103
    invoke-static {}, LX/52O;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v0, "Deleting hit, id"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, LX/5DT;->A0K(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Failed to remove hit that was send for delivery"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, LX/5DN;->A01()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v0, "Failed to read hits from store"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, LX/5DN;->A01()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const-string v0, "Service not connected"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final A0J()V
    .locals 13

    .line 0
    invoke-static {}, LX/52O;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Ds;->A0H()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5DN;->A02:Z

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    sget-object v0, LX/5Da;->A0G:LX/5Do;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v3, p0, LX/5DA;->A00:LX/5DK;

    .line 21
    .line 22
    iget-object v2, v3, LX/5DK;->A0E:LX/5D9;

    .line 23
    .line 24
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/5D9;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/5D9;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :cond_0
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-lez v0, :cond_c

    .line 49
    .line 50
    iget-object v0, p0, LX/5DN;->A04:LX/5DT;

    .line 51
    .line 52
    invoke-static {v0}, LX/5DT;->A00(LX/5DT;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    sget-object v0, LX/5Da;->A05:LX/5Do;

    .line 61
    .line 62
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, LX/5DN;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/5DK;

    .line 73
    .line 74
    iget-object v7, v1, LX/5DK;->A0C:LX/5DS;

    .line 75
    .line 76
    invoke-static {v7}, LX/5DK;->A01(LX/5Ds;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/5DK;->A06:LX/5Dg;

    .line 80
    .line 81
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v8, v1, LX/5DK;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 91
    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 101
    .line 102
    new-instance v1, Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 135
    :cond_2
    iput-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 136
    .line 137
    invoke-static {v7}, LX/5DK;->A01(LX/5Ds;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Registering connectivity change receiver. Network connected"

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 151
    .line 152
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, LX/5DN;->A01()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, LX/5DN;->A00()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-direct {p0}, LX/5DN;->A00()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/5Da;->A0G:LX/5Do;

    .line 167
    .line 168
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v2, LX/5D9;->A03:Z

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 188
    .line 189
    .line 190
    iget v0, v2, LX/5D9;->A00:I

    .line 191
    .line 192
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    :cond_5
    iget-object v10, v3, LX/5DK;->A0D:LX/5Dc;

    .line 197
    .line 198
    invoke-static {v10}, LX/52O;->A01(LX/5Ds;)V

    .line 199
    .line 200
    .line 201
    iget-wide v6, v10, LX/5Dc;->A00:J

    .line 202
    .line 203
    const-wide/16 v8, -0x1

    .line 204
    .line 205
    cmp-long v2, v6, v8

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    iget-object v3, v10, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    const-string v2, "last_dispatch"

    .line 212
    .line 213
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iput-wide v6, v10, LX/5Dc;->A00:J

    .line 218
    .line 219
    :cond_6
    cmp-long v2, v6, v4

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {v2, v3, v6, v7}, LX/4BF;->A0M(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    sub-long v6, v0, v2

    .line 232
    .line 233
    cmp-long v2, v6, v4

    .line 234
    .line 235
    if-lez v2, :cond_8

    .line 236
    .line 237
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Dispatch scheduled (ms)"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, p0, LX/5DN;->A07:LX/5De;

    .line 247
    .line 248
    iget-wide v1, v8, LX/5De;->A02:J

    .line 249
    .line 250
    cmp-long v0, v1, v4

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-wide/16 v9, 0x1

    .line 255
    .line 256
    iget-wide v0, v8, LX/5De;->A02:J

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    cmp-long v2, v0, v4

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-wide v0, v8, LX/5De;->A02:J

    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, LX/4BF;->A0M(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    :cond_7
    add-long/2addr v6, v11

    .line 275
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    iget-wide v1, v8, LX/5De;->A02:J

    .line 280
    .line 281
    cmp-long v0, v1, v4

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    cmp-long v0, v10, v4

    .line 288
    .line 289
    if-gez v0, :cond_9

    .line 290
    .line 291
    iput-wide v4, v8, LX/5De;->A02:J

    .line 292
    .line 293
    invoke-static {v8}, LX/5De;->A00(LX/5De;)Landroid/os/Handler;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v8, LX/5De;->A01:Ljava/lang/Runnable;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    sget-object v2, LX/5Da;->A0H:LX/5Do;

    .line 304
    .line 305
    iget-object v2, v2, LX/5Do;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    goto :goto_0

    .line 316
    :cond_9
    iget-object v9, v8, LX/5De;->A00:LX/5DK;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-wide v0, v8, LX/5De;->A02:J

    .line 323
    .line 324
    invoke-static {v2, v3, v0, v1}, LX/4BF;->A0M(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    sub-long/2addr v10, v0

    .line 329
    cmp-long v0, v10, v4

    .line 330
    .line 331
    if-ltz v0, :cond_a

    .line 332
    .line 333
    move-wide v6, v10

    .line 334
    :cond_a
    invoke-static {v8}, LX/5De;->A00(LX/5De;)Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v8, LX/5De;->A01:Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, LX/5De;->A00(LX/5De;)Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    iget-object v2, v9, LX/5DK;->A0C:LX/5DS;

    .line 354
    .line 355
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "Failed to adjust delayed post. time"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-virtual {v8, v6, v7}, LX/5De;->A01(J)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    iget-object v3, p0, LX/5DN;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 373
    .line 374
    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/5DK;

    .line 379
    .line 380
    iget-object v2, v1, LX/5DK;->A0C:LX/5DS;

    .line 381
    .line 382
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "Unregistering connectivity change receiver"

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 392
    .line 393
    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 394
    .line 395
    iget-object v0, v1, LX/5DK;->A00:Landroid/content/Context;

    .line 396
    .line 397
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    :catch_1
    move-exception v1

    .line 402
    invoke-static {v2}, LX/5DK;->A01(LX/5Ds;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "Failed to unregister the network broadcast receiver"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_1
    invoke-direct {p0}, LX/5DN;->A01()V

    .line 411
    .line 412
    .line 413
    :cond_e
    return-void
.end method

.method public final A0K(LX/5EA;)V
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-wide v0, v2, LX/5DN;->A00:J

    .line 3
    .line 4
    move-wide/from16 v16, v0

    .line 5
    .line 6
    invoke-static {}, LX/52O;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5DA;->A00:LX/5DK;

    .line 13
    .line 14
    iget-object v13, v0, LX/5DK;->A0D:LX/5Dc;

    .line 15
    .line 16
    invoke-static {v13}, LX/52O;->A01(LX/5Ds;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v13, LX/5Dc;->A00:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v13, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-string v0, "last_dispatch"

    .line 32
    .line 33
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v13, LX/5Dc;->A00:J

    .line 38
    .line 39
    :cond_0
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1, v3, v4}, LX/4BF;->A0M(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/5DN;->A07(LX/5DN;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    move-object/from16 v25, p1

    .line 70
    .line 71
    const-string v26, "Failed to commit local dispatch transaction"

    .line 72
    .line 73
    invoke-static {}, LX/52O;->A00()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/5Ds;->A0H()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Dispatching a batch of local hits"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/5DN;->A03:LX/5DU;

    .line 85
    .line 86
    move-object/from16 v42, v0

    .line 87
    .line 88
    invoke-static {}, LX/52O;->A00()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v42 .. v42}, LX/5Ds;->A0H()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :try_start_1
    xor-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    iget-object v4, v2, LX/5DN;->A06:LX/5DP;

    .line 103
    .line 104
    invoke-static {}, LX/52O;->A00()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, LX/5DA;->A00:LX/5DK;

    .line 111
    .line 112
    iget-object v0, v3, LX/5DK;->A00:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v41, v0

    .line 115
    .line 116
    invoke-static/range {v41 .. v41}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 120
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    :cond_2
    const-string v0, "No network connectivity"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    const/4 v0, 0x1

    .line 141
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto/16 :goto_1e

    .line 150
    .line 151
    :cond_3
    sget-object v0, LX/5Da;->A0K:LX/5Do;

    .line 152
    .line 153
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v29, v0

    .line 156
    .line 157
    move-object/from16 v0, v29

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 v29, v0

    .line 162
    .line 163
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v0, LX/5Da;->A0L:LX/5Do;

    .line 168
    .line 169
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v28, v0

    .line 172
    .line 173
    move-object/from16 v0, v28

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    move-object/from16 v28, v0

    .line 178
    .line 179
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    move-wide/from16 v39, v0

    .line 189
    .line 190
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    const-wide/16 v8, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    .line 195
    .line 196
    :goto_4
    :try_start_4
    iget-object v0, v2, LX/5DN;->A04:LX/5DT;

    .line 197
    .line 198
    move-object/from16 v38, v0

    .line 199
    .line 200
    invoke-virtual/range {v38 .. v38}, LX/5Ds;->A0H()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v38 .. v38}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 211
    .line 212
    .line 213
    :try_start_5
    move-wide/from16 v0, v39

    .line 214
    .line 215
    move-object/from16 v5, v38

    .line 216
    .line 217
    invoke-virtual {v5, v0, v1}, LX/5DT;->A0J(J)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "Store is empty, nothing to dispatch"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, LX/5DN;->A01()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1d

    .line 236
    .line 237
    :cond_4
    const-string v1, "Hits loaded from store. count"

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v0}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 248
    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/5Cq;

    .line 265
    .line 266
    iget-wide v0, v0, LX/5Cq;->A01:J

    .line 267
    .line 268
    cmp-long v6, v0, v8

    .line 269
    .line 270
    if-nez v6, :cond_5

    .line 271
    .line 272
    const-string v6, "Database contains successfully uploaded hit"

    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v7, 0x6

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v2 .. v7}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1c

    .line 292
    .line 293
    :cond_6
    invoke-static {}, LX/52O;->A00()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v42 .. v42}, LX/5Ds;->A0H()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v42

    .line 300
    .line 301
    iget-object v0, v0, LX/5DU;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    const-string v0, "Service connected, sending hits to the service"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    move/from16 v0, v30

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LX/5Cq;

    .line 323
    .line 324
    move-object/from16 v0, v42

    .line 325
    .line 326
    invoke-virtual {v0, v7}, LX/5DU;->A0J(LX/5Cq;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-wide v0, v7, LX/5Cq;->A01:J

    .line 333
    .line 334
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const-string v6, "Hit sent do device AnalyticsService for delivery"

    .line 342
    .line 343
    invoke-virtual {v2, v6, v7}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 344
    .line 345
    .line 346
    :try_start_7
    invoke-static {}, LX/52O;->A00()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v38 .. v38}, LX/5Ds;->A0H()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const-string v1, "Deleting hit, id"

    .line 364
    .line 365
    move-object/from16 v0, v38

    .line 366
    .line 367
    invoke-virtual {v0, v1, v7}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, LX/5DT;->A0K(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v27

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 379
    :cond_7
    :try_start_8
    invoke-static {}, LX/52O;->A00()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v41 .. v41}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 389
    :try_start_9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_22
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 394
    .line 395
    :try_start_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_22

    .line 400
    .line 401
    invoke-static {}, LX/52O;->A00()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, LX/5Ds;->A0H()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/5DK;->A09:LX/5Dh;

    .line 408
    .line 409
    move-object/from16 v37, v0

    .line 410
    .line 411
    invoke-virtual/range {v37 .. v37}, LX/5Dh;->A00()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    iget-object v6, v4, LX/5DP;->A00:LX/5Dt;

    .line 422
    .line 423
    sget-object v0, LX/5Da;->A01:LX/5Do;

    .line 424
    .line 425
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, LX/0Yi;->A09(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v6, v0, v1}, LX/5Dt;->A00(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    sget-object v0, LX/5Da;->A0R:LX/5Do;

    .line 442
    .line 443
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, LX/5Dw;->zzz(Ljava/lang/String;)LX/5Dw;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/5Dw;->zzya:LX/5Dw;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :try_start_b
    sget-object v0, LX/5Da;->A0S:LX/5Do;

    .line 458
    .line 459
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, LX/6Hi;->zzaa(Ljava/lang/String;)LX/6Hi;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/6Hi;->zzyl:LX/6Hi;

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    if-eq v1, v0, :cond_9

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_8
    const/4 v6, 0x0

    .line 474
    :goto_6
    const/4 v15, 0x0

    .line 475
    :cond_9
    const/16 v14, 0xc8

    .line 476
    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    xor-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    if-eqz v0, :cond_24

    .line 486
    .line 487
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v20

    .line 499
    const-string v22, "Uploading batched hits. compression, count"

    .line 500
    .line 501
    const/16 v23, 0x2

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    invoke-static/range {v18 .. v23}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 513
    .line 514
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, LX/5Cq;

    .line 536
    .line 537
    invoke-static {v5}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v1, v24, 0x1

    .line 541
    .line 542
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-gt v1, v0, :cond_e

    .line 547
    .line 548
    move/from16 v0, v30

    .line 549
    .line 550
    invoke-virtual {v4, v5, v0}, LX/5DP;->A0I(LX/5Cq;Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_a

    .line 555
    .line 556
    iget-object v1, v3, LX/5DK;->A0C:LX/5DS;

    .line 557
    .line 558
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "Error formatting hit"

    .line 562
    .line 563
    :goto_8
    invoke-virtual {v1, v5, v0}, LX/5DS;->A0I(LX/5Cq;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_9
    iget-wide v0, v5, LX/5Cq;->A01:J

    .line 567
    .line 568
    invoke-static {v7, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    array-length v0, v1

    .line 577
    sget-object v10, LX/5Da;->A0T:LX/5Do;

    .line 578
    .line 579
    iget-object v10, v10, LX/5Do;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v10}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-le v0, v10, :cond_b

    .line 586
    .line 587
    iget-object v1, v3, LX/5DK;->A0C:LX/5DS;

    .line 588
    .line 589
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "Hit size exceeds the maximum size limit"

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-lez v10, :cond_c

    .line 600
    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    :cond_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    add-int/2addr v10, v0

    .line 608
    sget-object v0, LX/5Da;->A0V:LX/5Do;

    .line 609
    .line 610
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-gt v10, v0, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 617
    .line 618
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_d

    .line 623
    .line 624
    sget-object v0, LX/5DP;->A02:[B

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 627
    .line 628
    .line 629
    :cond_d
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v24, v24, 0x1

    .line 633
    .line 634
    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 635
    :catch_1
    :try_start_d
    move-exception v1

    .line 636
    const-string v0, "Failed to write payload when batching hits"

    .line 637
    .line 638
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_e
    if-eqz v24, :cond_20

    .line 643
    .line 644
    sget-object v0, LX/5Da;->A0N:LX/5Do;

    .line 645
    .line 646
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v0, LX/5Da;->A0P:LX/5Do;

    .line 653
    .line 654
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 660
    :try_start_e
    new-instance v12, Ljava/net/URL;

    .line 661
    .line 662
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 663
    .line 664
    .line 665
    :try_start_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-eqz v15, :cond_13

    .line 670
    .line 671
    const-string v23, "Error closing http compressed post connection output stream"

    .line 672
    .line 673
    invoke-static {v11}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v22, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 677
    .line 678
    :try_start_10
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    const-string v35, "POST compressed size, ratio %, url"

    .line 705
    .line 706
    move-object/from16 v0, v21

    .line 707
    .line 708
    array-length v10, v0

    .line 709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v20

    .line 713
    const-wide/16 v0, 0x64

    .line 714
    .line 715
    int-to-long v5, v10

    .line 716
    mul-long/2addr v5, v0

    .line 717
    array-length v15, v11

    .line 718
    int-to-long v0, v15

    .line 719
    div-long/2addr v5, v0

    .line 720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v33

    .line 724
    const/16 v36, 0x3

    .line 725
    .line 726
    move-object/from16 v31, v4

    .line 727
    .line 728
    move-object/from16 v32, v20

    .line 729
    .line 730
    move-object/from16 v34, v12

    .line 731
    .line 732
    invoke-static/range {v31 .. v36}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    if-le v10, v15, :cond_f

    .line 736
    .line 737
    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 738
    .line 739
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object/from16 v0, v20

    .line 744
    .line 745
    invoke-virtual {v4, v0, v5, v1}, LX/5DA;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_f
    sget-object v0, LX/5Da;->A0D:LX/5Do;

    .line 749
    .line 750
    iget-object v1, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    const-string v1, "Post payload"

    .line 762
    .line 763
    const-string v5, "\n"

    .line 764
    .line 765
    new-instance v0, Ljava/lang/String;

    .line 766
    .line 767
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v5}, LX/4BD;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4, v1, v0}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_10
    invoke-static {v4, v12}, LX/5DP;->A01(LX/5DP;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/4 v0, 0x1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 782
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 783
    .line 784
    .line 785
    const-string v1, "Content-Encoding"

    .line 786
    .line 787
    const-string v0, "gzip"

    .line 788
    .line 789
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 799
    .line 800
    .line 801
    move-result-object v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 802
    :try_start_12
    move-object/from16 v0, v21

    .line 803
    .line 804
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 808
    .line 809
    .line 810
    :try_start_13
    invoke-static {v4, v5}, LX/5DP;->A02(LX/5DP;Ljava/net/HttpURLConnection;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-ne v6, v14, :cond_11

    .line 818
    .line 819
    invoke-static {v3}, LX/5DA;->A05(LX/5DK;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    const-string v1, "POST status"

    .line 823
    .line 824
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v1, v0}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 829
    .line 830
    .line 831
    :try_start_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 832
    .line 833
    .line 834
    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 835
    :catch_2
    move-exception v1

    .line 836
    move-object/from16 v22, v6

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :catch_3
    move-exception v1

    .line 840
    goto :goto_a

    .line 841
    :catch_4
    move-exception v1

    .line 842
    move-object/from16 v5, v22

    .line 843
    .line 844
    :goto_a
    :try_start_15
    const-string v0, "Network compressed POST connection error"

    .line 845
    .line 846
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    if-eqz v22, :cond_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 850
    .line 851
    :try_start_16
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 852
    .line 853
    .line 854
    goto :goto_b
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 855
    :catch_5
    :try_start_17
    move-exception v1

    .line 856
    move-object/from16 v0, v23

    .line 857
    .line 858
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_12
    :goto_b
    if-eqz v5, :cond_14

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_13
    invoke-static {v4, v12, v11}, LX/5DP;->A00(LX/5DP;Ljava/net/URL;[B)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    goto :goto_d

    .line 872
    :cond_14
    :goto_c
    const/4 v6, 0x0

    .line 873
    :goto_d
    if-ne v14, v6, :cond_15

    .line 874
    .line 875
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "Batched upload completed. Hits batched"

    .line 880
    .line 881
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_16

    .line 885
    .line 886
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "Network error uploading hits. status code"

    .line 891
    .line 892
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v37 .. v37}, LX/5Dh;->A00()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1f

    .line 904
    .line 905
    const-string v0, "Server instructed the client to stop batching"

    .line 906
    .line 907
    invoke-virtual {v4, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v4, LX/5DP;->A00:LX/5Dt;

    .line 911
    .line 912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    iput-wide v0, v5, LX/5Dt;->A00:J

    .line 917
    .line 918
    goto/16 :goto_15

    .line 919
    .line 920
    :cond_16
    invoke-static {v5}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_20

    .line 933
    .line 934
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, LX/5Cq;

    .line 939
    .line 940
    invoke-static {v5}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-boolean v1, v5, LX/5Cq;->A05:Z

    .line 944
    .line 945
    xor-int/lit8 v0, v1, 0x1

    .line 946
    .line 947
    invoke-virtual {v4, v5, v0}, LX/5DP;->A0I(LX/5Cq;Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    if-nez v10, :cond_18

    .line 952
    .line 953
    iget-object v1, v3, LX/5DK;->A0C:LX/5DS;

    .line 954
    .line 955
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 956
    .line 957
    .line 958
    const-string v0, "Error formatting hit for upload"

    .line 959
    .line 960
    :goto_e
    invoke-virtual {v1, v5, v0}, LX/5DS;->A0I(LX/5Cq;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_f
    iget-wide v0, v5, LX/5Cq;->A01:J

    .line 964
    .line 965
    invoke-static {v7, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-lt v1, v0, :cond_17

    .line 977
    .line 978
    goto/16 :goto_16

    .line 979
    .line 980
    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    sget-object v0, LX/5Da;->A0Q:LX/5Do;

    .line 985
    .line 986
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-gt v6, v0, :cond_1b

    .line 993
    .line 994
    const-string v6, "?"

    .line 995
    .line 996
    if-eqz v1, :cond_19

    .line 997
    .line 998
    sget-object v0, LX/5Da;->A0N:LX/5Do;

    .line 999
    .line 1000
    :goto_10
    iget-object v11, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v11, Ljava/lang/String;

    .line 1003
    .line 1004
    sget-object v0, LX/5Da;->A0O:LX/5Do;

    .line 1005
    .line 1006
    iget-object v1, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v11}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    add-int/lit8 v0, v0, 0x1

    .line 1015
    .line 1016
    invoke-static {v1}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    add-int/2addr v0, v12

    .line 1021
    invoke-static {v10, v0}, LX/4BD;->A0m(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v11, v1, v6, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_11

    .line 1033
    :cond_19
    sget-object v0, LX/5Da;->A0M:LX/5Do;

    .line 1034
    .line 1035
    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1036
    :goto_11
    :try_start_18
    new-instance v1, Ljava/net/URL;

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1039
    .line 1040
    .line 1041
    :try_start_19
    const-string v0, "GET request"

    .line 1042
    .line 1043
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v6, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1047
    :try_start_1a
    invoke-static {v4, v1}, LX/5DP;->A01(LX/5DP;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v6}, LX/5DP;->A02(LX/5DP;Ljava/net/HttpURLConnection;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    if-ne v10, v14, :cond_1a

    .line 1062
    .line 1063
    invoke-static {v3}, LX/5DA;->A05(LX/5DK;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1a
    const-string v1, "GET status"

    .line 1067
    .line 1068
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v4, v1, v0}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1073
    .line 1074
    .line 1075
    :try_start_1b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_1b
    move/from16 v0, v30

    .line 1080
    .line 1081
    invoke-virtual {v4, v5, v0}, LX/5DP;->A0I(LX/5Cq;Z)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_1c

    .line 1086
    .line 1087
    iget-object v1, v3, LX/5DK;->A0C:LX/5DS;

    .line 1088
    .line 1089
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "Error formatting hit for POST upload"

    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    array-length v10, v6

    .line 1101
    sget-object v0, LX/5Da;->A0U:LX/5Do;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-le v10, v0, :cond_1d

    .line 1110
    .line 1111
    iget-object v1, v3, LX/5DK;->A0C:LX/5DS;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/5DK;->A01(LX/5Ds;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "Hit payload exceeds size limit"

    .line 1117
    .line 1118
    goto/16 :goto_e

    .line 1119
    .line 1120
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1121
    .line 1122
    sget-object v0, LX/5Da;->A0N:LX/5Do;

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_1e
    sget-object v0, LX/5Da;->A0M:LX/5Do;

    .line 1126
    .line 1127
    :goto_12
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v0, LX/5Da;->A0O:LX/5Do;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v1, v0}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1141
    :try_start_1c
    new-instance v0, Ljava/net/URL;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1144
    .line 1145
    .line 1146
    :try_start_1d
    invoke-static {v4, v0, v6}, LX/5DP;->A00(LX/5DP;Ljava/net/URL;[B)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    :goto_13
    if-ne v10, v14, :cond_20

    .line 1151
    .line 1152
    goto/16 :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1153
    .line 1154
    :catch_6
    move-exception v1

    .line 1155
    :try_start_1e
    const-string v0, "Network GET connection error"

    .line 1156
    .line 1157
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v6, :cond_20
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1161
    .line 1162
    :try_start_1f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :catch_7
    move-exception v1

    .line 1167
    const-string v0, "Error trying to parse the hardcoded host url"

    .line 1168
    .line 1169
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "Failed to build collect POST endpoint url"

    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :catch_8
    move-exception v1

    .line 1176
    const-string v0, "Error trying to parse the hardcoded host url"

    .line 1177
    .line 1178
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "Failed to build collect GET endpoint url"

    .line 1182
    .line 1183
    :goto_14
    invoke-virtual {v4, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :catch_9
    move-exception v1

    .line 1188
    const-string v0, "Error trying to parse the hardcoded host url"

    .line 1189
    .line 1190
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "Failed to build batching endpoint url"

    .line 1194
    .line 1195
    invoke-virtual {v4, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1f
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    :cond_20
    :goto_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_21

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1225
    :cond_21
    :try_start_20
    move-object/from16 v0, v38

    .line 1226
    .line 1227
    invoke-virtual {v0, v7}, LX/5DT;->A0K(Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, v27

    .line 1231
    .line 1232
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_18
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1236
    :catch_a
    :cond_22
    :try_start_21
    const-string v0, "No network connectivity"

    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_18
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_26
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1246
    .line 1247
    :try_start_22
    invoke-virtual/range {v38 .. v38}, LX/5Ds;->A0H()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v38 .. v38}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1255
    .line 1256
    .line 1257
    invoke-static/range {v38 .. v38}, LX/5DA;->A06(LX/5DT;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_4
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    .line 1261
    .line 1262
    :catch_b
    move-exception v1

    .line 1263
    :try_start_23
    const-string v0, "Failed to remove hit that was send for delivery"

    .line 1264
    .line 1265
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1269
    :catchall_0
    move-exception v3

    .line 1270
    goto :goto_1b

    .line 1271
    :catchall_1
    move-exception v3

    .line 1272
    goto :goto_19

    .line 1273
    :catchall_2
    move-exception v3

    .line 1274
    move-object/from16 v22, v6

    .line 1275
    .line 1276
    :goto_19
    if-eqz v22, :cond_23

    .line 1277
    .line 1278
    :try_start_24
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1282
    :catch_c
    :try_start_25
    move-exception v1

    .line 1283
    move-object/from16 v0, v23

    .line 1284
    .line 1285
    invoke-virtual {v4, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1289
    :catchall_3
    move-exception v3

    .line 1290
    :cond_23
    :goto_1a
    if-eqz v5, :cond_25

    .line 1291
    .line 1292
    :try_start_26
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1296
    :catchall_4
    move-exception v3

    .line 1297
    if-eqz v6, :cond_25

    .line 1298
    .line 1299
    :try_start_27
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_24
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    :cond_25
    :goto_1b
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1308
    :catch_d
    move-exception v1

    .line 1309
    :try_start_28
    const-string v0, "Failed to remove successfully uploaded hits"

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 1315
    :catch_e
    move-exception v1

    .line 1316
    :try_start_29
    const-string v0, "Failed to read hits from persisted store"

    .line 1317
    .line 1318
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1c
    invoke-direct {v2}, LX/5DN;->A01()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1322
    .line 1323
    .line 1324
    :cond_26
    :goto_1d
    :try_start_2a
    invoke-virtual/range {v38 .. v38}, LX/5Ds;->A0H()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v38 .. v38}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1332
    .line 1333
    .line 1334
    invoke-static/range {v38 .. v38}, LX/5DA;->A06(LX/5DT;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1f
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10

    .line 1338
    :catchall_5
    move-exception v3

    .line 1339
    :try_start_2b
    iget-object v1, v2, LX/5DN;->A04:LX/5DT;

    .line 1340
    .line 1341
    invoke-virtual {v1}, LX/5Ds;->A0H()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1}, LX/5DA;->A06(LX/5DT;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10

    .line 1352
    .line 1353
    .line 1354
    :try_start_2c
    throw v3

    .line 1355
    :catch_f
    move-exception v1

    .line 1356
    move-object/from16 v0, v26

    .line 1357
    .line 1358
    invoke-virtual {v2, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v2}, LX/5DN;->A01()V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1f

    .line 1365
    :goto_1e
    const-string v0, "No network or service available. Will retry later"

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_1f
    invoke-static {v13}, LX/52O;->A01(LX/5Ds;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    iget-object v0, v13, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 1378
    .line 1379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "last_dispatch"

    .line 1384
    .line 1385
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1389
    .line 1390
    .line 1391
    iput-wide v3, v13, LX/5Dc;->A00:J

    .line 1392
    .line 1393
    invoke-virtual {v2}, LX/5DN;->A0J()V

    .line 1394
    .line 1395
    .line 1396
    if-eqz p1, :cond_27

    .line 1397
    .line 1398
    const/4 v1, 0x0

    .line 1399
    move-object/from16 v0, v25

    .line 1400
    .line 1401
    invoke-interface {v0, v1}, LX/5EA;->AsG(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_27
    iget-wide v3, v2, LX/5DN;->A00:J

    .line 1405
    .line 1406
    cmp-long v0, v3, v16

    .line 1407
    .line 1408
    if-eqz v0, :cond_28

    .line 1409
    .line 1410
    iget-object v0, v2, LX/5DN;->A08:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 1411
    .line 1412
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/5DK;

    .line 1413
    .line 1414
    iget-object v4, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 1415
    .line 1416
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 1417
    .line 1418
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "com.google.android.gms.internal.gtm.zzcj"

    .line 1430
    .line 1431
    const/4 v0, 0x1

    .line 1432
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-void
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10

    .line 1440
    :catch_10
    move-exception v5

    .line 1441
    const-string v0, "Local dispatch failed"

    .line 1442
    .line 1443
    invoke-virtual {v2, v0, v5}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v13}, LX/52O;->A01(LX/5Ds;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v3

    .line 1453
    iget-object v0, v13, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 1454
    .line 1455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "last_dispatch"

    .line 1460
    .line 1461
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1465
    .line 1466
    .line 1467
    iput-wide v3, v13, LX/5Dc;->A00:J

    .line 1468
    .line 1469
    invoke-virtual {v2}, LX/5DN;->A0J()V

    .line 1470
    .line 1471
    .line 1472
    if-eqz p1, :cond_28

    .line 1473
    .line 1474
    move-object/from16 v0, v25

    .line 1475
    .line 1476
    invoke-interface {v0, v5}, LX/5EA;->AsG(Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_28
    return-void
.end method
