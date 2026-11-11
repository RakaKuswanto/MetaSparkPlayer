.class public final LX/5Ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const-string v4, "[^\\d+]"

    .line 45
    .line 46
    new-instance v0, LX/3IR;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3}, LX/3IR;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    new-instance v0, LX/3IR;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, LX/3IR;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/5Ii;->VISA:LX/5Ii;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/5Ij;->A05:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, LX/5Ii;->VISA:LX/5Ii;

    .line 92
    .line 93
    :goto_1
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v2, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v2, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v2, :cond_2

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v2, :cond_2

    .line 132
    .line 133
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->RUPAY:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getPaymentCardType()LX/5Ii;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v2, :cond_9

    .line 140
    .line 141
    :cond_2
    return-object v1

    .line 142
    :cond_3
    sget-object v0, LX/5Ii;->MASTER_CARD:LX/5Ii;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/5Ij;->A03:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v2, LX/5Ii;->MASTER_CARD:LX/5Ii;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v0, LX/5Ii;->AMEX:LX/5Ii;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, LX/5Ij;->A00:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    sget-object v2, LX/5Ii;->AMEX:LX/5Ii;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v0, LX/5Ii;->JCB:LX/5Ii;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/5Ij;->A02:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    sget-object v2, LX/5Ii;->JCB:LX/5Ii;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    sget-object v0, LX/5Ii;->DISCOVER:LX/5Ii;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    sget-object v0, LX/5Ij;->A01:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    sget-object v2, LX/5Ii;->DISCOVER:LX/5Ii;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_7
    sget-object v0, LX/5Ii;->RUPAY:LX/5Ii;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    sget-object v0, LX/5Ij;->A04:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    sget-object v2, LX/5Ii;->RUPAY:LX/5Ii;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    sget-object v2, LX/5Ii;->UNKNOWN:LX/5Ii;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 259
    .line 260
    return-object v1
.end method
