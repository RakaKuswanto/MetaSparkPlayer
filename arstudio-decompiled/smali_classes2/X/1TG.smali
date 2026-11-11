.class public final LX/1TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gd;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1TG;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1TG;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    sget v0, LX/2eq;->AZd:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Hf;

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;-><init>(LX/4Hf;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    sget v0, LX/2eq;->AZp:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/3VI;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/3VI;-><init>(LX/0Na;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    sget v0, LX/2eq;->ANG:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3N1;

    .line 40
    .line 41
    sget v0, LX/2eq;->AZq:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4Ay;

    .line 48
    .line 49
    new-instance v4, LX/3Tz;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, LX/3Tz;-><init>(LX/3N1;LX/4Ay;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_3
    sget v0, LX/2eq;->AbT:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1oE;

    .line 62
    .line 63
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, LX/1oD;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0, v2}, LX/1oD;-><init>(LX/0Af;LX/0JA;LX/1oE;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_4
    sget v0, LX/2eq;->A9l:I

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_5
    sget v0, LX/2eq;->A6P:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_6
    sget v0, LX/2eq;->A3F:I

    .line 86
    .line 87
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    return-object v4

    .line 92
    :pswitch_7
    sget v0, LX/2eq;->A3R:I

    .line 93
    .line 94
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_8
    sget v0, LX/2eq;->A1A:I

    .line 100
    .line 101
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v0, LX/2eq;->A0s:I

    .line 106
    .line 107
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {v1}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_9
    sget v0, LX/2eq;->A2x:I

    .line 122
    .line 123
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :pswitch_a
    sget v0, LX/2eq;->AOb:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_b
    sget v0, LX/2eq;->ACU:I

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_c
    sget v0, LX/2eq;->AOo:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_d
    sget v0, LX/2eq;->AE6:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    sget v0, LX/2eq;->AE7:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_f
    sget v0, LX/2eq;->AE5:I

    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3Fv;

    .line 152
    .line 153
    invoke-interface {v0}, LX/3Fv;->AIb()LX/34v;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :pswitch_10
    sget v0, LX/2eq;->A8t:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_11
    sget v0, LX/2eq;->A6O:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_12
    sget v0, LX/2eq;->A6G:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_13
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v2, v0, LX/0PR;->A0W:I

    .line 177
    .line 178
    iget v1, v0, LX/0PR;->A05:I

    .line 179
    .line 180
    iget v0, v0, LX/0PR;->A0V:I

    .line 181
    .line 182
    new-instance v4, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 183
    .line 184
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_14
    sget v0, LX/2eq;->A5k:I

    .line 189
    .line 190
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/5RG;

    .line 195
    .line 196
    sget-object v3, LX/2hD;->SUPER_HIGH:LX/2hD;

    .line 197
    .line 198
    const-string v2, "DnsResolver"

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v4, v3, v0, v2, v1}, LX/5RG;->A02(LX/2hD;LX/1zl;Ljava/lang/String;I)LX/5RC;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    return-object v4

    .line 207
    :pswitch_15
    sget v0, LX/2eq;->A5k:I

    .line 208
    .line 209
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/5RG;

    .line 214
    .line 215
    sget-object v3, LX/2hD;->URGENT:LX/2hD;

    .line 216
    .line 217
    const-string v2, "PersistentCaches"

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v4, v3, v0, v2, v1}, LX/5RG;->A02(LX/2hD;LX/1zl;Ljava/lang/String;I)LX/5RC;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_16
    sget v0, LX/2eq;->A85:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_17
    sget v1, LX/2eq;->A78:I

    .line 230
    .line 231
    invoke-static {}, LX/1zE;->A01()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_18
    sget v0, LX/2eq;->A78:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_19
    sget v0, LX/2eq;->AOj:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_1a
    sget v0, LX/2eq;->AOk:I

    .line 247
    .line 248
    :goto_1
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    return-object v4

    .line 253
    :pswitch_1b
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_1c
    sget v0, LX/2eq;->ABE:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_1d
    sget v0, LX/2eq;->A6Z:I

    .line 262
    .line 263
    :goto_2
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    return-object v4

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
