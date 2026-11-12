.class public abstract LX/0Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/0T3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0JQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0JQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Lt;->A01:LX/0T3;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Lt;->A00:Landroid/util/LruCache;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Parse uri <sanitized \""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Lt;->A01:LX/0T3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\"> failed. Fail open: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "UriParser"

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, v2}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "reporter is null"

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const-string v0, "Url string is null"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v0, LX/0Lt;->A00:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    :goto_0
    move v4, v3

    .line 41
    :cond_1
    if-nez v4, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "([a-zA-Z][a-zA-Z0-9+.-]*)?"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/0Lt;->A00:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->isOpaque()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Landroid/net/Uri$Builder;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, p0, v3}, LX/0Lt;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    invoke-static {v3}, LX/0Lt;->A03(Ljava/net/URI;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    return-object v2

    .line 115
    :catch_0
    const-string v2, "Parsing url <sanitized \""

    .line 116
    .line 117
    sget-object v0, LX/0Lt;->A01:LX/0T3;

    .line 118
    .line 119
    invoke-interface {v0, p0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "\"> caused exception"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/SecurityException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/net/URI;

    .line 154
    .line 155
    invoke-direct {v0, v4, v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p0, v0}, LX/0Lt;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catch_1
    const-string v2, "Parsing url <sanitized \""

    .line 163
    .line 164
    sget-object v0, LX/0Lt;->A01:LX/0T3;

    .line 165
    .line 166
    invoke-interface {v0, p0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "\"> caused exception"

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/SecurityException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v3, Ljava/net/URI;

    .line 211
    .line 212
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Ljava/net/URI;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    const-string v0, "_"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const-string v0, "_"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    :cond_7
    invoke-static {v2, v3, v0}, LX/0Lt;->A05(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :catch_3
    :cond_8
    const-string v2, "Parsing url <sanitized \""

    .line 272
    .line 273
    sget-object v0, LX/0Lt;->A01:LX/0T3;

    .line 274
    .line 275
    invoke-interface {v0, p0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "\"> caused exception"

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/SecurityException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public static A02(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Lt;->A03(Ljava/net/URI;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Ljava/net/URI;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p0, v0}, LX/0Lt;->A05(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static A04(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0Lt;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0Lt;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v7, "java uri <sanitized \""

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LX/0Lt;->A01:LX/0T3;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v5, "\"> not equal to android uri <sanitized \""

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v3, "\"> from original <sanitized \""

    .line 52
    .line 53
    invoke-interface {v1, p1}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "\">"

    .line 58
    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v7, v6, v5, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v2, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static A05(Landroid/net/Uri;Ljava/net/URI;Z)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0Lt;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0Lt;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Lt;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v7, ""

    .line 44
    .line 45
    const-string v12, "\"."

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v8, "javaUri scheme: \""

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "\". androidUri scheme: \""

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v8, "javaUri authority: \""

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "\". androidUri authority: \""

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v8, "javaUri path: \""

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "\". androidUri path: \""

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static/range {v7 .. v12}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_3
    const-string v6, "java uri <sanitized \""

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LX/0Lt;->A01:LX/0T3;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v4, "\"> not equal to android uri <sanitized \""

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0T3;->Aiv(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "\">. Debug info "

    .line 126
    .line 127
    const-string v1, "."

    .line 128
    .line 129
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v5, v4, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v7, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/SecurityException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
.end method
