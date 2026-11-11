.class public final LX/37m;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/37m;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0tD;->getValue()Ljava/lang/Object;

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

.method public static A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;
    .locals 1

    .line 0
    new-instance v0, LX/3IR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3IR;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/37m;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    return-object v2

    .line 7
    :pswitch_0
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_1
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v2, LX/4Ld;->A0C:LX/0tD;

    .line 20
    .line 21
    invoke-static {v2}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "tel"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "address-line3"

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "address-line2"

    .line 69
    .line 70
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "address-line1"

    .line 81
    .line 82
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "[cC]ountry"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "country"

    .line 93
    .line 94
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "postal-code"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "[cC]ity|[tT]own|[cC]idade"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "address-level2"

    .line 118
    .line 119
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "address-level1"

    .line 130
    .line 131
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "given-name"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "family-name"

    .line 155
    .line 156
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "name"

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_2
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v0, LX/4Ld;->A0C:LX/0tD;

    .line 176
    .line 177
    invoke-static {v0}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v2, LX/4Ld;->A0C:LX/0tD;

    .line 190
    .line 191
    invoke-static {v2}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "cc-additional-name"

    .line 202
    .line 203
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x21

    .line 214
    .line 215
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "cc-name"

    .line 230
    .line 231
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "cc-type"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v1, v0, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "cc-exp-year"

    .line 252
    .line 253
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "cc-exp-month"

    .line 264
    .line 265
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "cc-exp"

    .line 276
    .line 277
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "cc-csc"

    .line 288
    .line 289
    invoke-static {v4, v0, v1, v2}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    .line 294
    .line 295
    :goto_0
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "cc-number"

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_4
    const/4 v2, 0x5

    .line 304
    new-array v3, v2, [LX/1T6;

    .line 305
    .line 306
    sget-object v4, LX/4Ld;->A0C:LX/0tD;

    .line 307
    .line 308
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "cc[._\\-\\s]?number|credit[._\\-\\s]?card[._\\-\\s]?number|card[._\\-\\s]?Number|cc[._\\-\\s]?num|card[._\\-\\s]?No|number[._\\-\\s]?cc|card[._\\-\\s]?num|num[._\\-\\s]?card|number[._\\-\\s]?card|numer[._\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|kortnummer|^[0123456789xX\u2022*]{4}[- ][0123456789xX\u2022*]{4}[- ][0123456789xX\u2022*]{4}[- ][0123456789xX\u2022*]{4}$|^credit[._\\-\\s]?card$|^cart\u00e3o[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^tarjeta[._\\-\\s]?de[._\\-\\s]?cr\u00e9dito$|^carte[._\\-\\s]?de[._\\-\\s]?cr\u00e9dit$|^carta[._\\-\\s]?de[._\\-\\s]?credito$|^Card[._\\-\\s]?de[._\\-\\s]?credit$|^kredi[._\\-\\s]?kart\u0131$|^kreditkarte$|^kreditkort$"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "cc-number"

    .line 319
    .line 320
    invoke-static {v3, v0, v1}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "cvv|cc[.\\-_\\s]?csc|credit[.\\-_\\s]?card[.\\-_\\s]?cvc|cvv[.\\-_\\s]?num|payment\\[card[.\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]|credit[.\\-_]?card[.\\-_]?security|^card_code$|card[s]?[.\\-_\\s]?ccv|cc[.\\-_\\s]?ccv|cc[.\\-_\\s]cid|^ccv$|card[.\\-_\\s]?verification[.\\-_\\s]?code|credit[.\\-_\\s]?card[.\\-_\\s]?cv2|cc[.\\-_\\s]?cv2|card[.\\-_\\s]?cv2"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "cc-csc"

    .line 334
    .line 335
    invoke-static {v3, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "\"cc[.\\-_\\s]?exp[.\\-_\\s]?year|exp[.\\-_\\s]?year|credit[.\\-_\\s]?card[.\\-_\\s]?year|card[.\\-_\\s]?exp[.\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear|credito_ano"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "cc-exp-year"

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x2

    .line 355
    aput-object v1, v3, v0

    .line 356
    .line 357
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "cc[.\\-_\\s]?exp[.\\-_\\s]?month|exp[.\\-_\\s]?month|credit[.\\-_\\s]?card[.\\-_\\s]?month|card[.\\-_\\s]?exp[.\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth|credito_mes"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "cc-exp-month"

    .line 368
    .line 369
    invoke-static {v3, v0, v1}, LX/1T6;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "cc[.\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy|^mm\\s*[\\-_/]\\s*rr$"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "cc-exp"

    .line 383
    .line 384
    invoke-static {v3, v0, v1}, LX/1T6;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/1rM;->A08(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3}, LX/1Tp;->A06(Ljava/util/Map;[LX/1T6;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_5
    const/4 v2, 0x4

    .line 401
    new-array v3, v2, [LX/1T6;

    .line 402
    .line 403
    sget-object v4, LX/4Ld;->A0C:LX/0tD;

    .line 404
    .line 405
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string/jumbo v0, "ml-cc-exp-month"

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v0, v1}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v0, "ml-cc-exp-year"

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string/jumbo v0, "ml-cc-exp"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v0, 0x2

    .line 455
    aput-object v1, v3, v0

    .line 456
    .line 457
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string/jumbo v0, "ml-cc-csc"

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v0, v1}, LX/1T6;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LX/1rM;->A08(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, LX/1Tp;->A06(Ljava/util/Map;[LX/1T6;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_6
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v3, LX/4Ld;->A0C:LX/0tD;

    .line 491
    .line 492
    invoke-static {v3}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail|cpfpix|addressnumber|shippingaddress"

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "cc-number"

    .line 504
    .line 505
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "cardmonthyear"

    .line 510
    .line 511
    invoke-static {v2, v0}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "cc-exp-month"

    .line 516
    .line 517
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v2, v0}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "cc-exp-year"

    .line 526
    .line 527
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "birthdate|dob|invaliddate"

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "cc-exp"

    .line 538
    .line 539
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string/jumbo v0, "password"

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "cc-csc"

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_7
    const/4 v2, 0x5

    .line 555
    new-array v3, v2, [LX/1T6;

    .line 556
    .line 557
    sget-object v4, LX/4Ld;->A0C:LX/0tD;

    .line 558
    .line 559
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "cc[_\\-\\s]?num|card[_\\-\\s]?no|number[_\\-\\s]?cc|card[_\\-\\s]?num|num.*card|cc[_\\-\\s]?no|credit[_\\-\\s]?num|num.*cartao|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|\n^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$|^ccpan$|^paymentformpan$|^pan$|^card[_\\-\\s]?pan$"

    .line 564
    .line 565
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "cc-number"

    .line 570
    .line 571
    invoke-static {v3, v0, v1}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "cc-csc"

    .line 585
    .line 586
    invoke-static {v3, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "cc-exp-month"

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x2

    .line 606
    aput-object v1, v3, v0

    .line 607
    .line 608
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "cc-exp-year"

    .line 619
    .line 620
    invoke-static {v3, v0, v1}, LX/1T6;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "cc-exp"

    .line 634
    .line 635
    invoke-static {v3, v0, v1}, LX/1T6;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, LX/1rM;->A08(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3}, LX/1Tp;->A06(Ljava/util/Map;[LX/1T6;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_8
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget-object v3, LX/4Ld;->A0C:LX/0tD;

    .line 656
    .line 657
    invoke-static {v3}, LX/0Yi;->A14(LX/0tD;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "cardmonthyear"

    .line 662
    .line 663
    invoke-static {v2, v0}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v0, "ml-cc-exp-month"

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v2, v0}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string/jumbo v0, "ml-cc-exp-year"

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "birthdate|dob|invaliddate"

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string/jumbo v0, "ml-cc-exp"

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v0, v1, v3}, LX/37m;->A07(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0tD;)Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string/jumbo v0, "password"

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1}, LX/37m;->A08(Ljava/lang/String;Ljava/util/Set;)LX/3IR;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string/jumbo v0, "ml-cc-csc"

    .line 706
    .line 707
    .line 708
    :goto_1
    invoke-static {v4, v0, v1}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    return-object v2

    .line 713
    :pswitch_9
    const/4 v0, 0x2

    .line 714
    new-array v2, v0, [LX/37u;

    .line 715
    .line 716
    sget-object v1, LX/37u;->IGNORE_CASE:LX/37u;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    aput-object v1, v2, v0

    .line 720
    .line 721
    sget-object v1, LX/37u;->MULTILINE:LX/37u;

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    aput-object v1, v2, v0

    .line 725
    .line 726
    invoke-static {v2}, LX/1T7;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    return-object v2

    .line 731
    :pswitch_a
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 732
    .line 733
    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    return-object v2

    .line 742
    :pswitch_b
    const-string v1, "FrescoAnimationWorker"

    .line 743
    .line 744
    new-instance v0, Landroid/os/HandlerThread;

    .line 745
    .line 746
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    return-object v2

    .line 757
    :pswitch_c
    sget-object v4, LX/37s;->A00:LX/37s;

    .line 758
    .line 759
    const-string v3, "cc"

    .line 760
    .line 761
    const-string v1, "Calling Class Name"

    .line 762
    .line 763
    const-string v0, "The calling class name"

    .line 764
    .line 765
    new-instance v2, LX/42b;

    .line 766
    .line 767
    invoke-direct {v2, v3, v1, v0, v4}, LX/42b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_d
    sget-object v4, LX/37r;->A00:LX/37r;

    .line 772
    .line 773
    const-string v3, "cchn"

    .line 774
    .line 775
    const-string v1, "Context Chain"

    .line 776
    .line 777
    const-string v0, "The context chain"

    .line 778
    .line 779
    new-instance v2, LX/42b;

    .line 780
    .line 781
    invoke-direct {v2, v3, v1, v0, v4}, LX/42b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 782
    .line 783
    .line 784
    return-object v2

    .line 785
    :pswitch_e
    invoke-static {}, LX/0nj;->values()[LX/0nj;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    array-length v4, v5

    .line 790
    invoke-static {v4}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v2, 0x0

    .line 795
    :goto_2
    if-ge v2, v4, :cond_0

    .line 796
    .line 797
    aget-object v1, v5, v2

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_0
    invoke-static {v3}, LX/1Tp;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    return-object v2

    .line 818
    :pswitch_f
    new-instance v2, Landroid/graphics/Paint;

    .line 819
    .line 820
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 821
    .line 822
    .line 823
    const v0, 0x66c29bff

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 827
    .line 828
    .line 829
    return-object v2

    .line 830
    :pswitch_10
    new-instance v2, Landroid/graphics/Paint;

    .line 831
    .line 832
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 838
    .line 839
    .line 840
    const/high16 v0, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_11
    new-instance v2, Landroid/graphics/Paint;

    .line 847
    .line 848
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 849
    .line 850
    .line 851
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x40000000    # 2.0f

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_12
    new-instance v2, Landroid/graphics/Paint;

    .line 863
    .line 864
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 865
    .line 866
    .line 867
    const v0, 0x44d3ffce

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_13
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 875
    .line 876
    const-string/jumbo v0, "offline_game_flylayout"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    return-object v2

    .line 884
    :pswitch_14
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 885
    .line 886
    const-string/jumbo v0, "offline_game_highscore"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    return-object v2

    .line 894
    :pswitch_15
    sget v0, LX/2eq;->AET:I

    .line 895
    .line 896
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LX/2Rw;

    .line 901
    .line 902
    new-instance v2, LX/2S3;

    .line 903
    .line 904
    invoke-direct {v2}, LX/2S3;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v0, "<override-ignore>"

    .line 908
    .line 909
    iput-object v0, v2, LX/2S3;->A05:Ljava/lang/String;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    iput-boolean v0, v2, LX/2S3;->A09:Z

    .line 913
    .line 914
    new-instance v1, LX/2Ry;

    .line 915
    .line 916
    invoke-direct {v1, v2}, LX/2Ry;-><init>(LX/2S3;)V

    .line 917
    .line 918
    .line 919
    const v0, 0x4310766a

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v1, v0}, LX/2Rw;->A00(LX/2Ry;I)LX/2Ru;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    return-object v2

    .line 927
    :pswitch_16
    sget-object v0, LX/1md;->A0G:LX/0tD;

    .line 928
    .line 929
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/1b3;

    .line 934
    .line 935
    const-string/jumbo v0, "switcher_nux_interstitial_seen"

    .line 936
    .line 937
    .line 938
    goto :goto_3

    .line 939
    :pswitch_17
    sget-object v1, LX/1b0;->A06:LX/1b2;

    .line 940
    .line 941
    const-string/jumbo v0, "zero/dogfood_id"

    .line 942
    .line 943
    .line 944
    goto :goto_3

    .line 945
    :pswitch_18
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 946
    .line 947
    const-string/jumbo v0, "zero_rating2/"

    .line 948
    .line 949
    .line 950
    :goto_3
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    return-object v2

    .line 955
    :pswitch_19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v1, "CHECKOUT_ERROR"

    .line 960
    .line 961
    const-string v0, "Proactive checkout is not supported for this user."

    .line 962
    .line 963
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const-string v1, "SECURITY_ERROR"

    .line 967
    .line 968
    const-string v0, "Security domain mismatch. Payment availability and request are from different domains."

    .line 969
    .line 970
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    const-string v1, "ABORTED"

    .line 974
    .line 975
    const-string v0, "User cancelled checkout."

    .line 976
    .line 977
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    const-string/jumbo v1, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 981
    .line 982
    .line 983
    const-string v0, "Payment checkout request issued when there is an outstanding request."

    .line 984
    .line 985
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const/16 v0, 0x10

    .line 989
    .line 990
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "There was an internal error."

    .line 995
    .line 996
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 1000
    .line 1001
    const-string v0, "Risk assessment blocked payment request."

    .line 1002
    .line 1003
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "PARTNER_MISMATCH"

    .line 1007
    .line 1008
    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "MERCHANT_MISMATCH"

    .line 1014
    .line 1015
    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    .line 1016
    .line 1017
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "CHECKOUT_UNAVAILABLE"

    .line 1021
    .line 1022
    const-string v0, "Checkout requested when unavailable."

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "PAYMENT_MODE_MISMATCH"

    .line 1028
    .line 1029
    const-string v0, "Payment mode mismatch. Payment availability and payment request have different modes."

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "ECP_LAUNCH_PARAMS_NULL"

    .line 1035
    .line 1036
    const-string v0, "ECPPaymentRequest was null."

    .line 1037
    .line 1038
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "DISMISSED_FOR_SESSION"

    .line 1042
    .line 1043
    const-string v0, "User has dismissed Meta payment for this browser session."

    .line 1044
    .line 1045
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    return-object v2

    .line 1049
    :pswitch_1a
    const-string v0, "AndroidKeyStore"

    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :pswitch_1b
    const-string v0, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    .line 1061
    .line 1062
    new-instance v2, LX/3IR;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_1c
    const-string v0, "[^a-z0-9]"

    .line 1069
    .line 1070
    new-instance v2, LX/3IR;

    .line 1071
    .line 1072
    invoke-direct {v2, v0}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :pswitch_1d
    const-string v0, "[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+"

    .line 1077
    .line 1078
    new-instance v2, LX/3IR;

    .line 1079
    .line 1080
    invoke-direct {v2, v0}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v2

    .line 1084
    :pswitch_1e
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 1085
    .line 1086
    return-object v2

    .line 1087
    :pswitch_1f
    const-string v0, "[-/ ]"

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    return-object v2

    .line 1094
    :pswitch_20
    const/16 v0, 0xc

    .line 1095
    .line 1096
    new-instance v2, LX/0Bt;

    .line 1097
    .line 1098
    invoke-direct {v2, v0}, LX/0Bt;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :pswitch_21
    new-instance v2, LX/1Zy;

    .line 1103
    .line 1104
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_22
    new-instance v2, Landroid/graphics/Rect;

    .line 1109
    .line 1110
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :pswitch_23
    const/4 v0, 0x1

    .line 1115
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1116
    .line 1117
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_24
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    return-object v2

    .line 1126
    :pswitch_25
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    return-object v2

    .line 1131
    :pswitch_26
    const-string v0, "\\p{XDigit}{8}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{4}-\\p{XDigit}{12}"

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    return-object v2

    .line 1138
    :pswitch_27
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :pswitch_28
    const-string v2, ""

    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :pswitch_29
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    return-object v2

    .line 1152
    :pswitch_2a
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 1153
    .line 1154
    const-string v0, "dialtone/"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    return-object v2

    .line 1161
    :pswitch_2b
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 1162
    .line 1163
    const-string/jumbo v0, "zero_sdk/"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    return-object v2

    .line 1171
    :pswitch_2c
    sget-object v2, Lcom/shopify/checkout/models/AuthenticationVersionSerializer;->A00:Lcom/shopify/checkout/models/AuthenticationVersionSerializer;

    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_2d
    invoke-static {}, LX/2VO;->A00()V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    throw v0

    .line 1179
    nop

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_22
        :pswitch_12
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2b
        :pswitch_2d
        :pswitch_2d
        :pswitch_19
        :pswitch_1e
        :pswitch_1a
        :pswitch_2c
    .end packed-switch
.end method
