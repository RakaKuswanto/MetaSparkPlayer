.class public final LX/1cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1cQ;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1cQ;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1m4;

    .line 8
    .line 9
    iget-object v1, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1lm;

    .line 12
    .line 13
    iget-object v0, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/1m4;->A05(LX/1lm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1RS;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1iG;

    .line 34
    .line 35
    iget-object v0, v0, LX/1iG;->A01:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v1, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 42
    .line 43
    const-string v3, "GraphQL error for event "

    .line 44
    .line 45
    iget-object v2, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v1, v0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/1iH;

    .line 61
    .line 62
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, p1}, LX/1iH;->AY4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/1cQ;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/common/ZeroToken;

    .line 6
    .line 7
    iget-object v2, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1m4;

    .line 10
    .line 11
    iget-object v1, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1lm;

    .line 14
    .line 15
    iget-object v0, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/1m4;->A02(Lcom/facebook/zero/common/ZeroToken;LX/1lm;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    instance-of v0, v4, Lcom/facebook/zero/common/ZeroToken;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1m4;

    .line 46
    .line 47
    check-cast v4, Lcom/facebook/zero/common/ZeroToken;

    .line 48
    .line 49
    iget-object v1, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1lm;

    .line 52
    .line 53
    iget-object v0, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1, v0}, LX/1m4;->A02(Lcom/facebook/zero/common/ZeroToken;LX/1lm;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x73bcdb81

    .line 60
    .line 61
    .line 62
    instance-of v0, v4, LX/1J7;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    iget v1, v0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/1m4;

    .line 76
    .line 77
    check-cast v4, LX/1J7;

    .line 78
    .line 79
    iget-object v0, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1lm;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/1m4;->A01(LX/1J7;LX/1lm;LX/1m4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const v0, 0x7b6303a5

    .line 88
    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/1m4;

    .line 95
    .line 96
    check-cast v4, LX/1Bn;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const-class v2, LX/1J7;

    .line 101
    .line 102
    const v1, 0x7573479f

    .line 103
    .line 104
    .line 105
    const v0, -0x6192d1ee

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v0, v3, LX/1m4;->A06:LX/0Na;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1m5;

    .line 121
    .line 122
    const-class v2, LX/1m8;

    .line 123
    .line 124
    const v1, -0x5da6a827

    .line 125
    .line 126
    .line 127
    const v0, 0x7bd1ff7c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v0}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1mX;

    .line 135
    .line 136
    monitor-enter v3

    .line 137
    :try_start_0
    iput-object v0, v3, LX/1m5;->A03:LX/1mX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1iG;

    .line 146
    .line 147
    iget-object v0, v0, LX/1iG;->A01:LX/1Nm;

    .line 148
    .line 149
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v2, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 154
    .line 155
    const-string v0, "GraphQL response is null for event "

    .line 156
    .line 157
    iget-object v1, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v0, v1, v2}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/1iH;

    .line 165
    .line 166
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {v2, v1, v0}, LX/1iH;->AY4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, LX/1cQ;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1iH;

    .line 182
    .line 183
    invoke-interface {v0}, LX/1iH;->AdJ()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    check-cast p1, LX/1RR;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-object v3, p1, LX/1RR;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    check-cast v3, LX/1Bn;

    .line 196
    .line 197
    const v0, 0x2cdc643e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v0, 0x700681d2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v0, -0x41844b7c    # -0.2458058f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const v0, -0x556e5718

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const v1, -0x14f646d0

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v1, 0x0

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->VOD_READY:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    if-eq v3, v0, :cond_6

    .line 246
    .line 247
    :cond_5
    const/4 v8, 0x0

    .line 248
    :cond_6
    if-eqz v2, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/1RS;

    .line 253
    .line 254
    iget-object v4, p0, LX/1cQ;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v1, LX/3t2;

    .line 261
    .line 262
    invoke-direct/range {v1 .. v8}, LX/3t2;-><init>(Landroid/net/Uri;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, LX/1RS;->onSuccess(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v1, v6}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, v8}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    const-string/jumbo v1, "null"

    .line 283
    .line 284
    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-nez v5, :cond_8

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    :cond_8
    aput-object v5, v2, v0

    .line 292
    .line 293
    const-string v0, "VideoDetailFragment does not have valid url or manifest: isLiveStreaming=%b, wasLiveVodReady=%b, url=%s, manifest=%s"

    .line 294
    .line 295
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/1RS;

    .line 302
    .line 303
    new-instance v0, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v0}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    iget-object v2, p0, LX/1cQ;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/1RS;

    .line 315
    .line 316
    const-string v1, "Video is not available"

    .line 317
    .line 318
    new-instance v0, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v0}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v3

    .line 329
    throw v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
