.class public final LX/3Io;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3Io;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A01(I)LX/5ad;
    .locals 2

    .line 0
    new-instance v1, LX/3Io;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3Io;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5ad;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/152;

    .line 20
    .line 21
    invoke-interface {v0}, LX/152;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3Gx;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/util/regex/Pattern;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3Io;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v3, 0x0

    .line 6
    :cond_0
    return-object v3

    .line 7
    :pswitch_1
    const/16 v2, 0x32

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v3, LX/3RI;

    .line 24
    .line 25
    invoke-direct {v3}, LX/3RI;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LX/6WA;->A0B:LX/3gS;

    .line 34
    .line 35
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    const-string/jumbo v0, "eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "email"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "tel"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "address-line2"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "address-line1"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "[cC]ountry"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "country"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "postal-code"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "[cC]ity|[tT]own|[cC]idade"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "address-level2"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "address-level1"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "given-name"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "family-name"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "name"

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_4
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v0, LX/6WA;->A0B:LX/3gS;

    .line 218
    .line 219
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Set;

    .line 224
    .line 225
    const-string/jumbo v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "cc-number"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    return-object v3

    .line 240
    :pswitch_5
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, LX/6WA;->A0B:LX/3gS;

    .line 245
    .line 246
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Set;

    .line 251
    .line 252
    const-string/jumbo v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v0, "cc-additional-name"

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x1f

    .line 274
    .line 275
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string/jumbo v0, "cc-name"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string/jumbo v1, "cc-type"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v1, v0, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string/jumbo v0, "cc-exp-year"

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string/jumbo v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "cc-exp-month"

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v0, "cc-exp"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "cc-csc"

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0, v1, v3}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "cc-number"

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_6
    const-string/jumbo v0, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    .line 380
    .line 381
    .line 382
    new-instance v3, LX/3Gx;

    .line 383
    .line 384
    invoke-direct {v3, v0}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_7
    const/4 v3, 0x4

    .line 389
    new-array v2, v3, [LX/1Cm;

    .line 390
    .line 391
    sget-object v4, LX/6WA;->A0B:LX/3gS;

    .line 392
    .line 393
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/Set;

    .line 398
    .line 399
    const-string/jumbo v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string/jumbo v0, "ml-cc-exp-month"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v0, v1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/util/Set;

    .line 417
    .line 418
    const-string/jumbo v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "ml-cc-exp-year"

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/util/Set;

    .line 436
    .line 437
    const-string/jumbo v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string/jumbo v0, "ml-cc-exp"

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v0, 0x2

    .line 452
    aput-object v1, v2, v0

    .line 453
    .line 454
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/util/Set;

    .line 459
    .line 460
    const-string/jumbo v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string/jumbo v0, "ml-cc-csc"

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, LX/5YI;->A06(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v2}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_8
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, LX/6WA;->A0B:LX/3gS;

    .line 491
    .line 492
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/util/Set;

    .line 497
    .line 498
    const-string/jumbo v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail|cpfpix|addressnumber|shippingaddress"

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string/jumbo v0, "cc-number"

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string/jumbo v2, "cardmonthyear"

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v0}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string/jumbo v0, "cc-exp-month"

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2, v0}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string/jumbo v0, "cc-exp-year"

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string/jumbo v0, "birthdate|dob|invaliddate"

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string/jumbo v0, "cc-exp"

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string/jumbo v0, "password"

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string/jumbo v0, "cc-csc"

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    return-object v3

    .line 566
    :pswitch_9
    const/4 v3, 0x5

    .line 567
    new-array v2, v3, [LX/1Cm;

    .line 568
    .line 569
    sget-object v4, LX/6WA;->A0B:LX/3gS;

    .line 570
    .line 571
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/Set;

    .line 576
    .line 577
    const-string/jumbo v0, "cc[_\\-\\s]?num|card[_\\-\\s]?no|number[_\\-\\s]?cc|card[_\\-\\s]?num|num.*card|cc[_\\-\\s]?no|credit[_\\-\\s]?num|num.*cartao|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|\n^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$|^ccpan$|^paymentformpan$|^pan$|^card[_\\-\\s]?pan$"

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string/jumbo v0, "cc-number"

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v0, v1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/util/Set;

    .line 595
    .line 596
    const-string/jumbo v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string/jumbo v0, "cc-csc"

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/util/Set;

    .line 614
    .line 615
    const-string/jumbo v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string/jumbo v0, "cc-exp-month"

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v0, 0x2

    .line 630
    aput-object v1, v2, v0

    .line 631
    .line 632
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/Set;

    .line 637
    .line 638
    const-string/jumbo v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string/jumbo v0, "cc-exp-year"

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v0, v1}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/util/Set;

    .line 656
    .line 657
    const-string/jumbo v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string/jumbo v0, "cc-exp"

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v0, v1}, LX/1Cm;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, LX/5YI;->A06(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v2}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_a
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v4, LX/6WA;->A0B:LX/3gS;

    .line 688
    .line 689
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/Set;

    .line 694
    .line 695
    const-string/jumbo v2, "cardmonthyear"

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v0}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string/jumbo v0, "ml-cc-exp-month"

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v2, v0}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string/jumbo v0, "ml-cc-exp-year"

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string/jumbo v0, "birthdate|dob|invaliddate"

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string/jumbo v0, "ml-cc-exp"

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v0, v1, v4}, LX/3Io;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/3gS;)Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string/jumbo v0, "password"

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1}, LX/3Io;->A02(Ljava/lang/String;Ljava/util/Set;)LX/3Gx;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string/jumbo v0, "ml-cc-csc"

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    return-object v3

    .line 749
    :pswitch_b
    const-string/jumbo v0, "[^a-z0-9]"

    .line 750
    .line 751
    .line 752
    new-instance v3, LX/3Gx;

    .line 753
    .line 754
    invoke-direct {v3, v0}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v3

    .line 758
    :pswitch_c
    const-string/jumbo v0, "[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+"

    .line 759
    .line 760
    .line 761
    new-instance v3, LX/3Gx;

    .line 762
    .line 763
    invoke-direct {v3, v0}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v3

    .line 767
    :pswitch_d
    const/4 v0, 0x2

    .line 768
    new-array v2, v0, [LX/151;

    .line 769
    .line 770
    sget-object v1, LX/151;->IGNORE_CASE:LX/151;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    aput-object v1, v2, v0

    .line 774
    .line 775
    sget-object v1, LX/151;->MULTILINE:LX/151;

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    aput-object v1, v2, v0

    .line 779
    .line 780
    invoke-static {v2}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    return-object v3

    .line 785
    :pswitch_e
    sget v0, LX/2I6;->A8Q:I

    .line 786
    .line 787
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/3Hr;

    .line 792
    .line 793
    sget v0, LX/2I6;->AZd:I

    .line 794
    .line 795
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const v1, 0x3ae57c1d

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-virtual {v3, v0, v2, v1}, LX/3Hr;->A00(LX/3J1;Lcom/google/common/collect/ImmutableList;I)LX/3Iy;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    return-object v3

    .line 815
    :pswitch_f
    sget-object v0, LX/3J0;->A00:LX/0lu;

    .line 816
    .line 817
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    return-object v3

    .line 822
    :pswitch_10
    const/16 v0, 0x1f4

    .line 823
    .line 824
    new-instance v3, Landroid/util/LruCache;

    .line 825
    .line 826
    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 827
    .line 828
    .line 829
    return-object v3

    .line 830
    :pswitch_11
    sget-object v3, Lcom/facebook/darts/EventIdSerializer;->A00:Lcom/facebook/darts/EventIdSerializer;

    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_12
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 834
    .line 835
    return-object v3

    .line 836
    :pswitch_13
    const-string v1, "FrescoAnimationWorker"

    .line 837
    .line 838
    new-instance v0, Landroid/os/HandlerThread;

    .line 839
    .line 840
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    return-object v3

    .line 851
    :pswitch_14
    const/16 v0, 0x13

    .line 852
    .line 853
    new-instance v2, LX/3T9;

    .line 854
    .line 855
    invoke-direct {v2, v0}, LX/3T9;-><init>(I)V

    .line 856
    .line 857
    .line 858
    const-string/jumbo v1, "cc"

    .line 859
    .line 860
    .line 861
    const-string v0, "Calling Class Name"

    .line 862
    .line 863
    new-instance v3, LX/3UA;

    .line 864
    .line 865
    invoke-direct {v3, v1, v0, v2}, LX/3UA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :pswitch_15
    const/16 v0, 0x14

    .line 870
    .line 871
    new-instance v2, LX/3T9;

    .line 872
    .line 873
    invoke-direct {v2, v0}, LX/3T9;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const-string/jumbo v1, "cchn"

    .line 877
    .line 878
    .line 879
    const-string v0, "Context Chain"

    .line 880
    .line 881
    new-instance v3, LX/3UA;

    .line 882
    .line 883
    invoke-direct {v3, v1, v0, v2}, LX/3UA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 884
    .line 885
    .line 886
    return-object v3

    .line 887
    :pswitch_16
    new-instance v3, LX/3Kw;

    .line 888
    .line 889
    invoke-direct {v3}, LX/3Kw;-><init>()V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :pswitch_17
    const-string/jumbo v0, "[-/ ]"

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    return-object v3

    .line 901
    :pswitch_18
    const/16 v0, 0xc

    .line 902
    .line 903
    new-instance v3, LX/0Bq;

    .line 904
    .line 905
    invoke-direct {v3, v0}, LX/0Bq;-><init>(I)V

    .line 906
    .line 907
    .line 908
    return-object v3

    .line 909
    :pswitch_19
    new-instance v3, LX/29Z;

    .line 910
    .line 911
    invoke-direct {v3}, LX/29Z;-><init>()V

    .line 912
    .line 913
    .line 914
    return-object v3

    .line 915
    :pswitch_1a
    invoke-static {}, LX/115;->values()[LX/115;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    array-length v4, v5

    .line 920
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/4 v2, 0x0

    .line 925
    :goto_1
    if-ge v2, v4, :cond_1

    .line 926
    .line 927
    aget-object v1, v5, v2

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    add-int/lit8 v2, v2, 0x1

    .line 941
    .line 942
    goto :goto_1

    .line 943
    :cond_1
    invoke-static {v3}, LX/24f;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    return-object v3

    .line 948
    :pswitch_1b
    new-instance v3, Landroid/graphics/Paint;

    .line 949
    .line 950
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 951
    .line 952
    .line 953
    const v0, 0x66c29bff

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 957
    .line 958
    .line 959
    return-object v3

    .line 960
    :pswitch_1c
    new-instance v3, Landroid/graphics/Paint;

    .line 961
    .line 962
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 963
    .line 964
    .line 965
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 966
    .line 967
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 968
    .line 969
    .line 970
    const/high16 v0, 0x3f800000    # 1.0f

    .line 971
    .line 972
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 973
    .line 974
    .line 975
    return-object v3

    .line 976
    :pswitch_1d
    new-instance v3, Landroid/graphics/Paint;

    .line 977
    .line 978
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 979
    .line 980
    .line 981
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 984
    .line 985
    .line 986
    const/high16 v0, 0x40000000    # 2.0f

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 989
    .line 990
    .line 991
    return-object v3

    .line 992
    :pswitch_1e
    new-instance v3, Landroid/graphics/Rect;

    .line 993
    .line 994
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 995
    .line 996
    .line 997
    return-object v3

    .line 998
    :pswitch_1f
    new-instance v3, Landroid/graphics/Paint;

    .line 999
    .line 1000
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x44d3ffce

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3

    .line 1010
    :pswitch_20
    invoke-static {}, LX/4j9;->A00()V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :pswitch_21
    const/4 v0, 0x1

    .line 1017
    new-instance v3, Landroid/util/SparseIntArray;

    .line 1018
    .line 1019
    invoke-direct {v3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    return-object v3

    .line 1023
    :pswitch_22
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    return-object v3

    .line 1028
    :pswitch_23
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    return-object v3

    .line 1033
    :pswitch_24
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    return-object v3

    .line 1038
    :pswitch_25
    const/4 v0, 0x4

    .line 1039
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    return-object v3

    .line 1044
    :pswitch_26
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 1045
    .line 1046
    const-string/jumbo v0, "offline_game_flylayout"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    return-object v3

    .line 1054
    :pswitch_27
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 1055
    .line 1056
    const-string/jumbo v0, "offline_game_highscore"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    return-object v3

    .line 1064
    :pswitch_28
    sget v0, LX/2I6;->AAY:I

    .line 1065
    .line 1066
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/3HP;

    .line 1071
    .line 1072
    new-instance v2, LX/3IA;

    .line 1073
    .line 1074
    invoke-direct {v2}, LX/3IA;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "<override-ignore>"

    .line 1078
    .line 1079
    iput-object v0, v2, LX/3IA;->A05:Ljava/lang/String;

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    iput-boolean v0, v2, LX/3IA;->A09:Z

    .line 1083
    .line 1084
    new-instance v1, LX/3Hn;

    .line 1085
    .line 1086
    invoke-direct {v1, v2}, LX/3Hn;-><init>(LX/3IA;)V

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x4310766a

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v1, v0}, LX/3HP;->A00(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    return-object v3

    .line 1097
    :pswitch_29
    const-string/jumbo v0, "\\p{XDigit}{8}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{12}"

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    return-object v3

    .line 1105
    :pswitch_2a
    const/4 v0, 0x4

    .line 1106
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    return-object v3

    .line 1111
    :pswitch_2b
    const-string v2, "ThreadUtilsBackgroundHandler"

    .line 1112
    .line 1113
    const/4 v1, 0x5

    .line 1114
    new-instance v0, Landroid/os/HandlerThread;

    .line 1115
    .line 1116
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    return-object v3

    .line 1127
    :pswitch_2c
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    return-object v3

    .line 1132
    :pswitch_2d
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    return-object v3

    .line 1137
    :pswitch_2e
    const-string v3, ""

    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_23
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
