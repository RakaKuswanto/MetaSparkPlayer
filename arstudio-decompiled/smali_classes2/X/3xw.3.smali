.class public final LX/3xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:Z

.field public static A0M:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/34u;

.field public final A07:LX/3zq;

.field public final A08:LX/3zC;

.field public final A09:LX/3z6;

.field public final A0A:LX/1Up;

.field public final A0B:LX/42C;

.field public final A0C:LX/3zJ;

.field public final A0D:LX/429;

.field public final A0E:LX/3xf;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/3xx;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3xx;->A0A:LX/429;

    .line 4
    .line 5
    iput-object v0, p0, LX/3xw;->A0D:LX/429;

    .line 6
    .line 7
    iget-object v3, p1, LX/3xx;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v3, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    iput v2, p0, LX/3xw;->A04:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3xx;->A0F:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3xw;->A0H:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/3xx;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/3xw;->A0G:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/3xx;->A0D:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/3xw;->A0K:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/3xx;->A04:LX/3zq;

    .line 36
    .line 37
    iput-object v0, p0, LX/3xw;->A07:LX/3zq;

    .line 38
    .line 39
    iget-object v0, p1, LX/3xx;->A06:LX/3z6;

    .line 40
    .line 41
    iput-object v0, p0, LX/3xw;->A09:LX/3z6;

    .line 42
    .line 43
    iget-object v0, p1, LX/3xx;->A07:LX/1Up;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/1Up;->A02:LX/1Up;

    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, LX/3xw;->A0A:LX/1Up;

    .line 50
    .line 51
    iget-object v0, p1, LX/3xx;->A03:LX/34u;

    .line 52
    .line 53
    iput-object v0, p0, LX/3xw;->A06:LX/34u;

    .line 54
    .line 55
    iget-object v0, p1, LX/3xx;->A05:LX/3zC;

    .line 56
    .line 57
    iput-object v0, p0, LX/3xw;->A08:LX/3zC;

    .line 58
    .line 59
    iget-object v0, p1, LX/3xx;->A0B:LX/3xf;

    .line 60
    .line 61
    iput-object v0, p0, LX/3xw;->A0E:LX/3xf;

    .line 62
    .line 63
    iget v0, p1, LX/3xx;->A00:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p1, LX/3xx;->A02:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v3, p1, LX/3xx;->A02:Landroid/net/Uri;

    .line 78
    .line 79
    sget-object v0, LX/3xx;->A0G:Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :cond_3
    const/4 v2, 0x1

    .line 108
    :goto_1
    iput-boolean v2, p0, LX/3xw;->A0I:Z

    .line 109
    .line 110
    iget v1, p1, LX/3xx;->A00:I

    .line 111
    .line 112
    move v0, v1

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    or-int/lit8 v0, v1, 0x30

    .line 116
    .line 117
    :cond_4
    iput v0, p0, LX/3xw;->A00:I

    .line 118
    .line 119
    and-int/lit8 v0, v1, 0xf

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LX/3xw;->A0J:Z

    .line 126
    .line 127
    iget-object v0, p1, LX/3xx;->A0C:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v0, p0, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v0, p1, LX/3xx;->A09:LX/3zJ;

    .line 132
    .line 133
    iput-object v0, p0, LX/3xw;->A0C:LX/3zJ;

    .line 134
    .line 135
    iget-object v0, p1, LX/3xx;->A08:LX/42C;

    .line 136
    .line 137
    iput-object v0, p0, LX/3xw;->A0B:LX/42C;

    .line 138
    .line 139
    iget v0, p1, LX/3xx;->A01:I

    .line 140
    .line 141
    iput v0, p0, LX/3xw;->A03:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "file"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x2e

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v1, v0, -0x1

    .line 180
    .line 181
    invoke-static {v3, v2, v1}, LX/1rq;->A08(Ljava/lang/CharSequence;CI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ltz v0, :cond_9

    .line 186
    .line 187
    if-eq v0, v1, :cond_9

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v0, LX/1n4;->A01:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    sget-object v0, LX/1n4;->A00:Landroid/webkit/MimeTypeMap;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_7
    if-nez v1, :cond_8

    .line 219
    .line 220
    sget-object v0, LX/1T3;->A00:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const-string/jumbo v0, "video/"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x2

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    :cond_9
    const/4 v2, 0x3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    invoke-static {v3}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "content"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "asset"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "res"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "data"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "android.resource"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3xw;->A02:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3xw;->A02:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/3xw;->A0K:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/3xw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3xw;

    .line 6
    .line 7
    sget-boolean v0, LX/3xw;->A0M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/3xw;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/3xw;->A01:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-boolean v1, p0, LX/3xw;->A0G:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3xw;->A0G:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/3xw;->A0I:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/3xw;->A0I:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3xw;->A0J:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3xw;->A0J:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, LX/3xw;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/3xw;->A0D:LX/429;

    .line 51
    .line 52
    iget-object v0, p1, LX/3xw;->A0D:LX/429;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/3xw;->A02:Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p1, LX/3xw;->A02:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3xw;->A06:LX/34u;

    .line 71
    .line 72
    iget-object v0, p1, LX/3xw;->A06:LX/34u;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/3xw;->A07:LX/3zq;

    .line 81
    .line 82
    iget-object v0, p1, LX/3xw;->A07:LX/3zq;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/3xw;->A09:LX/3z6;

    .line 91
    .line 92
    iget-object v0, p1, LX/3xw;->A09:LX/3z6;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/3xw;->A08:LX/3zC;

    .line 101
    .line 102
    iget-object v0, p1, LX/3xw;->A08:LX/3zC;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/3xw;->A0E:LX/3xf;

    .line 111
    .line 112
    iget-object v0, p1, LX/3xw;->A0E:LX/3xf;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget v0, p0, LX/3xw;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, p1, LX/3xw;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p1, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/3xw;->A0A:LX/1Up;

    .line 149
    .line 150
    iget-object v0, p1, LX/3xw;->A0A:LX/1Up;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, LX/3xw;->A0K:Z

    .line 159
    .line 160
    iget-boolean v0, p1, LX/3xw;->A0K:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/3xw;->A0C:LX/3zJ;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3zJ;->A00()LX/42g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    iget-object v0, p1, LX/3xw;->A0C:LX/3zJ;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, LX/3zJ;->A00()LX/42g;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_2
    invoke-static {v1, v2}, LX/3IJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget v1, p0, LX/3xw;->A03:I

    .line 188
    .line 189
    iget v0, p1, LX/3xw;->A03:I

    .line 190
    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    return v3

    .line 195
    :cond_3
    move-object v1, v2

    .line 196
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    sget-boolean v5, LX/3xw;->A0L:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3xw;->A01:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3xw;->A0C:LX/3zJ;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3zJ;->A00()LX/42g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-boolean v0, LX/3aW;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/3xw;->A0D:LX/429;

    .line 26
    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-boolean v0, p0, LX/3xw;->A0G:Z

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v0, p0, LX/3xw;->A06:LX/34u;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v0, p0, LX/3xw;->A08:LX/3zC;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v0, p0, LX/3xw;->A0E:LX/3xf;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget v0, p0, LX/3xw;->A00:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    iget-boolean v0, p0, LX/3xw;->A0I:Z

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iget-boolean v0, p0, LX/3xw;->A0J:Z

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v0, p0, LX/3xw;->A07:LX/3zq;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    iget-object v0, p0, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget-object v0, p0, LX/3xw;->A09:LX/3z6;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    iget-object v0, p0, LX/3xw;->A0A:LX/1Up;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    aput-object v3, v2, v0

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    iget v0, p0, LX/3xw;->A03:I

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    iget-boolean v0, p0, LX/3xw;->A0K:Z

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iput v1, p0, LX/3xw;->A01:I

    .line 128
    .line 129
    :cond_1
    return v1

    .line 130
    :cond_2
    iget-object v0, p0, LX/3xw;->A0D:LX/429;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-boolean v0, p0, LX/3xw;->A0G:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    iget-object v0, p0, LX/3xw;->A06:LX/34u;

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    iget-object v0, p0, LX/3xw;->A08:LX/3zC;

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    iget-object v0, p0, LX/3xw;->A0E:LX/3xf;

    .line 177
    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    iget v0, p0, LX/3xw;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    iget-boolean v0, p0, LX/3xw;->A0I:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    iget-boolean v0, p0, LX/3xw;->A0J:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    iget-object v0, p0, LX/3xw;->A07:LX/3zq;

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    iget-object v0, p0, LX/3xw;->A09:LX/3z6;

    .line 243
    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    iget-object v0, p0, LX/3xw;->A0A:LX/1Up;

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v1, v0

    .line 260
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    .line 262
    invoke-static {v3}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget v0, p0, LX/3xw;->A03:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    iget-boolean v0, p0, LX/3xw;->A0K:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_3
    const/4 v3, 0x0

    .line 298
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3y8;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3xw;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    const-string/jumbo v0, "uri"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3xw;->A0D:LX/429;

    .line 18
    .line 19
    const-string v0, "cacheChoice"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3xw;->A07:LX/3zq;

    .line 25
    .line 26
    const-string v0, "decodeOptions"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3xw;->A0C:LX/3zJ;

    .line 32
    .line 33
    const-string/jumbo v0, "postprocessor"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3xw;->A08:LX/3zC;

    .line 40
    .line 41
    const-string/jumbo v0, "priority"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3xw;->A09:LX/3z6;

    .line 48
    .line 49
    const-string/jumbo v0, "resizeOptions"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3xw;->A0A:LX/1Up;

    .line 56
    .line 57
    const-string/jumbo v0, "rotationOptions"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3xw;->A06:LX/34u;

    .line 64
    .line 65
    const-string v0, "bytesRange"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string/jumbo v0, "resizingAllowedOverride"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LX/3xw;->A0H:Z

    .line 78
    .line 79
    const-string/jumbo v0, "progressiveRenderingEnabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, LX/3xw;->A0G:Z

    .line 86
    .line 87
    const-string/jumbo v0, "localThumbnailPreviewsEnabled"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, LX/3xw;->A0K:Z

    .line 94
    .line 95
    const-string/jumbo v0, "loadThumbnailOnly"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/3xw;->A0E:LX/3xf;

    .line 102
    .line 103
    const-string/jumbo v0, "lowestPermittedRequestLevel"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, LX/3xw;->A00:I

    .line 110
    .line 111
    const-string v0, "cachesDisabled"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, LX/3xw;->A0I:Z

    .line 117
    .line 118
    const-string/jumbo v0, "isDiskCacheEnabled"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, LX/3xw;->A0J:Z

    .line 125
    .line 126
    const-string/jumbo v0, "isMemoryCacheEnabled"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v0, "decodePrefetches"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, LX/3xw;->A03:I

    .line 140
    .line 141
    const-string v0, "delayMs"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/3y8;->A01(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
