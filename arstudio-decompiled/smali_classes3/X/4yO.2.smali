.class public final LX/4yO;
.super LX/4yM;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4yX;

.field public final A04:LX/4yS;

.field public final A05:LX/4yi;

.field public final A06:Lcom/google/android/gms/internal/gtm/zzcj;

.field public final A07:LX/4yU;

.field public final A08:LX/4yi;

.field public final A09:LX/4yx;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(LX/4yT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4yO;->A06:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 9
    .line 10
    new-instance v0, LX/4yS;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4yS;-><init>(LX/4yT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4yO;->A04:LX/4yS;

    .line 16
    .line 17
    new-instance v0, LX/4yU;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/4yU;-><init>(LX/4yT;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4yO;->A07:LX/4yU;

    .line 23
    .line 24
    new-instance v0, LX/4yX;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4yX;-><init>(LX/4yT;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4yO;->A03:LX/4yX;

    .line 30
    .line 31
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 32
    .line 33
    iget-object v1, v0, LX/4yT;->A04:LX/4JV;

    .line 34
    .line 35
    new-instance v0, LX/4yx;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/4yx;-><init>(LX/4JV;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4yO;->A09:LX/4yx;

    .line 41
    .line 42
    new-instance v0, LX/4yK;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/4yK;-><init>(LX/4yT;LX/4yO;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4yO;->A08:LX/4yi;

    .line 48
    .line 49
    new-instance v0, LX/4yf;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, LX/4yf;-><init>(LX/4yT;LX/4yO;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4yO;->A05:LX/4yi;

    .line 55
    .line 56
    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 1
    .line 2
    iget-object v5, v0, LX/4yT;->A0B:LX/4yZ;

    .line 3
    .line 4
    invoke-static {v5}, LX/4yT;->A01(LX/4yM;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, LX/4yZ;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v5, LX/4yZ;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/4rj;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, LX/4yO;->A04:LX/4yS;

    .line 22
    .line 23
    invoke-static {}, LX/4rj;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/4yS;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/4yS;->A01(LX/4yS;Ljava/lang/String;[Ljava/lang/String;)J

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
    invoke-static {v0, v1, v2, v3}, LX/434;->A0O(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v0, LX/4ye;->A0J:LX/4ys;

    .line 51
    .line 52
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

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
    sget-object v0, LX/4ye;->A0I:LX/4ys;

    .line 63
    .line 64
    iget-object v1, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Dispatch alarm scheduled (ms)"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/4yZ;->A0M()V

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
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4yO;->A08:LX/4yi;

    .line 1
    .line 2
    iget-wide v3, v5, LX/4yi;->A02:J

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
    invoke-virtual {p0, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-wide v1, v5, LX/4yi;->A02:J

    .line 16
    .line 17
    invoke-static {v5}, LX/4yi;->A00(LX/4yi;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/4yi;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 27
    .line 28
    iget-object v1, v0, LX/4yT;->A0B:LX/4yZ;

    .line 29
    .line 30
    invoke-static {v1}, LX/4yT;->A01(LX/4yM;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, LX/4yZ;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4yZ;->A0L()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A08(LX/4yu;LX/4yO;LX/4yj;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v12, p2

    .line 4
    invoke-static {p2}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v10, p1

    .line 8
    iget-object v3, p1, LX/4yE;->A00:LX/4yT;

    .line 9
    .line 10
    new-instance v5, LX/4yv;

    .line 11
    .line 12
    invoke-direct {v5, v3}, LX/4yv;-><init>(LX/4yT;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, p0, LX/4yu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v11}, LX/4va;->A05(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v11}, LX/4va;->A05(Ljava/lang/String;)V

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
    iget-object v4, v5, LX/4JW;->A00:LX/4JU;

    .line 46
    .line 47
    iget-object v2, v4, LX/4JU;->A08:Ljava/util/List;

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
    check-cast v0, LX/4Jj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4Jj;->Ar2()Landroid/net/Uri;

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
    iget-object v1, v5, LX/4yv;->A01:LX/4yT;

    .line 80
    .line 81
    new-instance v0, LX/4yP;

    .line 82
    .line 83
    invoke-direct {v0, v1, v11}, LX/4yP;-><init>(LX/4yT;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/4yu;->A04:Z

    .line 90
    .line 91
    iput-boolean v0, v5, LX/4yv;->A00:Z

    .line 92
    .line 93
    new-instance v2, LX/4JU;

    .line 94
    .line 95
    invoke-direct {v2, v4}, LX/4JU;-><init>(LX/4JU;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/4yT;->A07:LX/4yC;

    .line 99
    .line 100
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/4yM;->A0K()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/4yC;->A00:LX/4yD;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/4JU;->A02(LX/4JO;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/4yT;->A0A:LX/4z1;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4yM;->A0K()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/4rj;->A01:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v1, LX/4yq;

    .line 127
    .line 128
    invoke-direct {v1}, LX/4yq;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/4yc;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/4yq;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    iput v0, v1, LX/4yq;->A01:I

    .line 144
    .line 145
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    iput v0, v1, LX/4yq;->A02:I

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/4JU;->A02(LX/4JO;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/4JW;->A02:Ljava/util/List;

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_2
    const-class v0, LX/4yk;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/4JU;->A01(Ljava/lang/Class;)LX/4JO;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/4yk;

    .line 181
    .line 182
    const-string v0, "data"

    .line 183
    .line 184
    iput-object v0, v7, LX/4yk;->A01:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    iput-boolean v6, v7, LX/4yk;->A07:Z

    .line 188
    .line 189
    invoke-virtual {v2, p2}, LX/4JU;->A02(LX/4JO;)V

    .line 190
    .line 191
    .line 192
    const-class v0, LX/4JS;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/4JU;->A01(Ljava/lang/Class;)LX/4JO;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/4JS;

    .line 199
    .line 200
    const-class v0, LX/4yD;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/4JU;->A01(Ljava/lang/Class;)LX/4JO;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/4yD;

    .line 207
    .line 208
    iget-object v0, p0, LX/4yu;->A03:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    iput-object v1, v4, LX/4yD;->A00:Ljava/lang/String;

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
    iput-object v1, v4, LX/4yD;->A01:Ljava/lang/String;

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
    iput-object v1, v4, LX/4yD;->A02:Ljava/lang/String;

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
    iput-object v1, v4, LX/4yD;->A03:Ljava/lang/String;

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
    iput-object v1, v7, LX/4yk;->A03:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    invoke-static {v8}, LX/4va;->A05(Ljava/lang/String;)V

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
    invoke-static {v8, v0}, LX/4va;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/4JS;->A00:Ljava/util/Map;

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
    invoke-static/range {v10 .. v15}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/4yT;->A0D:LX/4yg;

    .line 323
    .line 324
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/4yg;->A0L()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, v2, LX/4JU;->A01:J

    .line 332
    .line 333
    iget-object v0, v2, LX/4JU;->A07:LX/4JW;

    .line 334
    .line 335
    iget-object v7, v0, LX/4JW;->A01:LX/4rj;

    .line 336
    .line 337
    iget-boolean v0, v2, LX/4JU;->A04:Z

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget-boolean v0, v2, LX/4JU;->A03:Z

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    new-instance v5, LX/4JU;

    .line 346
    .line 347
    invoke-direct {v5, v2}, LX/4JU;-><init>(LX/4JU;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v5, LX/4JU;->A02:J

    .line 355
    .line 356
    iget-wide v0, v5, LX/4JU;->A01:J

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
    iput-wide v0, v5, LX/4JU;->A00:J

    .line 369
    .line 370
    iput-boolean v6, v5, LX/4JU;->A03:Z

    .line 371
    .line 372
    iget-object v1, v7, LX/4rj;->A02:LX/4rg;

    .line 373
    .line 374
    new-instance v0, LX/4ya;

    .line 375
    .line 376
    invoke-direct {v0, v5, v7}, LX/4ya;-><init>(LX/4JU;LX/4rj;)V

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method public static final A09(LX/4yO;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4yO;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/4ye;->A0C:LX/4ys;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v7, p0, LX/4yO;->A03:LX/4yX;

    .line 15
    .line 16
    invoke-static {}, LX/4rj;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, LX/4yM;->A0K()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/4ye;->A08:LX/4ys;

    .line 27
    .line 28
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v6, p0, LX/4yO;->A09:LX/4yx;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, LX/4yx;->A00(J)Z

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
    iput-wide v0, v6, LX/4yx;->A00:J

    .line 47
    .line 48
    const-string v0, "Connecting to service"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/4rj;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LX/4yM;->A0K()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v5, v7, LX/4yX;->A01:LX/4yd;

    .line 65
    .line 66
    invoke-static {}, LX/4rj;->A00()V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.android.gms.analytics.service.START"

    .line 70
    .line 71
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

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
    iget-object v4, v5, LX/4yd;->A02:LX/4yX;

    .line 88
    .line 89
    iget-object v0, v4, LX/4yE;->A00:LX/4yT;

    .line 90
    .line 91
    iget-object v3, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    monitor-enter v5

    .line 110
    const/4 v8, 0x0

    .line 111
    :try_start_0
    iput-object v8, v5, LX/4yd;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 112
    .line 113
    iput-boolean v10, v5, LX/4yd;->A01:Z

    .line 114
    .line 115
    iget-object v1, v4, LX/4yX;->A01:LX/4yd;

    .line 116
    .line 117
    const/16 v0, 0x81

    .line 118
    .line 119
    invoke-virtual {v2, v3, v9, v1, v0}, LX/4P0;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v1, "Bind to service requested"

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v1, v0}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    iput-boolean v2, v5, LX/4yd;->A01:Z

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    :try_start_1
    sget-object v0, LX/4ye;->A07:LX/4ys;

    .line 140
    .line 141
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catch_0
    :try_start_2
    const-string v0, "Wait for service connect was interrupted"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iput-boolean v2, v5, LX/4yd;->A01:Z

    .line 157
    .line 158
    iget-object v1, v5, LX/4yd;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 159
    .line 160
    iput-object v8, v5, LX/4yd;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    monitor-exit v5

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :goto_1
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iput-object v1, v7, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 177
    .line 178
    invoke-static {v7}, LX/4yX;->A00(LX/4yX;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const-string v0, "Connected to service"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    iput-wide v0, v6, LX/4yx;->A00:J

    .line 189
    .line 190
    invoke-virtual {p0}, LX/4yO;->A0L()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public static final A0A(LX/4yO;)V
    .locals 35

    .line 0
    const-string v23, "Failed to commit local dispatch transaction"

    .line 1
    .line 2
    invoke-static {}, LX/4rj;->A00()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Dispatching a batch of local hits"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/4yO;->A03:LX/4yX;

    .line 16
    .line 17
    move-object/from16 p0, v0

    .line 18
    .line 19
    invoke-static {}, LX/4rj;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LX/4yM;->A0K()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iget-object v6, v2, LX/4yO;->A07:LX/4yU;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/4yU;->A0M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "No network or service available. Will retry later"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/4ye;->A0K:LX/4ys;

    .line 54
    .line 55
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v22, v0

    .line 58
    .line 59
    move-object/from16 v0, v22

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, LX/4ye;->A0L:LX/4ys;

    .line 70
    .line 71
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v0, v21

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    move-wide/from16 v33, v0

    .line 91
    .line 92
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_0
    :try_start_0
    iget-object v3, v2, LX/4yO;->A04:LX/4yS;

    .line 99
    .line 100
    move-object/from16 v32, v3

    .line 101
    .line 102
    invoke-virtual/range {v32 .. v32}, LX/4yM;->A0K()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v32 .. v32}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 113
    .line 114
    .line 115
    :try_start_1
    move-wide/from16 v4, v33

    .line 116
    .line 117
    move-object/from16 v3, v32

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, LX/4yS;->A0M(J)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const-string v0, "Store is empty, nothing to dispatch"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, LX/4yO;->A01()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1a

    .line 138
    .line 139
    :cond_1
    const-string v4, "Hits loaded from store. count"

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v4, v3}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/4J7;

    .line 167
    .line 168
    iget-wide v4, v3, LX/4J7;->A01:J

    .line 169
    .line 170
    cmp-long v3, v4, v0

    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    const-string v6, "Database contains successfully uploaded hit"

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v7, 0x6

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v2 .. v7}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_19

    .line 194
    .line 195
    :cond_3
    invoke-static {}, LX/4rj;->A00()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LX/4yM;->A0K()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p0

    .line 202
    .line 203
    iget-object v3, v3, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    const-string v3, "Service connected, sending hits to the service"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    move/from16 v3, v24

    .line 219
    .line 220
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/4J7;

    .line 225
    .line 226
    move-object/from16 v3, p0

    .line 227
    .line 228
    invoke-virtual {v3, v7}, LX/4yX;->A0M(LX/4J7;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    iget-wide v3, v7, LX/4J7;->A01:J

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v5, "Hit sent do device AnalyticsService for delivery"

    .line 244
    .line 245
    invoke-virtual {v2, v5, v7}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-static {}, LX/4rj;->A00()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v32 .. v32}, LX/4yM;->A0K()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v4, "Deleting hit, id"

    .line 266
    .line 267
    move-object/from16 v3, v32

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, LX/4yS;->A0N(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v20

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 281
    :cond_4
    :try_start_4
    invoke-virtual {v6}, LX/4yU;->A0M()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_20

    .line 286
    .line 287
    invoke-static {}, LX/4rj;->A00()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, LX/4yM;->A0K()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v6, LX/4yE;->A00:LX/4yT;

    .line 294
    .line 295
    iget-object v3, v5, LX/4yT;->A09:LX/4yn;

    .line 296
    .line 297
    move-object/from16 v31, v3

    .line 298
    .line 299
    invoke-virtual/range {v31 .. v31}, LX/4yn;->A00()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_5

    .line 308
    .line 309
    iget-object v10, v6, LX/4yU;->A00:LX/4yx;

    .line 310
    .line 311
    sget-object v3, LX/4ye;->A01:LX/4ys;

    .line 312
    .line 313
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v3}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v3, v3

    .line 320
    const-wide/16 v7, 0x3e8

    .line 321
    .line 322
    mul-long/2addr v3, v7

    .line 323
    invoke-virtual {v10, v3, v4}, LX/4yx;->A00(J)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    sget-object v3, LX/4ye;->A0R:LX/4ys;

    .line 330
    .line 331
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, LX/4z0;->zzz(Ljava/lang/String;)LX/4z0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v3, LX/4z0;->zzya:LX/4z0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 340
    .line 341
    invoke-static {v4, v3}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    :try_start_5
    sget-object v3, LX/4ye;->A0S:LX/4ys;

    .line 346
    .line 347
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3}, LX/6WO;->zzaa(Ljava/lang/String;)LX/6WO;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v3, LX/6WO;->zzyl:LX/6WO;

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v4, v3, :cond_6

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    const/4 v8, 0x0

    .line 362
    :goto_2
    const/4 v14, 0x0

    .line 363
    :cond_6
    const/16 v7, 0xc8

    .line 364
    .line 365
    if-eqz v8, :cond_14

    .line 366
    .line 367
    invoke-static {v9}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_22

    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    invoke-static {v9}, LX/434;->A0u(Ljava/util/List;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v27

    .line 381
    const-string v29, "Uploading batched hits. compression, count"

    .line 382
    .line 383
    const/16 v30, 0x2

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    move-object/from16 v25, v6

    .line 388
    .line 389
    invoke-static/range {v25 .. v30}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 395
    .line 396
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/4J7;

    .line 418
    .line 419
    invoke-static {v9}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v4, v19, 0x1

    .line 423
    .line 424
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-gt v4, v3, :cond_b

    .line 429
    .line 430
    move/from16 v3, v24

    .line 431
    .line 432
    invoke-virtual {v6, v9, v3}, LX/4yU;->A0L(LX/4J7;Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_7

    .line 437
    .line 438
    iget-object v4, v5, LX/4yT;->A0C:LX/4yV;

    .line 439
    .line 440
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 441
    .line 442
    .line 443
    const-string v3, "Error formatting hit"

    .line 444
    .line 445
    :goto_4
    invoke-virtual {v4, v9, v3}, LX/4yV;->A0L(LX/4J7;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-wide v3, v9, LX/4J7;->A01:J

    .line 449
    .line 450
    invoke-static {v8, v3, v4}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    array-length v12, v4

    .line 459
    sget-object v3, LX/4ye;->A0T:LX/4ys;

    .line 460
    .line 461
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v3}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-le v12, v3, :cond_8

    .line 468
    .line 469
    iget-object v4, v5, LX/4yT;->A0C:LX/4yV;

    .line 470
    .line 471
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 472
    .line 473
    .line 474
    const-string v3, "Hit size exceeds the maximum size limit"

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-lez v3, :cond_9

    .line 482
    .line 483
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    :cond_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    add-int/2addr v11, v12

    .line 490
    sget-object v3, LX/4ye;->A0V:LX/4ys;

    .line 491
    .line 492
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v3}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-gt v11, v3, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 499
    .line 500
    :try_start_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_a

    .line 505
    .line 506
    sget-object v3, LX/4yU;->A02:[B

    .line 507
    .line 508
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 509
    .line 510
    .line 511
    :cond_a
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v19, v19, 0x1

    .line 515
    .line 516
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 517
    :catch_0
    :try_start_7
    move-exception v4

    .line 518
    const-string v3, "Failed to write payload when batching hits"

    .line 519
    .line 520
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_b
    if-eqz v19, :cond_1e

    .line 525
    .line 526
    sget-object v3, LX/4ye;->A0N:LX/4ys;

    .line 527
    .line 528
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-object v3, LX/4ye;->A0P:LX/4ys;

    .line 535
    .line 536
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v4, v3}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 542
    :try_start_8
    new-instance v12, Ljava/net/URL;

    .line 543
    .line 544
    invoke-direct {v12, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 545
    .line 546
    .line 547
    :try_start_9
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-eqz v14, :cond_11

    .line 552
    .line 553
    const-string v14, "Error closing http compressed post connection output stream"

    .line 554
    .line 555
    invoke-static {v11}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/16 v18, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 559
    .line 560
    :try_start_a
    iget-object v3, v5, LX/4yT;->A00:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 571
    .line 572
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const-string v29, "POST compressed size, ratio %, url"

    .line 589
    .line 590
    array-length v10, v13

    .line 591
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    const-wide/16 v15, 0x64

    .line 596
    .line 597
    int-to-long v3, v10

    .line 598
    mul-long/2addr v3, v15

    .line 599
    array-length v9, v11

    .line 600
    int-to-long v15, v9

    .line 601
    div-long/2addr v3, v15

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v27

    .line 606
    const/16 v30, 0x3

    .line 607
    .line 608
    move-object/from16 v26, v17

    .line 609
    .line 610
    move-object/from16 v28, v12

    .line 611
    .line 612
    invoke-static/range {v25 .. v30}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    if-le v10, v9, :cond_c

    .line 616
    .line 617
    const-string v15, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 618
    .line 619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object/from16 v3, v17

    .line 624
    .line 625
    invoke-virtual {v6, v3, v4, v15}, LX/4yE;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    sget-object v3, LX/4ye;->A0D:LX/4ys;

    .line 629
    .line 630
    iget-object v4, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_d

    .line 640
    .line 641
    const-string v9, "Post payload"

    .line 642
    .line 643
    const-string v4, "\n"

    .line 644
    .line 645
    new-instance v15, Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_e

    .line 655
    .line 656
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_6
    invoke-virtual {v6, v9, v3}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_d
    invoke-static {v6, v12}, LX/4yU;->A01(LX/4yU;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    goto :goto_7

    .line 668
    :cond_e
    new-instance v3, Ljava/lang/String;

    .line 669
    .line 670
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :goto_7
    const/4 v3, 0x1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 675
    :try_start_b
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 676
    .line 677
    .line 678
    const-string v4, "Content-Encoding"

    .line 679
    .line 680
    const-string v3, "gzip"

    .line 681
    .line 682
    invoke-virtual {v9, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 692
    .line 693
    .line 694
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 695
    :try_start_c
    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 699
    .line 700
    .line 701
    :try_start_d
    invoke-static {v6, v9}, LX/4yU;->A08(LX/4yU;Ljava/net/HttpURLConnection;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-ne v10, v7, :cond_f

    .line 709
    .line 710
    invoke-static {v5}, LX/4yE;->A04(LX/4yT;)V

    .line 711
    .line 712
    .line 713
    :cond_f
    const-string v4, "POST status"

    .line 714
    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v6, v4, v3}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 720
    .line 721
    .line 722
    :try_start_e
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 723
    .line 724
    .line 725
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 726
    :catch_1
    move-exception v4

    .line 727
    move-object/from16 v18, v3

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :catch_2
    move-exception v4

    .line 731
    goto :goto_8

    .line 732
    :catch_3
    move-exception v4

    .line 733
    move-object/from16 v9, v18

    .line 734
    .line 735
    :goto_8
    :try_start_f
    const-string v3, "Network compressed POST connection error"

    .line 736
    .line 737
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    if-eqz v18, :cond_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 741
    .line 742
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    .line 743
    .line 744
    .line 745
    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 746
    :catch_4
    :try_start_11
    move-exception v3

    .line 747
    invoke-virtual {v6, v14, v3}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_10
    :goto_9
    if-eqz v9, :cond_12

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_11
    invoke-static {v6, v12, v11}, LX/4yU;->A00(LX/4yU;Ljava/net/URL;[B)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    goto :goto_b

    .line 761
    :cond_12
    :goto_a
    const/4 v10, 0x0

    .line 762
    :goto_b
    if-ne v7, v10, :cond_13

    .line 763
    .line 764
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const-string v3, "Batched upload completed. Hits batched"

    .line 769
    .line 770
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_14

    .line 774
    .line 775
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v3, "Network error uploading hits. status code"

    .line 780
    .line 781
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v31 .. v31}, LX/4yn;->A00()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1d

    .line 793
    .line 794
    const-string v3, "Server instructed the client to stop batching"

    .line 795
    .line 796
    invoke-virtual {v6, v3}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v5, v6, LX/4yU;->A00:LX/4yx;

    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    iput-wide v3, v5, LX/4yx;->A00:J

    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :cond_14
    invoke-static {v9}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1e

    .line 822
    .line 823
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, LX/4J7;

    .line 828
    .line 829
    invoke-static {v9}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v11, v9, LX/4J7;->A05:Z

    .line 833
    .line 834
    xor-int/lit8 v3, v11, 0x1

    .line 835
    .line 836
    invoke-virtual {v6, v9, v3}, LX/4yU;->A0L(LX/4J7;Z)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    if-nez v13, :cond_16

    .line 841
    .line 842
    iget-object v4, v5, LX/4yT;->A0C:LX/4yV;

    .line 843
    .line 844
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 845
    .line 846
    .line 847
    const-string v3, "Error formatting hit for upload"

    .line 848
    .line 849
    :goto_c
    invoke-virtual {v4, v9, v3}, LX/4yV;->A0L(LX/4J7;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_d
    iget-wide v3, v9, LX/4J7;->A01:J

    .line 853
    .line 854
    invoke-static {v8, v3, v4}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-lt v4, v3, :cond_15

    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :cond_16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    sget-object v3, LX/4ye;->A0Q:LX/4ys;

    .line 874
    .line 875
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v3}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-gt v4, v3, :cond_19

    .line 882
    .line 883
    const-string v12, "?"

    .line 884
    .line 885
    if-eqz v11, :cond_17

    .line 886
    .line 887
    sget-object v3, LX/4ye;->A0N:LX/4ys;

    .line 888
    .line 889
    :goto_e
    iget-object v11, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v11, Ljava/lang/String;

    .line 892
    .line 893
    sget-object v3, LX/4ye;->A0O:LX/4ys;

    .line 894
    .line 895
    iget-object v10, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v10, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v11}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    add-int/lit8 v4, v3, 0x1

    .line 904
    .line 905
    invoke-static {v10}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    add-int/2addr v4, v3

    .line 910
    invoke-static {v13, v4}, LX/0X2;->A0n(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v11, v10, v12, v3}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v13, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_f

    .line 922
    :cond_17
    sget-object v3, LX/4ye;->A0M:LX/4ys;

    .line 923
    .line 924
    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 925
    :goto_f
    :try_start_12
    new-instance v4, Ljava/net/URL;

    .line 926
    .line 927
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 928
    .line 929
    .line 930
    :try_start_13
    const-string v3, "GET request"

    .line 931
    .line 932
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/4 v11, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 936
    :try_start_14
    invoke-static {v6, v4}, LX/4yU;->A01(LX/4yU;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 941
    .line 942
    .line 943
    invoke-static {v6, v11}, LX/4yU;->A08(LX/4yU;Ljava/net/HttpURLConnection;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-ne v10, v7, :cond_18

    .line 951
    .line 952
    invoke-static {v5}, LX/4yE;->A04(LX/4yT;)V

    .line 953
    .line 954
    .line 955
    :cond_18
    const-string v4, "GET status"

    .line 956
    .line 957
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v6, v4, v3}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 962
    .line 963
    .line 964
    :try_start_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_19
    move/from16 v3, v24

    .line 969
    .line 970
    invoke-virtual {v6, v9, v3}, LX/4yU;->A0L(LX/4J7;Z)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-nez v3, :cond_1a

    .line 975
    .line 976
    iget-object v4, v5, LX/4yT;->A0C:LX/4yV;

    .line 977
    .line 978
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 979
    .line 980
    .line 981
    const-string v3, "Error formatting hit for POST upload"

    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    array-length v4, v10

    .line 990
    sget-object v3, LX/4ye;->A0U:LX/4ys;

    .line 991
    .line 992
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v3}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-le v4, v3, :cond_1b

    .line 999
    .line 1000
    iget-object v4, v5, LX/4yT;->A0C:LX/4yV;

    .line 1001
    .line 1002
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "Hit payload exceeds size limit"

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1010
    .line 1011
    sget-object v3, LX/4ye;->A0N:LX/4ys;

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_1c
    sget-object v3, LX/4ye;->A0M:LX/4ys;

    .line 1015
    .line 1016
    :goto_10
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    sget-object v3, LX/4ye;->A0O:LX/4ys;

    .line 1023
    .line 1024
    iget-object v3, v3, LX/4ys;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-static {v4, v3}, LX/0X4;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1030
    :try_start_16
    new-instance v3, Ljava/net/URL;

    .line 1031
    .line 1032
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1033
    .line 1034
    .line 1035
    :try_start_17
    invoke-static {v6, v3, v10}, LX/4yU;->A00(LX/4yU;Ljava/net/URL;[B)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    :goto_11
    if-ne v10, v7, :cond_1e

    .line 1040
    .line 1041
    goto/16 :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1042
    .line 1043
    :catch_5
    move-exception v4

    .line 1044
    :try_start_18
    const-string v3, "Network GET connection error"

    .line 1045
    .line 1046
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v11, :cond_1e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1050
    .line 1051
    :try_start_19
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :catch_6
    move-exception v4

    .line 1056
    const-string v3, "Error trying to parse the hardcoded host url"

    .line 1057
    .line 1058
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v3, "Failed to build collect POST endpoint url"

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :catch_7
    move-exception v4

    .line 1065
    const-string v3, "Error trying to parse the hardcoded host url"

    .line 1066
    .line 1067
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "Failed to build collect GET endpoint url"

    .line 1071
    .line 1072
    :goto_12
    invoke-virtual {v6, v3}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :catch_8
    move-exception v4

    .line 1077
    const-string v3, "Error trying to parse the hardcoded host url"

    .line 1078
    .line 1079
    invoke-virtual {v6, v3, v4}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v3, "Failed to build batching endpoint url"

    .line 1083
    .line 1084
    invoke-virtual {v6, v3}, LX/4yE;->A0E(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1d
    :goto_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    :cond_1e
    :goto_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_1f

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v3}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    goto :goto_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1114
    :cond_1f
    :try_start_1a
    move-object/from16 v3, v32

    .line 1115
    .line 1116
    invoke-virtual {v3, v8}, LX/4yS;->A0N(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v3, v20

    .line 1120
    .line 1121
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1122
    .line 1123
    .line 1124
    :cond_20
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-nez v3, :cond_24
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1129
    .line 1130
    :try_start_1c
    invoke-virtual/range {v32 .. v32}, LX/4yM;->A0K()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v32 .. v32}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v32 .. v32}, LX/4yE;->A05(LX/4yS;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1144
    .line 1145
    :catch_9
    move-exception v1

    .line 1146
    :try_start_1d
    const-string v0, "Failed to remove hit that was send for delivery"

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1152
    :catchall_0
    move-exception v1

    .line 1153
    goto :goto_18

    .line 1154
    :catchall_1
    move-exception v1

    .line 1155
    goto :goto_16

    .line 1156
    :catchall_2
    move-exception v1

    .line 1157
    move-object/from16 v18, v3

    .line 1158
    .line 1159
    :goto_16
    if-eqz v18, :cond_21

    .line 1160
    .line 1161
    :try_start_1e
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_17
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1165
    :catch_a
    :try_start_1f
    move-exception v0

    .line 1166
    invoke-virtual {v6, v14, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1170
    :catchall_3
    move-exception v1

    .line 1171
    :cond_21
    :goto_17
    if-eqz v9, :cond_23

    .line 1172
    .line 1173
    :try_start_20
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1177
    :catchall_4
    move-exception v1

    .line 1178
    if-eqz v11, :cond_23

    .line 1179
    .line 1180
    :try_start_21
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_18

    .line 1184
    :cond_22
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :cond_23
    :goto_18
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1189
    :catch_b
    move-exception v1

    .line 1190
    :try_start_22
    const-string v0, "Failed to remove successfully uploaded hits"

    .line 1191
    .line 1192
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_19
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1196
    :catch_c
    move-exception v1

    .line 1197
    :try_start_23
    const-string v0, "Failed to read hits from persisted store"

    .line 1198
    .line 1199
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_19
    invoke-direct {v2}, LX/4yO;->A01()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1203
    .line 1204
    .line 1205
    :cond_24
    :goto_1a
    :try_start_24
    invoke-virtual/range {v32 .. v32}, LX/4yM;->A0K()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v32 .. v32}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {v32 .. v32}, LX/4yE;->A05(LX/4yS;)V

    .line 1216
    .line 1217
    .line 1218
    return-void
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_d

    .line 1219
    :catchall_5
    move-exception v3

    .line 1220
    :try_start_25
    iget-object v1, v2, LX/4yO;->A04:LX/4yS;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, LX/4yE;->A05(LX/4yS;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_d

    .line 1233
    .line 1234
    .line 1235
    throw v3

    .line 1236
    :catch_d
    move-exception v1

    .line 1237
    move-object/from16 v0, v23

    .line 1238
    .line 1239
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v2}, LX/4yO;->A01()V

    .line 1243
    .line 1244
    .line 1245
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 8

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4rj;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4ye;->A0C:LX/4ys;

    .line 10
    .line 11
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/4yO;->A03:LX/4yX;

    .line 25
    .line 26
    invoke-static {}, LX/4rj;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, LX/4yM;->A0K()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, LX/4yO;->A04:LX/4yS;

    .line 37
    .line 38
    invoke-static {v4}, LX/4yS;->A00(LX/4yS;)J

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
    invoke-virtual {p0, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    sget-object v0, LX/4ye;->A0K:LX/4ys;

    .line 54
    .line 55
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

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
    invoke-virtual {v4, v0, v1}, LX/4yS;->A0M(J)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, LX/4yO;->A0M()V

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
    invoke-static {v3}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4J7;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/4yX;->A0M(LX/4J7;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/4yO;->A0M()V

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
    iget-wide v0, v1, LX/4J7;->A01:J

    .line 102
    .line 103
    invoke-static {}, LX/4rj;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/4yM;->A0K()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

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
    invoke-virtual {v4, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, LX/4yS;->A0N(Ljava/util/List;)V

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
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, LX/4yO;->A01()V

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
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, LX/4yO;->A01()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const-string v0, "Service not connected"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final A0M()V
    .locals 13

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/4yO;->A02:Z

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, LX/4ye;->A0G:LX/4ys;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v3, p0, LX/4yE;->A00:LX/4yT;

    .line 21
    .line 22
    iget-object v2, v3, LX/4yT;->A0E:LX/4yB;

    .line 23
    .line 24
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/4yB;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/4yB;->A00:I

    .line 41
    .line 42
    int-to-long v6, v0

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v6, v0

    .line 46
    :cond_0
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-lez v0, :cond_b

    .line 49
    .line 50
    iget-object v0, p0, LX/4yO;->A04:LX/4yS;

    .line 51
    .line 52
    invoke-static {v0}, LX/4yS;->A00(LX/4yS;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    sget-object v0, LX/4ye;->A05:LX/4ys;

    .line 61
    .line 62
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, LX/4yO;->A06:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/4yT;

    .line 73
    .line 74
    iget-object v7, v1, LX/4yT;->A0C:LX/4yV;

    .line 75
    .line 76
    invoke-static {v7}, LX/4yT;->A01(LX/4yM;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/4yT;->A06:LX/4yL;

    .line 80
    .line 81
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v8, v1, LX/4yT;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 104
    .line 105
    new-instance v1, Landroid/content/IntentFilter;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v0, "connectivity"

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 142
    :cond_2
    iput-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 143
    .line 144
    invoke-static {v7}, LX/4yT;->A01(LX/4yM;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Registering connectivity change receiver. Network connected"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 158
    .line 159
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-direct {p0}, LX/4yO;->A01()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, LX/4yO;->A00()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-direct {p0}, LX/4yO;->A00()V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/4ye;->A0G:LX/4ys;

    .line 174
    .line 175
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v2, LX/4yB;->A03:Z

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 195
    .line 196
    .line 197
    iget v0, v2, LX/4yB;->A00:I

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    const-wide/16 v6, 0x3e8

    .line 201
    .line 202
    mul-long/2addr v0, v6

    .line 203
    :cond_5
    iget-object v2, v3, LX/4yT;->A0D:LX/4yg;

    .line 204
    .line 205
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/4yg;->A0M()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v2, v6, v4

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3, v6, v7}, LX/434;->A0O(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long v6, v0, v2

    .line 225
    .line 226
    cmp-long v2, v6, v4

    .line 227
    .line 228
    if-lez v2, :cond_7

    .line 229
    .line 230
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Dispatch scheduled (ms)"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, LX/4yO;->A08:LX/4yi;

    .line 240
    .line 241
    iget-wide v1, v8, LX/4yi;->A02:J

    .line 242
    .line 243
    cmp-long v0, v1, v4

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const-wide/16 v9, 0x1

    .line 248
    .line 249
    iget-wide v0, v8, LX/4yi;->A02:J

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    cmp-long v2, v0, v4

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget-wide v0, v8, LX/4yi;->A02:J

    .line 262
    .line 263
    invoke-static {v2, v3, v0, v1}, LX/434;->A0O(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    :cond_6
    add-long/2addr v6, v11

    .line 268
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    iget-wide v1, v8, LX/4yi;->A02:J

    .line 273
    .line 274
    cmp-long v0, v1, v4

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    cmp-long v0, v10, v4

    .line 281
    .line 282
    if-gez v0, :cond_8

    .line 283
    .line 284
    iput-wide v4, v8, LX/4yi;->A02:J

    .line 285
    .line 286
    invoke-static {v8}, LX/4yi;->A00(LX/4yi;)Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v8, LX/4yi;->A01:Ljava/lang/Runnable;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    sget-object v2, LX/4ye;->A0H:LX/4ys;

    .line 297
    .line 298
    iget-object v2, v2, LX/4ys;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v2}, LX/001;->A02(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    goto :goto_0

    .line 309
    :cond_8
    iget-object v9, v8, LX/4yi;->A00:LX/4yT;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    iget-wide v0, v8, LX/4yi;->A02:J

    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LX/434;->A0O(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    sub-long/2addr v10, v0

    .line 322
    cmp-long v0, v10, v4

    .line 323
    .line 324
    if-ltz v0, :cond_9

    .line 325
    .line 326
    move-wide v6, v10

    .line 327
    :cond_9
    invoke-static {v8}, LX/4yi;->A00(LX/4yi;)Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v8, LX/4yi;->A01:Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, LX/4yi;->A00(LX/4yi;)Landroid/os/Handler;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object v2, v9, LX/4yT;->A0C:LX/4yV;

    .line 347
    .line 348
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "Failed to adjust delayed post. time"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    invoke-virtual {v8, v6, v7}, LX/4yi;->A01(J)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    iget-object v3, p0, LX/4yO;->A06:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 366
    .line 367
    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/4yT;

    .line 372
    .line 373
    iget-object v2, v1, LX/4yT;->A0C:LX/4yV;

    .line 374
    .line 375
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "Unregistering connectivity change receiver"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A00:Z

    .line 385
    .line 386
    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcj;->A01:Z

    .line 387
    .line 388
    iget-object v0, v1, LX/4yT;->A00:Landroid/content/Context;

    .line 389
    .line 390
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :catch_1
    move-exception v1

    .line 395
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "Failed to unregister the network broadcast receiver"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_1
    invoke-direct {p0}, LX/4yO;->A01()V

    .line 404
    .line 405
    .line 406
    :cond_d
    return-void
.end method
