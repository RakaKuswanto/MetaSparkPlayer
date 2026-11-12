.class public final LX/2Tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/28F;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:Lorg/apache/http/HttpHost;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/1DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "react_native/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "developer_mode_enabled"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sput-object v6, LX/2Tg;->A09:LX/28F;

    .line 17
    .line 18
    sget-object v5, LX/1lC;->A0O:LX/28F;

    .line 19
    .line 20
    sget-object v4, LX/1lC;->A0Q:LX/28F;

    .line 21
    .line 22
    sget-object v3, LX/1lC;->A0a:LX/28F;

    .line 23
    .line 24
    sget-object v0, LX/1lC;->A0Z:LX/28F;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v4, v3, v0, v1}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v6, v1, v0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2Tg;->A0A:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Tg;->A05:LX/0RP;

    .line 8
    .line 9
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Tg;->A03:LX/0RP;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2Tg;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/2Tg;->A01:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/2Tg;->A00:Lorg/apache/http/HttpHost;

    .line 21
    .line 22
    sget v0, LX/2I6;->A5y:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Tg;->A04:LX/0RP;

    .line 29
    .line 30
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/2Tg;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2Tg;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v1, LX/0Xs;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/2Tg;->A08:LX/1DG;

    .line 50
    .line 51
    sget-object v0, LX/2Tg;->A0A:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agk(LX/1D3;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/2ek;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/2ek;-><init>(LX/2Tg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agi(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A00(LX/2Tg;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/2Tg;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v0, LX/1lC;->A0O:LX/28F;

    .line 7
    .line 8
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2Tg;->A09:LX/28F;

    .line 15
    .line 16
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x1

    .line 24
    :cond_1
    const/4 v11, 0x2

    .line 25
    new-array v1, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v5, LX/2Tg;->A03:LX/0RP;

    .line 28
    .line 29
    move-object/from16 p0, v0

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-static {v1, v3, v7}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    const-string v6, "DefaultNetworkConfig"

    .line 41
    .line 42
    const-string v0, "%s: getShouldCheckCertsInternal: %s"

    .line 43
    .line 44
    invoke-static {v6, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v5, LX/2Tg;->A02:Z

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eq v7, v0, :cond_2

    .line 52
    .line 53
    iput-boolean v7, v5, LX/2Tg;->A02:Z

    .line 54
    .line 55
    new-array v1, v11, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    iget-boolean v0, v5, LX/2Tg;->A02:Z

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    const-string v0, "%s: Should check certs changed to: %s"

    .line 69
    .line 70
    invoke-static {v6, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    :cond_2
    iget-object v0, v5, LX/2Tg;->A04:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v7, "facebook.com"

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1lC;->A0a:LX/28F;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    :cond_4
    const-string v1, ""

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/1lC;->A0Z:LX/28F;

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string/jumbo v0, "sandbox_subdomain"

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, LX/2Tg;->A09:LX/28F;

    .line 150
    .line 151
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, LX/1lC;->A09:LX/28F;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v7, v0, 0x1

    .line 168
    .line 169
    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/2Tg;->A01:Z

    .line 170
    .line 171
    if-eq v7, v0, :cond_6

    .line 172
    .line 173
    iput-boolean v7, v5, LX/2Tg;->A01:Z

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    :cond_6
    const-string v10, "\""

    .line 178
    .line 179
    const-string v9, "DefaultNetworkConfig.getHttpProxyInternal"

    .line 180
    .line 181
    sget-object v0, LX/1lC;->A0Q:LX/28F;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v7, 0x1

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "["

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v12, -0x1

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/16 v0, 0x5b

    .line 216
    .line 217
    invoke-static {v13, v0}, LX/001;->A1N(II)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    :try_start_1
    const-string v0, "Bracketed host-port string must start with a bracket: %s"

    .line 222
    .line 223
    invoke-static {v13, v0, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x3a

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v13, 0x5d

    .line 233
    .line 234
    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-le v15, v12, :cond_8

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    if-gt v13, v15, :cond_9

    .line 242
    .line 243
    :cond_8
    const/4 v14, 0x0

    .line 244
    :cond_9
    const-string v12, "Invalid bracketed host/port: %s"

    .line 245
    .line 246
    invoke-static {v14, v12, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    add-int/lit8 v12, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-ne v12, v14, :cond_a

    .line 260
    .line 261
    invoke-static {v15, v1, v11}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_2
    aget-object v11, v1, v4

    .line 266
    .line 267
    aget-object v1, v1, v3

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :try_start_2
    const-string v0, "Only a colon may follow a close bracket: %s"

    .line 279
    .line 280
    invoke-static {v1, v0, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x2

    .line 284
    .line 285
    move v12, v13

    .line 286
    :goto_3
    if-ge v12, v14, :cond_b

    .line 287
    .line 288
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-string v0, "Port must be numeric: %s"

    .line 297
    .line 298
    invoke-static {v1, v0, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    new-array v1, v11, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v15, v1, v4

    .line 307
    .line 308
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    const/16 v0, 0x3a

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ltz v11, :cond_e

    .line 322
    .line 323
    add-int/lit8 v1, v11, 0x1

    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v12, :cond_e

    .line 330
    .line 331
    invoke-virtual {v7, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    const-string v0, "+"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/common/base/CharMatcher;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    :goto_5
    const-string v0, "Unparseable port number: %s"

    .line 362
    .line 363
    invoke-static {v2, v0, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    const/4 v2, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_e
    move-object v11, v7

    .line 370
    move-object v1, v8

    .line 371
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 372
    :goto_6
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ltz v2, :cond_f

    .line 377
    .line 378
    const v0, 0xffff

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    if-le v2, v0, :cond_10

    .line 383
    .line 384
    :cond_f
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 385
    :cond_10
    :try_start_4
    const-string v0, "Port number out of range: %s"

    .line 386
    .line 387
    invoke-static {v1, v0, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-ltz v2, :cond_11

    .line 391
    .line 392
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 393
    .line 394
    invoke-direct {v0, v11, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catch_0
    const-string v0, "Unparseable port number: "

    .line 399
    .line 400
    invoke-static {v0, v7}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_11
    iget-object v0, v5, LX/2Tg;->A05:LX/0RP;

    .line 406
    .line 407
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "The proxy preference string lacks a port number \""

    .line 412
    .line 413
    invoke-static {v0, v7, v10}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v9, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 421
    :catch_1
    move-exception v2

    .line 422
    iget-object v0, v5, LX/2Tg;->A05:LX/0RP;

    .line 423
    .line 424
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "Failed to parse proxy preference string \""

    .line 429
    .line 430
    invoke-static {v0, v7, v10}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v9, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_7
    move-object v8, v0

    .line 439
    :cond_12
    :goto_8
    iget-object v0, v5, LX/2Tg;->A00:Lorg/apache/http/HttpHost;

    .line 440
    .line 441
    invoke-static {v0, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    iput-object v8, v5, LX/2Tg;->A00:Lorg/apache/http/HttpHost;

    .line 448
    .line 449
    :goto_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static/range {p0 .. p0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v1, v4

    .line 456
    .line 457
    const-string v0, "%s: Notifying listeners"

    .line 458
    .line 459
    invoke-static {v6, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, LX/2Tg;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "onChanged"

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_13
    if-eqz v16, :cond_14

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_14
    return-void
.end method
