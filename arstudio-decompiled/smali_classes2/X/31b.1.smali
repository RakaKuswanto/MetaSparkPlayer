.class public abstract LX/31b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1DN;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v0, "^(z-.*)?(origincache.*|cdn).fbsbx.com$"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/31b;->A03:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    new-array v2, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v0, "__gda__"

    .line 14
    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string/jumbo v0, "oh"

    .line 20
    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string/jumbo v0, "oe"

    .line 26
    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string/jumbo v0, "hdnea"

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string/jumbo v0, "logcdn"

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string/jumbo v0, "efg"

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v3}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/31b;->A02:Ljava/util/Set;

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    new-instance v0, LX/1DN;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/31b;->A00:LX/1DN;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/31b;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    .line 0
    const-wide v1, 0x1000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v0, "FacebookUriUtil#getNormalizedUriForCache"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v7, LX/31b;->A00:LX/1DN;

    .line 11
    .line 12
    invoke-virtual {v7, p0}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    const-string v0, "FacebookUriUtil#normalizeUriForCache"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/31b;->A04(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7, p0, v3}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "FacebookUriUtil#doNormalize"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_2
    const/16 v3, 0x26

    .line 68
    .line 69
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->indexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    move v5, v9

    .line 77
    :cond_3
    const/16 v3, 0x3d

    .line 78
    .line 79
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v3, v5, :cond_4

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    move v3, v5

    .line 88
    :cond_5
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v3, "_nc_"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v3, LX/31b;->A02:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v11, v5, 0x1

    .line 117
    .line 118
    if-lt v11, v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    new-array v0, v6, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedUserInfo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string/jumbo v10, "fbcdn.net"

    .line 146
    .line 147
    .line 148
    const/4 v11, -0x1

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    if-eq v5, v11, :cond_b

    .line 152
    .line 153
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x40

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eq v5, v11, :cond_a

    .line 171
    .line 172
    const/16 v3, 0x3a

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_b
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v8, "/h"

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v6, 0x1

    .line 195
    if-ne v3, v11, :cond_c

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    array-length v6, v0

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_2
    if-ge v5, v6, :cond_11

    .line 227
    .line 228
    aget-object v4, v0, v5

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v8, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/16 v5, 0x2f

    .line 241
    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v6, v3

    .line 250
    :cond_d
    sget-object v3, LX/31b;->A01:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    if-nez v4, :cond_e

    .line 259
    .line 260
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    if-ltz v6, :cond_10

    .line 272
    .line 273
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v3, v11, :cond_f

    .line 278
    .line 279
    invoke-virtual {v4, v9, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto :goto_3

    .line 289
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v4, v9, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_1

    .line 301
    :cond_11
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto/16 :goto_0
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/31b;->A02(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, ".facebook.com"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "facebook.com"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "fb.me"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "our.intern."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    return v2
.end method

.method public static A02(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "https"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A03(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/31b;->A01(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "/l.php"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A04(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/31b;->A02(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ".net"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ".fbcdn."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string/jumbo v0, "sonar."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v0, ".cdninstagram.com"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    const-string v0, ".akamaihd.net"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "fbcdn-"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string/jumbo v0, "fb-"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0
.end method
