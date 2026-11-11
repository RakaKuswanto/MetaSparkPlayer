.class public abstract LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/3EH;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1ma;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1ma;

    .line 6
    .line 7
    const/16 v0, 0x49

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    sget v0, LX/2eq;->AWX:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1mA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1mA;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x5e

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/3EH;->A01(LX/3EH;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v1, LX/2eq;->AFm:I

    .line 36
    .line 37
    iget-object v0, v4, LX/1ma;->A00:LX/1zG;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1mI;

    .line 44
    .line 45
    iget-object v0, v0, LX/1mI;->A02:LX/0tD;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v3}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p0, LX/2ib;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/2ib;

    .line 65
    .line 66
    iget-object v2, v0, LX/2ib;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0Na;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x49

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/3EH;->A01(LX/3EH;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setZeroRatingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/16 v0, 0x5c

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, LX/3EH;->A03(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setUseBackupRewriteRules(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/16 v0, 0x59

    .line 102
    .line 103
    if-ne p2, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, LX/3EH;->A03(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setDefaultBootstrapRequests(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, v2, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStoreSessionless:LX/0Na;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    const/16 v0, 0xaa

    .line 128
    .line 129
    if-ne p2, v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, LX/3EH;->A03(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setUseSessionlessBackupRewriteRules(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    instance-of v0, p0, LX/2fe;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    check-cast v4, LX/2fe;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    iget-object v5, v4, LX/2fe;->A01:[[I

    .line 148
    .line 149
    array-length v0, v5

    .line 150
    if-ge v3, v0, :cond_0

    .line 151
    .line 152
    aget-object v0, v5, v3

    .line 153
    .line 154
    array-length v2, v0

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    if-ge v1, v2, :cond_8

    .line 157
    .line 158
    aget-object v0, v5, v3

    .line 159
    .line 160
    aget v0, v0, v1

    .line 161
    .line 162
    if-ne v0, p2, :cond_a

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v3, v0, :cond_b

    .line 168
    .line 169
    sget v1, LX/2eq;->AjY:I

    .line 170
    .line 171
    iget-object v0, v4, LX/2fe;->A00:LX/1zG;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/319;

    .line 178
    .line 179
    :goto_3
    invoke-direct {v0, p1, p2}, LX/319;->A00(LX/3EH;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    sget v1, LX/2eq;->AjX:I

    .line 186
    .line 187
    iget-object v0, v4, LX/2fe;->A00:LX/1zG;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/319;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    const-string v0, "Something went wrong and this listener is missing from the generated code"

    .line 200
    .line 201
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_c
    instance-of v0, p0, LX/1mf;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    check-cast v3, LX/1mf;

    .line 212
    .line 213
    sget v0, LX/2eq;->AKl:I

    .line 214
    .line 215
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget v1, LX/2eq;->AKm:I

    .line 227
    .line 228
    iget-object v0, v3, LX/1mf;->A00:LX/1zG;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1md;

    .line 235
    .line 236
    iget-object v0, v0, LX/1md;->A02:LX/0tD;

    .line 237
    .line 238
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, p2, v0}, LX/3EH;->A03(IZ)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    move-object v0, p0

    .line 252
    check-cast v0, LX/31D;

    .line 253
    .line 254
    iget-object v0, v0, LX/31D;->A00:LX/2gE;

    .line 255
    .line 256
    invoke-static {v0}, LX/2gE;->A01(LX/2gE;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final bridge synthetic A6P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3EH;

    .line 1
    .line 2
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/319;->A00(LX/3EH;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
