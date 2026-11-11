.class public final LX/2YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1b2;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:LX/1zG;

.field public A01:Lorg/apache/http/HttpHost;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:LX/1sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "react_native/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "developer_mode_enabled"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sput-object v6, LX/2YW;->A0A:LX/1b2;

    .line 16
    .line 17
    sget-object v5, LX/2SX;->A0P:LX/1b2;

    .line 18
    .line 19
    sget-object v4, LX/2SX;->A0R:LX/1b2;

    .line 20
    .line 21
    sget-object v3, LX/2SX;->A0b:LX/1b2;

    .line 22
    .line 23
    sget-object v2, LX/2SX;->A0a:LX/1b2;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v5, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v6, v0}, LX/0Yc;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/2YW;->A0B:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2YW;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2YW;->A04:LX/0Na;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/2YW;->A03:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/2YW;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2YW;->A01:Lorg/apache/http/HttpHost;

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2YW;->A00:LX/1zG;

    .line 29
    .line 30
    sget v0, LX/2eq;->A8y:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2YW;->A05:LX/0Na;

    .line 37
    .line 38
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/2YW;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2YW;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-instance v1, LX/1UO;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/2YW;->A09:LX/1sa;

    .line 58
    .line 59
    sget-object v0, LX/2YW;->A0B:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiN(LX/1hT;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/2Zu;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/2Zu;-><init>(LX/2YW;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiL(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/2YW;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/2YW;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v0, LX/2SX;->A0P:LX/1b2;

    .line 7
    .line 8
    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2YW;->A0A:LX/1b2;

    .line 15
    .line 16
    invoke-interface {v2, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x1

    .line 24
    :cond_1
    const/4 v12, 0x2

    .line 25
    new-array v1, v12, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v7, LX/2YW;->A04:LX/0Na;

    .line 28
    .line 29
    invoke-static {v4}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v6

    .line 34
    .line 35
    invoke-static {v1, v5, v8}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    const-string v3, "DefaultNetworkConfig"

    .line 39
    .line 40
    const-string v0, "%s: getShouldCheckCertsInternal: %s"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v7, LX/2YW;->A03:Z

    .line 46
    .line 47
    const/16 p0, 0x0

    .line 48
    .line 49
    if-eq v8, v0, :cond_2

    .line 50
    .line 51
    iput-boolean v8, v7, LX/2YW;->A03:Z

    .line 52
    .line 53
    new-array v1, v12, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v6

    .line 60
    .line 61
    iget-boolean v0, v7, LX/2YW;->A03:Z

    .line 62
    .line 63
    invoke-static {v1, v5, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    const-string v0, "%s: Should check certs changed to: %s"

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x1

    .line 72
    .line 73
    :cond_2
    iget-object v0, v7, LX/2YW;->A05:LX/0Na;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v8, "facebook.com"

    .line 79
    .line 80
    sget-object v1, LX/2SX;->A0b:LX/1b2;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :cond_4
    const-string v1, ""

    .line 108
    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/2SX;->A0a:LX/1b2;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget v8, LX/2eq;->A5B:I

    .line 124
    .line 125
    iget-object v0, v7, LX/2YW;->A00:LX/1zG;

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string/jumbo v0, "sandbox_subdomain"

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, LX/2YW;->A0A:LX/1b2;

    .line 151
    .line 152
    invoke-interface {v2, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    sget-object v0, LX/2SX;->A0B:LX/1b2;

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v8, v0, 0x1

    .line 169
    .line 170
    :cond_5
    :goto_0
    iget-boolean v0, v7, LX/2YW;->A02:Z

    .line 171
    .line 172
    if-eq v8, v0, :cond_6

    .line 173
    .line 174
    iput-boolean v8, v7, LX/2YW;->A02:Z

    .line 175
    .line 176
    const/16 p0, 0x1

    .line 177
    .line 178
    :cond_6
    const-string v11, "\""

    .line 179
    .line 180
    const-string v10, "DefaultNetworkConfig.getHttpProxyInternal"

    .line 181
    .line 182
    sget-object v0, LX/2SX;->A0R:LX/1b2;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const/4 v8, 0x1

    .line 197
    goto :goto_0

    .line 198
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v0, "["

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v14, -0x1

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v0, 0x5b

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/001;->A1O(II)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :try_start_1
    const-string v0, "Bracketed host-port string must start with a bracket: %s"

    .line 221
    .line 222
    invoke-static {v2, v0, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x3a

    .line 226
    .line 227
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v2, 0x5d

    .line 232
    .line 233
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-le v0, v14, :cond_8

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    if-gt v2, v0, :cond_b

    .line 241
    .line 242
    :cond_8
    const/4 v14, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const/16 v0, 0x3a

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ltz v2, :cond_a

    .line 251
    .line 252
    add-int/lit8 v1, v2, 0x1

    .line 253
    .line 254
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v14, :cond_a

    .line 259
    .line 260
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v2, 0x0

    .line 270
    move-object v12, v8

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    :goto_2
    const-string v0, "Invalid bracketed host/port: %s"

    .line 273
    .line 274
    invoke-static {v14, v0, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    add-int/lit8 v0, v2, 0x1

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-ne v0, v14, :cond_c

    .line 288
    .line 289
    invoke-static {v15, v1, v12}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_3
    aget-object v12, v1, v6

    .line 294
    .line 295
    aget-object v2, v1, v5

    .line 296
    .line 297
    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    const-string v0, "+"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/lit8 v1, v0, 0x1

    .line 310
    .line 311
    const-string v0, "Unparseable port number: %s"

    .line 312
    .line 313
    invoke-static {v1, v0, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0, v13}, LX/001;->A1O(II)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :try_start_2
    const-string v0, "Only a colon may follow a close bracket: %s"

    .line 326
    .line 327
    invoke-static {v1, v0, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v13, v2, 0x2

    .line 331
    .line 332
    move v2, v13

    .line 333
    :goto_5
    if-ge v2, v14, :cond_d

    .line 334
    .line 335
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v0, "Port must be numeric: %s"

    .line 344
    .line 345
    invoke-static {v1, v0, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    new-array v1, v12, [Ljava/lang/String;

    .line 352
    .line 353
    aput-object v15, v1, v6

    .line 354
    .line 355
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v1, v5

    .line 360
    .line 361
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 362
    :goto_6
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ltz v2, :cond_e

    .line 367
    .line 368
    const v0, 0xffff

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    if-le v2, v0, :cond_f

    .line 373
    .line 374
    :cond_e
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 375
    :cond_f
    :try_start_4
    const-string v0, "Port number out of range: %s"

    .line 376
    .line 377
    invoke-static {v1, v0, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-ltz v2, :cond_10

    .line 381
    .line 382
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 383
    .line 384
    invoke-direct {v0, v12, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_0
    const-string v0, "Unparseable port number: "

    .line 389
    .line 390
    invoke-static {v0, v8}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_10
    iget-object v0, v7, LX/2YW;->A06:LX/0Na;

    .line 396
    .line 397
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "The proxy preference string lacks a port number \""

    .line 402
    .line 403
    invoke-static {v0, v8, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v10, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 411
    :catch_1
    move-exception v2

    .line 412
    iget-object v0, v7, LX/2YW;->A06:LX/0Na;

    .line 413
    .line 414
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "Failed to parse proxy preference string \""

    .line 419
    .line 420
    invoke-static {v0, v8, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v10, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_7
    move-object v9, v0

    .line 429
    :cond_11
    :goto_8
    iget-object v0, v7, LX/2YW;->A01:Lorg/apache/http/HttpHost;

    .line 430
    .line 431
    invoke-static {v0, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_12

    .line 436
    .line 437
    iput-object v9, v7, LX/2YW;->A01:Lorg/apache/http/HttpHost;

    .line 438
    .line 439
    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v4}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v1, v6

    .line 446
    .line 447
    const-string v0, "%s: Notifying listeners"

    .line 448
    .line 449
    invoke-static {v3, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v7, LX/2YW;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/2a6;

    .line 469
    .line 470
    iget-object v0, v0, LX/2a6;->A00:Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 471
    .line 472
    sget v1, LX/2eq;->A9h:I

    .line 473
    .line 474
    iget-object v0, v0, Lcom/facebook/http/config/NetworkConfigUpdater;->A00:LX/1zG;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lorg/apache/http/conn/scheme/SocketFactory;

    .line 481
    .line 482
    const-string/jumbo v2, "https"

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x1bb

    .line 486
    .line 487
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    .line 488
    .line 489
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    if-eqz p0, :cond_13

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    return-void
.end method
