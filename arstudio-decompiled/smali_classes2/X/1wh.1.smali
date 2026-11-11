.class public final LX/1wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Gd;

.field public A01:LX/1mT;

.field public A02:LX/1zG;

.field public A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wh;->A05:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1wh;->A02:LX/1zG;

    .line 16
    .line 17
    sget v0, LX/2eq;->A5b:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v1, LX/2eq;->A8C:I

    .line 24
    .line 25
    sget v0, LX/2eq;->A5B:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1zD;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1mT;

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v0, LX/2eq;->AAG:I

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1wh;->A03:LX/0Na;

    .line 51
    .line 52
    iput-object v4, p0, LX/1wh;->A04:LX/0Na;

    .line 53
    .line 54
    iput-object v2, p0, LX/1wh;->A01:LX/1mT;

    .line 55
    .line 56
    iput-object v1, p0, LX/1wh;->A00:LX/0Gd;

    .line 57
    .line 58
    return-void
.end method

.method private A00(LX/1we;)LX/1we;
    .locals 3

    .line 0
    const-string v0, "error_data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/1wh;->A04:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static A01(LX/1wm;LX/1wh;)V
    .locals 4

    .line 0
    iget v3, p0, LX/1wm;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-lt v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LX/1wm;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/1wl;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/1wl;

    .line 16
    .line 17
    iget-object v0, v1, LX/1wl;->A00:LX/1wh;

    .line 18
    .line 19
    iget-object v0, v0, LX/1wh;->A04:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, LX/1wl;->A01:LX/27m;

    .line 26
    .line 27
    const-class v0, LX/1we;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iput-object v2, p0, LX/1wm;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x190

    .line 40
    .line 41
    if-lt v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LX/1wh;->A05(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/1wm;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    check-cast v0, LX/1wk;

    .line 77
    .line 78
    iget-object v0, v0, LX/1wk;->A01:Lorg/apache/http/HttpEntity;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method

.method public static A02(LX/1wh;LX/1we;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v5, LX/014;->A0s:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v5}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    const-string v4, "error_code"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v6, "error_data"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/1wh;->A00(LX/1we;)LX/1we;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "error_message"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0, v4}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    sget-object v8, LX/1dO;->API_EC_DOMAIN:LX/1dO;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    new-instance v7, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 76
    .line 77
    move-object v12, v11

    .line 78
    move-object v14, v11

    .line 79
    move-object v15, v11

    .line 80
    invoke-direct/range {v7 .. v18}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/1pH;

    .line 84
    .line 85
    invoke-direct {v1, v7}, LX/1pH;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_0
    const-string v1, "error_msg"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v3, "error"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v1, v1, LX/26z;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string v1, "error_description"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v4, LX/1dO;->API_EC_DOMAIN:LX/1dO;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v14, 0x1

    .line 138
    new-instance v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 139
    .line 140
    move-object v6, v11

    .line 141
    move-object v7, v11

    .line 142
    move-object v8, v11

    .line 143
    move-object v10, v11

    .line 144
    invoke-direct/range {v3 .. v14}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/1pH;

    .line 148
    .line 149
    invoke-direct {v1, v3}, LX/1pH;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    invoke-virtual {v0, v3}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1a

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v5}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1a

    .line 172
    .line 173
    invoke-virtual {v0, v3}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "code"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    const-string v7, "description"

    .line 186
    .line 187
    invoke-virtual {v1, v7}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v4}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v2, v0}, LX/1wh;->A00(LX/1we;)LX/1we;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    const-string/jumbo v5, "sso_request_id"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    invoke-virtual {v6, v5}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, LX/1we;->A0I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_1
    invoke-virtual {v1, v7}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v7, LX/1dO;->GRAPHQL_KERROR_DOMAIN:LX/1dO;

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    new-instance v6, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 243
    .line 244
    move-object v9, v11

    .line 245
    move-object v10, v11

    .line 246
    move-object v13, v11

    .line 247
    move-object v14, v11

    .line 248
    move v15, v4

    .line 249
    invoke-direct/range {v6 .. v17}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x66

    .line 253
    .line 254
    if-eq v4, v0, :cond_6

    .line 255
    .line 256
    const/16 v0, 0xbe

    .line 257
    .line 258
    if-eq v4, v0, :cond_19

    .line 259
    .line 260
    const v0, 0x198eff

    .line 261
    .line 262
    .line 263
    if-eq v4, v0, :cond_5

    .line 264
    .line 265
    const v0, 0x198f05

    .line 266
    .line 267
    .line 268
    if-eq v4, v0, :cond_4

    .line 269
    .line 270
    new-instance v1, LX/1pH;

    .line 271
    .line 272
    invoke-direct {v1, v6}, LX/1pH;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_3
    const/4 v5, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    new-instance v1, LX/1py;

    .line 279
    .line 280
    invoke-direct {v1, v6}, LX/1py;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_5
    new-instance v1, LX/1pz;

    .line 285
    .line 286
    invoke-direct {v1, v6}, LX/1pz;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    new-instance v1, LX/1q0;

    .line 291
    .line 292
    invoke-direct {v1, v6}, LX/1q0;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_7
    const-string/jumbo v7, "message"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1a

    .line 304
    .line 305
    invoke-virtual {v1, v4}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v3, :cond_17

    .line 311
    .line 312
    invoke-virtual {v1, v4}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_2
    const-string v5, "error_subcode"

    .line 321
    .line 322
    invoke-virtual {v1, v5}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v1, v5}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_3
    const-string v8, "error_user_title"

    .line 337
    .line 338
    invoke-virtual {v1, v8}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    invoke-virtual {v1, v8}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    :goto_4
    const-string v8, "error_user_msg"

    .line 353
    .line 354
    invoke-virtual {v1, v8}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v1, v8}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    :goto_5
    const-string/jumbo v8, "www_request_id"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1, v8}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    :goto_6
    const-string/jumbo v8, "type"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    invoke-virtual {v1, v8}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    :goto_7
    invoke-direct {v2, v1}, LX/1wh;->A00(LX/1we;)LX/1we;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    const-string/jumbo v8, "sso_request_id"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v8}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    invoke-virtual {v9, v8}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, LX/1we;->A0I()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_8
    const/16 v5, 0xbe

    .line 426
    .line 427
    if-ne v4, v5, :cond_b

    .line 428
    .line 429
    iget-object v8, v2, LX/1wh;->A00:LX/0Gd;

    .line 430
    .line 431
    if-eqz v8, :cond_8

    .line 432
    .line 433
    invoke-interface {v8}, LX/0Gd;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_8

    .line 438
    .line 439
    invoke-interface {v8}, LX/0Gd;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_8
    const/16 v5, 0x1ea

    .line 443
    .line 444
    if-eq v3, v5, :cond_e

    .line 445
    .line 446
    const/16 v5, 0x1eb

    .line 447
    .line 448
    if-eq v3, v5, :cond_f

    .line 449
    .line 450
    const/16 v5, 0x1f0

    .line 451
    .line 452
    if-eq v3, v5, :cond_10

    .line 453
    .line 454
    :cond_9
    :goto_9
    invoke-static {}, LX/1vZ;->A00()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_a

    .line 459
    .line 460
    if-nez v10, :cond_1a

    .line 461
    .line 462
    :cond_a
    invoke-virtual {v2}, LX/1wh;->A04()V

    .line 463
    .line 464
    .line 465
    if-nez v10, :cond_1a

    .line 466
    .line 467
    :cond_b
    invoke-virtual {v1, v6}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v2, 0xc2c

    .line 472
    .line 473
    if-ne v4, v2, :cond_d

    .line 474
    .line 475
    invoke-static {v5, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-nez v12, :cond_c

    .line 480
    .line 481
    const-string v12, ""

    .line 482
    .line 483
    :cond_c
    :goto_a
    invoke-virtual {v1, v7}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v10, LX/1dO;->API_EC_DOMAIN:LX/1dO;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    const/16 p1, 0x1

    .line 498
    .line 499
    new-instance v9, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 500
    .line 501
    move/from16 v18, v4

    .line 502
    .line 503
    move/from16 p0, v3

    .line 504
    .line 505
    invoke-direct/range {v9 .. v20}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LX/1pH;

    .line 509
    .line 510
    invoke-direct {v1, v9}, LX/1pH;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    goto :goto_a

    .line 519
    :cond_e
    invoke-direct {v2, v1}, LX/1wh;->A00(LX/1we;)LX/1we;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-direct {v2, v5}, LX/1wh;->A03(LX/1we;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_f
    if-eqz v9, :cond_9

    .line 528
    .line 529
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_9

    .line 534
    .line 535
    sget v5, LX/2eq;->AAH:I

    .line 536
    .line 537
    invoke-static {v5}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_10
    :goto_b
    const/4 v10, 0x1

    .line 541
    goto :goto_9

    .line 542
    :cond_11
    const/4 v9, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_12
    move-object/from16 v17, v11

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_13
    move-object/from16 v16, v11

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_14
    move-object v14, v11

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_15
    move-object v13, v11

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_16
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_17
    const/4 v4, 0x0

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_18
    invoke-virtual {v0}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1a

    .line 575
    .line 576
    const-string v0, "Response was neither an array or a dictionary"

    .line 577
    .line 578
    new-instance v1, LX/28X;

    .line 579
    .line 580
    invoke-direct {v1, v0}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_19
    const-string v3, "error_subcode"

    .line 585
    .line 586
    invoke-virtual {v1, v3}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v1, v3}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/16 v0, 0x1ea

    .line 601
    .line 602
    if-ne v3, v0, :cond_1b

    .line 603
    .line 604
    invoke-direct {v2, v1}, LX/1wh;->A00(LX/1we;)LX/1we;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v2, v0}, LX/1wh;->A03(LX/1we;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    return-void

    .line 612
    :cond_1b
    const/16 v0, 0x1eb

    .line 613
    .line 614
    if-ne v3, v0, :cond_1c

    .line 615
    .line 616
    if-eqz v5, :cond_1c

    .line 617
    .line 618
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_1c

    .line 623
    .line 624
    sget v0, LX/2eq;->AAH:I

    .line 625
    .line 626
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_1c
    new-instance v1, LX/1q0;

    .line 630
    .line 631
    invoke-direct {v1, v6}, LX/1q0;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 632
    .line 633
    .line 634
    throw v1
.end method

.method private A03(LX/1we;)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string v5, "checkpoint_flow_id"

    .line 3
    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    :goto_0
    const-string v6, "checkpoint_content_id"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v6}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    const-string/jumbo v7, "show_native_checkpoints"

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v7}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v3, v1}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :cond_2
    iget-object v1, p0, LX/1wh;->A03:LX/0Na;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1wi;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/1wi;->A00:LX/1Nm;

    .line 52
    .line 53
    invoke-static {v1}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v1, "checkpoint_error_received"

    .line 58
    .line 59
    invoke-interface {v3, v1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string/jumbo v1, "flow_id"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v1, "is_blocking_flow"

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v1, v3}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "is_logged_in_flow"

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v1, v3}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v4, p0, LX/1wh;->A01:LX/1mT;

    .line 95
    .line 96
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v1, "com.facebook.http.protocol.CHECKPOINT_API_EXCEPTION"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p1, v5}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1wh;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0C(LX/0Na;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/1wh;->A01:LX/1mT;

    .line 11
    .line 12
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "arg_uid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.http.protocol.AUTH_TOKEN_EXCEPTION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1wh;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/1wh;->A02(LX/1wh;LX/1we;)V
    :try_end_0
    .catch LX/1pH; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :catch_1
    move-exception v0

    .line 22
    throw v0
.end method

.method public final A06(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/1wk;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, LX/1wk;-><init>(LX/1wh;Ljava/lang/String;Lorg/apache/http/HttpEntity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, LX/1wh;->A01(LX/1wm;LX/1wh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
