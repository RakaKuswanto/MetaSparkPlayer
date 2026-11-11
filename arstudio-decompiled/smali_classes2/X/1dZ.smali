.class public final LX/1dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1dZ;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p1, p0}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1dZ;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/30T;

    .line 9
    .line 10
    iget-object v3, v4, LX/30T;->A04:LX/2n8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f12025c

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/33r;->A00:LX/30F;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/30F;->A01(Landroid/os/Bundle;Landroid/os/Bundle;LX/30F;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1RS;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1l0;

    .line 43
    .line 44
    iget-object v0, v0, LX/1l0;->A08:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "FbZeroRequestHandler"

    .line 51
    .line 52
    const-string v1, "Error executing FetchZeroTokenQuery"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1l0;

    .line 58
    .line 59
    iget-object v0, v0, LX/1l0;->A08:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "FbZeroRequestHandler"

    .line 66
    .line 67
    const-string v1, "Error executing FetchZeroDualTokenQuery"

    .line 68
    .line 69
    :goto_0
    const/16 v0, 0x3e8

    .line 70
    .line 71
    invoke-interface {v3, v2, v1, v0, p1}, LX/0Gk;->AoY(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_5
    iget-object v6, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/3oR;

    .line 79
    .line 80
    iget-object v4, v6, LX/3oR;->A00:LX/3oP;

    .line 81
    .line 82
    iget-object v0, v4, LX/3oP;->A0Y:LX/0Na;

    .line 83
    .line 84
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "video_cdn_url_refresh_error"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v4, LX/3oP;->A07:LX/3ov;

    .line 103
    .line 104
    invoke-interface {v0}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, v4, LX/3oP;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    :goto_1
    invoke-static {v3, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "reason"

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/3oR;->A00(LX/3oR;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "video_url"

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/3oP;->A04:LX/0po;

    .line 144
    .line 145
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "player_type"

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/3oP;->getCurrentPositionMs()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v0, v0

    .line 158
    invoke-static {v3, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iput-object v2, v4, LX/3oP;->A0D:LX/1oC;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1dM;

    .line 174
    .line 175
    iget-object v0, v0, LX/1dM;->A02:LX/1Nm;

    .line 176
    .line 177
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 182
    .line 183
    const-string v1, "GraphQL error"

    .line 184
    .line 185
    invoke-interface {v2, v0, v1, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1aF;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, LX/1aF;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v2, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 199
    .line 200
    iget-object v1, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/24b;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/24O;->A02()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v1, v0}, LX/24b;->AZB(Z)V

    .line 221
    .line 222
    .line 223
    const-class v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 224
    .line 225
    const-string v0, "Unexpected failure during retry"

    .line 226
    .line 227
    invoke-static {v1, v0, p1}, LX/0Jt;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v2, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/22t;

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    iget-object v0, v2, LX/22t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, v2, LX/22t;->A04:LX/22s;

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, LX/22s;->A02(ILjava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    const-string v0, "HttpRequest already handled"

    .line 251
    .line 252
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_9
    iget-object v1, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/1yZ;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_2

    .line 263
    :pswitch_a
    iget-object v1, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/1yZ;

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    goto :goto_2

    .line 269
    :pswitch_b
    iget-object v1, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/1yZ;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_2
    invoke-interface {v1, v0, p1}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    if-nez p1, :cond_3

    .line 279
    .line 280
    new-instance p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_3
    iget-object v0, p0, LX/1dZ;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/5QT;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    const-string v1, "BugReporterMediaAttachmentHelpers"

    .line 294
    .line 295
    const-string v0, "Unexpected exception when adding video"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_e
    const-string v1, "BugReporterMediaAttachmentHelpers"

    .line 299
    .line 300
    const-string v0, "Unexpected exception when adding image"

    .line 301
    .line 302
    :goto_4
    invoke-static {v1, v0, p1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    iget-object v1, p0, LX/1dZ;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 309
    .line 310
    const v0, 0x7f120150

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$600(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "Parent didn\'t return a valid source uri."

    .line 319
    .line 320
    invoke-static {v1, v0, p1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_10
    const-class v1, LX/2uD;

    .line 325
    .line 326
    const-string v0, "Failed to fetch FLM status"

    .line 327
    .line 328
    invoke-static {v1, v0, p1}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, LX/1dZ;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/1J7;

    .line 10
    .line 11
    iget-object v1, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1m4;

    .line 14
    .line 15
    iget-object v0, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1lm;

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/1m4;->A01(LX/1J7;LX/1lm;LX/1m4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    iget-object v0, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/30T;

    .line 46
    .line 47
    iget-object v4, v5, LX/30T;->A04:LX/2n8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const v0, 0x7f120266

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, LX/30T;->A01:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v5, LX/30T;->A02:LX/385;

    .line 72
    .line 73
    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v5, LX/30T;->A00:Z

    .line 95
    .line 96
    iget-object v0, v5, LX/30T;->A03:LX/2iT;

    .line 97
    .line 98
    iget-object v0, v0, LX/2iT;->A01:LX/0Na;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Ic;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast v3, LX/1aE;

    .line 111
    .line 112
    iget-object v2, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/3Hp;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const-class v1, LX/2uD;

    .line 119
    .line 120
    const-string v0, "Fetching FLM Meta-scoped onSuccess()"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/3FI;

    .line 130
    .line 131
    iget-object v0, v2, LX/3Hp;->A00:LX/2uD;

    .line 132
    .line 133
    iget-object v0, v0, LX/2uD;->A01:LX/0Na;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/2tT;

    .line 140
    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    const-class v5, LX/3Fn;

    .line 144
    .line 145
    const-string v3, "ar_studio"

    .line 146
    .line 147
    invoke-virtual {v6, v5, v3}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6, v5, v3}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v2, "requires_flm_consent"

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/3FI;->A00:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v1, LX/2tT;->A01:LX/0Na;

    .line 171
    .line 172
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v1, LX/3eT;->A0D:LX/1b2;

    .line 177
    .line 178
    invoke-virtual {v6, v5, v3}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/3FI;->A00:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v4, v1, v0}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5, v3}, LX/3FI;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3FI;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v1, "flm_capabilities"

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/3FI;->A00:Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_0
    sget-object v0, LX/3eT;->A0C:LX/1b2;

    .line 211
    .line 212
    invoke-static {v4, v0, v1}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-class v1, LX/2tT;

    .line 216
    .line 217
    const-string v0, "New FLM from the Meta/SPK universe commited with success"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_0

    .line 250
    :pswitch_2
    check-cast v3, LX/1aE;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-interface {v3}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/1Bn;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLXFBAttributionEventComplianceAction;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBAttributionEventComplianceAction;

    .line 264
    .line 265
    const v0, -0x2fdb6a50

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLXFBAttributionEventComplianceAction;

    .line 273
    .line 274
    :goto_2
    iget-object v2, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/1dM;

    .line 277
    .line 278
    if-eqz v5, :cond_24

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x3

    .line 285
    if-eq v1, v0, :cond_6

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    if-eq v1, v0, :cond_5

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-ne v1, v0, :cond_24

    .line 292
    .line 293
    sget-object v8, LX/0ri;->BUFFER:LX/0ri;

    .line 294
    .line 295
    :goto_3
    iget-object v0, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1aF;

    .line 298
    .line 299
    iget-object v6, v0, LX/1aF;->A01:LX/1iB;

    .line 300
    .line 301
    iget-object v7, v6, LX/1iB;->A04:LX/1hl;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v4, v0, LX/1aF;->A00:Ljava/util/List;

    .line 308
    .line 309
    const-string/jumbo v0, "get_compliance_action_success"

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v0, v2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v0, v2, v14, v4}, LX/1hl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, LX/1aG;->INFO:LX/1aG;

    .line 322
    .line 323
    invoke-static {v3, v0, v7}, LX/1hl;->A01(LX/1aG;Ljava/lang/String;LX/1hl;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/0ri;->REPORT:LX/0ri;

    .line 327
    .line 328
    if-ne v8, v0, :cond_4

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    iget-object v0, v6, LX/1iB;->A00:LX/1mz;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/1mz;->A00()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_4
    iget-object v3, v6, LX/1iB;->A02:LX/1iG;

    .line 338
    .line 339
    iget-object v2, v6, LX/1iB;->A00:LX/1mz;

    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_4
    sget-object v0, LX/0ri;->BUFFER:LX/0ri;

    .line 344
    .line 345
    if-ne v8, v0, :cond_0

    .line 346
    .line 347
    const-string v2, "buffer_events"

    .line 348
    .line 349
    const-string/jumbo v0, "server_side"

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0, v14, v4}, LX/1hl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0, v7}, LX/1hl;->A01(LX/1aG;Ljava/lang/String;LX/1hl;)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    const/4 v11, 0x0

    .line 367
    goto :goto_4

    .line 368
    :cond_5
    sget-object v8, LX/0ri;->IGNORE:LX/0ri;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    sget-object v8, LX/0ri;->REPORT:LX/0ri;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move-object v5, v14

    .line 375
    goto :goto_2

    .line 376
    :pswitch_3
    check-cast v3, LX/1RR;

    .line 377
    .line 378
    if-eqz v3, :cond_0

    .line 379
    .line 380
    iget-object v2, v3, LX/1RR;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/1Bn;

    .line 383
    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    const-class v15, LX/1J7;

    .line 387
    .line 388
    const v1, -0x3e25dde1

    .line 389
    .line 390
    .line 391
    const v0, 0x6bad9be1

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v15, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_0

    .line 399
    .line 400
    const v1, 0x2eefaa

    .line 401
    .line 402
    .line 403
    const v0, -0x1a2aa44d

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v15, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const v1, -0x649e9df3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v13, "given-name"

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v13, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const v1, -0x3b84a97a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v12, "family-name"

    .line 437
    .line 438
    invoke-static {v0, v12, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const v1, -0x1818794e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v11, "address-line1"

    .line 449
    .line 450
    invoke-static {v0, v11, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v1, -0x1818794d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v10, "address-line2"

    .line 461
    .line 462
    invoke-static {v0, v10, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const v1, 0x14d49bd8    # 2.1467999E-26f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v9, "address-level1"

    .line 473
    .line 474
    invoke-static {v0, v9, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const v1, 0x14d49bd9    # 2.1468E-26f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v8, "address-level2"

    .line 485
    .line 486
    invoke-static {v0, v8, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const v1, -0x7a624f1f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string/jumbo v7, "postal-code"

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v7, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x39175796

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v1, "country"

    .line 510
    .line 511
    invoke-static {v0, v1, v3}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v1, 0x5c24b9c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v6, "email"

    .line 522
    .line 523
    invoke-static {v0, v6, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const v3, 0x1c01b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string/jumbo v2, "tel"

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2, v1}, LX/21Q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    const v1, -0x302f2d77

    .line 554
    .line 555
    .line 556
    const v0, -0x7c0d152a

    .line 557
    .line 558
    .line 559
    invoke-static {v14, v15, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    const v0, -0x649e9df3

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v13, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 569
    .line 570
    .line 571
    const v0, -0x3b84a97a

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v12, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 575
    .line 576
    .line 577
    const v0, -0x1818794e

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v11, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 581
    .line 582
    .line 583
    const v0, -0x1818794d

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v10, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 587
    .line 588
    .line 589
    const v0, 0x14d49bd8    # 2.1467999E-26f

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v9, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 593
    .line 594
    .line 595
    const v0, 0x14d49bd9    # 2.1468E-26f

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v8, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 599
    .line 600
    .line 601
    const v0, -0x7a624f1f

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v7, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 605
    .line 606
    .line 607
    const v0, 0x5c24b9c

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v6, v5, v0}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2, v5, v3}, LX/1dZ;->A00(LX/1Bn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 614
    .line 615
    .line 616
    :cond_8
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LX/2aq;

    .line 619
    .line 620
    iget-object v6, v4, LX/2aq;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 621
    .line 622
    iget-object v0, v4, LX/2aq;->A04:LX/1b2;

    .line 623
    .line 624
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v6, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/1b2;

    .line 647
    .line 648
    invoke-interface {v2, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_9
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v4, LX/2aq;->A05:LX/1b2;

    .line 656
    .line 657
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0, v3}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/util/Map;

    .line 682
    .line 683
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_b

    .line 702
    .line 703
    new-instance v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 704
    .line 705
    invoke-direct {v9, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v4, LX/2aq;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 709
    .line 710
    iget-object v7, v4, LX/2aq;->A03:LX/1b2;

    .line 711
    .line 712
    iget-object v10, v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 713
    .line 714
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string/jumbo v2, "id"

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-interface {v6, v3}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 730
    .line 731
    .line 732
    invoke-interface {v6}, LX/1hU;->commit()V

    .line 733
    .line 734
    .line 735
    if-nez v8, :cond_d

    .line 736
    .line 737
    invoke-interface {v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/1b2;

    .line 756
    .line 757
    invoke-interface {v6, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 758
    .line 759
    .line 760
    invoke-interface {v6}, LX/1hU;->commit()V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_c
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 780
    .line 781
    invoke-direct {v9, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    iget-object v2, v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v0, 0x22

    .line 795
    .line 796
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_d
    invoke-static {v7, v8}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v9}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v6, v1, v0}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_e
    invoke-static {v5}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_f

    .line 835
    .line 836
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 837
    .line 838
    invoke-direct {v2, v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v4, LX/2aq;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 842
    .line 843
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v1, v3, v0}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_4
    check-cast v3, Landroid/net/Uri;

    .line 856
    .line 857
    if-eqz v3, :cond_11

    .line 858
    .line 859
    iget-object v5, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 862
    .line 863
    iget-object v2, v5, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMediaAttachmentHelpers:LX/34J;

    .line 864
    .line 865
    iget-object v1, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Landroid/net/Uri;

    .line 868
    .line 869
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v2, v0, v1}, LX/34J;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_10

    .line 878
    .line 879
    invoke-static {v5, v3}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$300(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_10
    invoke-static {v5, v3}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$400(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_11
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 888
    .line 889
    const-string v0, "Parent didn\'t return a uri."

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_5
    iget-object v0, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/344;

    .line 898
    .line 899
    iget-object v1, v0, LX/344;->A0n:Ljava/util/List;

    .line 900
    .line 901
    if-nez v1, :cond_12

    .line 902
    .line 903
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v0, LX/344;->A0n:Ljava/util/List;

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :pswitch_6
    iget-object v0, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/344;

    .line 913
    .line 914
    iget-object v1, v0, LX/344;->A0o:Ljava/util/List;

    .line 915
    .line 916
    if-nez v1, :cond_12

    .line 917
    .line 918
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-object v1, v0, LX/344;->A0o:Ljava/util/List;

    .line 923
    .line 924
    :cond_12
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_7
    iget-object v0, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/5QT;

    .line 931
    .line 932
    invoke-virtual {v0, v3}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_8
    check-cast v3, LX/1xA;

    .line 937
    .line 938
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, LX/1yZ;

    .line 941
    .line 942
    iget-object v1, v3, LX/1xA;->A01:Ljava/lang/String;

    .line 943
    .line 944
    iget v0, v3, LX/1xA;->A00:I

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :pswitch_9
    check-cast v3, LX/1xB;

    .line 948
    .line 949
    iget v5, v3, LX/1xB;->A00:I

    .line 950
    .line 951
    iget-boolean v0, v3, LX/1xB;->A02:Z

    .line 952
    .line 953
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LX/1yZ;

    .line 956
    .line 957
    if-eqz v0, :cond_13

    .line 958
    .line 959
    const-string v0, "Status code: "

    .line 960
    .line 961
    const-string v2, " Result: "

    .line 962
    .line 963
    iget-object v1, v3, LX/1xB;->A01:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v4, v5, v0}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_13
    iget-object v0, v3, LX/1xB;->A01:Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v4, v0, v5}, LX/1yZ;->AdL(Ljava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_a
    check-cast v3, LX/21u;

    .line 994
    .line 995
    iget v2, v3, LX/21u;->A00:I

    .line 996
    .line 997
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, LX/1yZ;

    .line 1000
    .line 1001
    if-nez v2, :cond_14

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    const/4 v0, 0x0

    .line 1005
    :goto_9
    invoke-interface {v4, v1, v0}, LX/1yZ;->AdL(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_14
    iget-object v1, v3, LX/21u;->A01:Ljava/lang/String;

    .line 1010
    .line 1011
    new-instance v0, Ljava/lang/Throwable;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v4, v2, v0}, LX/1yZ;->AY6(ILjava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_b
    check-cast v3, LX/21p;

    .line 1021
    .line 1022
    iget-object v7, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v7, LX/22t;

    .line 1025
    .line 1026
    iget-object v1, v7, LX/22t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_18

    .line 1035
    .line 1036
    iget-object v1, v7, LX/22t;->A05:Ljava/util/List;

    .line 1037
    .line 1038
    iget v5, v3, LX/21p;->A00:I

    .line 1039
    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iget-object v4, v7, LX/22t;->A04:LX/22s;

    .line 1049
    .line 1050
    if-nez v0, :cond_15

    .line 1051
    .line 1052
    const-string v0, "Unacceptable HTTP code: "

    .line 1053
    .line 1054
    invoke-static {v0, v5}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/4 v6, 0x7

    .line 1059
    new-instance v0, LX/22v;

    .line 1060
    .line 1061
    invoke-direct {v0, v6, v1}, LX/22v;-><init>(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_a
    invoke-virtual {v4, v6, v0}, LX/22s;->A02(ILjava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_15
    iget-object v2, v4, LX/22s;->A03:Ljava/util/List;

    .line 1069
    .line 1070
    iget v1, v7, LX/22t;->A02:I

    .line 1071
    .line 1072
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget v1, v7, LX/22t;->A03:I

    .line 1080
    .line 1081
    iget-object v0, v3, LX/21p;->A02:Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v0, :cond_16

    .line 1084
    .line 1085
    const-string v0, ""

    .line 1086
    .line 1087
    :cond_16
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget v1, v7, LX/22t;->A01:I

    .line 1091
    .line 1092
    iget-object v0, v3, LX/21p;->A01:Ljava/lang/String;

    .line 1093
    .line 1094
    if-nez v0, :cond_17

    .line 1095
    .line 1096
    const-string v0, ""

    .line 1097
    .line 1098
    :cond_17
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    goto :goto_a

    .line 1103
    :cond_18
    const-string v0, "HttpRequest already handled"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_c
    iget-object v2, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1113
    .line 1114
    iget-object v1, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LX/24b;

    .line 1123
    .line 1124
    iget-object v0, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/24O;->A02()Lcom/google/common/collect/ImmutableList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v1, v0}, LX/24b;->AZB(Z)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_d
    check-cast v3, Ljava/util/Collection;

    .line 1139
    .line 1140
    iget-object v1, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/2ui;

    .line 1143
    .line 1144
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v1, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_e
    check-cast v3, LX/3t2;

    .line 1155
    .line 1156
    if-eqz v3, :cond_19

    .line 1157
    .line 1158
    iget-object v10, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v10, LX/3oR;

    .line 1161
    .line 1162
    iget-object v2, v10, LX/3oR;->A00:LX/3oP;

    .line 1163
    .line 1164
    iget-object v1, v2, LX/3oP;->A0F:Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v1, :cond_19

    .line 1167
    .line 1168
    iget-object v0, v3, LX/3t2;->A03:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_19

    .line 1175
    .line 1176
    iget-object v7, v3, LX/3t2;->A00:Landroid/net/Uri;

    .line 1177
    .line 1178
    invoke-static {v10}, LX/3oR;->A00(LX/3oR;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-object v8, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v8, LX/1vx;

    .line 1185
    .line 1186
    iget-object v11, v3, LX/3t2;->A02:Ljava/lang/String;

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    const-string/jumbo v12, "magenta"

    .line 1190
    .line 1191
    .line 1192
    invoke-static/range {v7 .. v12}, LX/3oR;->A02(Landroid/net/Uri;LX/1vx;LX/3oO;LX/3oR;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v2, LX/3oP;->A0Y:LX/0Na;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string/jumbo v0, "video_cdn_url_refreshed"

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_19

    .line 1213
    .line 1214
    iget-object v0, v2, LX/3oP;->A07:LX/3ov;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    iget-object v0, v2, LX/3oP;->A0F:Ljava/lang/String;

    .line 1221
    .line 1222
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :catch_0
    const-wide/16 v0, 0x0

    .line 1228
    .line 1229
    :goto_b
    invoke-static {v3, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string/jumbo v0, "new_video_url"

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string/jumbo v0, "old_video_url"

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v3, v0, v5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v2, LX/3oP;->A04:LX/0po;

    .line 1252
    .line 1253
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 1254
    .line 1255
    const-string/jumbo v0, "player_type"

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, LX/3oP;->getCurrentPositionMs()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    int-to-double v0, v0

    .line 1266
    invoke-static {v3, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 1270
    .line 1271
    .line 1272
    :cond_19
    iget-object v0, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/3oR;

    .line 1275
    .line 1276
    iget-object v1, v0, LX/3oR;->A00:LX/3oP;

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    iput-object v0, v1, LX/3oP;->A0D:LX/1oC;

    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_f
    check-cast v3, LX/1aE;

    .line 1283
    .line 1284
    if-eqz v3, :cond_1a

    .line 1285
    .line 1286
    invoke-interface {v3}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_1a

    .line 1291
    .line 1292
    check-cast v2, LX/1Bn;

    .line 1293
    .line 1294
    const-class v8, LX/1J7;

    .line 1295
    .line 1296
    const v1, -0x30accdee

    .line 1297
    .line 1298
    .line 1299
    const v0, 0x18b4ac5b

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2, v8, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    if-eqz v3, :cond_1a

    .line 1307
    .line 1308
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, LX/5QT;

    .line 1311
    .line 1312
    const v1, 0x28de5c61

    .line 1313
    .line 1314
    .line 1315
    const v0, -0x2f4d57d1

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v8, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const v1, -0x119757a4

    .line 1323
    .line 1324
    .line 1325
    const v0, 0x426e1ca6

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v8, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    const v1, 0x1d7c50a1

    .line 1333
    .line 1334
    .line 1335
    const v0, -0x6809c2

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v8, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-eqz v2, :cond_1b

    .line 1343
    .line 1344
    if-eqz v7, :cond_1b

    .line 1345
    .line 1346
    if-eqz v6, :cond_1b

    .line 1347
    .line 1348
    const v1, -0x7bbc8928

    .line 1349
    .line 1350
    .line 1351
    const v0, -0x6ebbe656

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v1, v8, v0}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, LX/1J7;

    .line 1359
    .line 1360
    const v3, 0x4d3c9d9

    .line 1361
    .line 1362
    .line 1363
    const v2, 0x459a6f79

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v3, v8, v2}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/1J7;

    .line 1371
    .line 1372
    invoke-static {v5, v0}, LX/1l0;->A00(LX/1J7;LX/1J7;)Lcom/facebook/zero/common/ZeroToken;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v6, v3, v8, v2}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/1J7;

    .line 1381
    .line 1382
    invoke-static {v5, v0}, LX/1l0;->A00(LX/1J7;LX/1J7;)Lcom/facebook/zero/common/ZeroToken;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v2, LX/1l3;

    .line 1387
    .line 1388
    invoke-direct {v2, v1, v0}, LX/1l3;-><init>(Lcom/facebook/zero/common/ZeroToken;Lcom/facebook/zero/common/ZeroToken;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_c

    .line 1392
    :cond_1a
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LX/5QT;

    .line 1395
    .line 1396
    :cond_1b
    sget-object v2, LX/1l3;->A02:LX/1l3;

    .line 1397
    .line 1398
    goto :goto_c

    .line 1399
    :pswitch_10
    check-cast v3, LX/1aE;

    .line 1400
    .line 1401
    if-eqz v3, :cond_1c

    .line 1402
    .line 1403
    invoke-interface {v3}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-eqz v2, :cond_1c

    .line 1408
    .line 1409
    check-cast v2, LX/1Bn;

    .line 1410
    .line 1411
    const-class v5, LX/1J7;

    .line 1412
    .line 1413
    const v1, -0x30accdee

    .line 1414
    .line 1415
    .line 1416
    const v0, 0x659fe356

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v5, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    if-eqz v3, :cond_1c

    .line 1424
    .line 1425
    const v1, 0x28de5c61

    .line 1426
    .line 1427
    .line 1428
    const v0, 0x292b44b2

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v5, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const v1, -0x3b33825e

    .line 1436
    .line 1437
    .line 1438
    const v0, -0x5ce71e8a

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v5, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    if-eqz v2, :cond_1c

    .line 1446
    .line 1447
    if-eqz v3, :cond_1c

    .line 1448
    .line 1449
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, LX/5QT;

    .line 1452
    .line 1453
    const v1, -0x7bbc8928

    .line 1454
    .line 1455
    .line 1456
    const v0, -0x6ebbe656

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1, v5, v0}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LX/1J7;

    .line 1464
    .line 1465
    const v1, 0x4d3c9d9

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x459a6f79

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v1, v5, v0}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/1J7;

    .line 1476
    .line 1477
    invoke-static {v2, v0}, LX/1l0;->A00(LX/1J7;LX/1J7;)Lcom/facebook/zero/common/ZeroToken;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    :goto_c
    invoke-virtual {v4, v2}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :cond_1c
    iget-object v4, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, LX/5QT;

    .line 1488
    .line 1489
    sget-object v2, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 1490
    .line 1491
    goto :goto_c

    .line 1492
    :pswitch_11
    check-cast v3, Lcom/facebook/fbservice/service/OperationResult;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_1d

    .line 1499
    .line 1500
    iget-object v0, v4, LX/1dZ;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/1RS;

    .line 1503
    .line 1504
    invoke-interface {v0, v1}, LX/1RS;->onSuccess(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_1d
    new-instance v0, LX/1l4;

    .line 1509
    .line 1510
    invoke-direct {v0}, LX/1l4;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :goto_d
    :try_start_1
    iget-object v0, v2, LX/1mz;->A04:LX/1Nm;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/1ZL;

    .line 1521
    .line 1522
    invoke-virtual {v0, v5, v5}, LX/245;->A02(ZZ)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1527
    :catch_1
    move-object v10, v14

    .line 1528
    :goto_e
    iget-object v0, v2, LX/1mz;->A02:LX/1Nm;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/23a;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/23a;->A01()LX/23b;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-eqz v0, :cond_22

    .line 1541
    .line 1542
    iget-object v9, v0, LX/23b;->A01:Ljava/lang/String;

    .line 1543
    .line 1544
    :goto_f
    new-instance v2, LX/1aI;

    .line 1545
    .line 1546
    invoke-direct {v2, v4, v6}, LX/1aI;-><init>(Ljava/util/List;LX/1iB;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_23

    .line 1562
    .line 1563
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, LX/1iD;

    .line 1568
    .line 1569
    const/4 v0, 0x6

    .line 1570
    new-instance v7, LX/1i5;

    .line 1571
    .line 1572
    invoke-direct {v7, v0}, LX/1i5;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "adid"

    .line 1576
    .line 1577
    invoke-static {v7, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    const/4 v0, 0x2

    .line 1588
    if-eq v6, v0, :cond_21

    .line 1589
    .line 1590
    if-eq v6, v5, :cond_20

    .line 1591
    .line 1592
    if-eq v6, v1, :cond_1f

    .line 1593
    .line 1594
    const/4 v0, 0x3

    .line 1595
    if-eq v6, v0, :cond_1e

    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    :goto_11
    const-string v0, "event_name"

    .line 1599
    .line 1600
    invoke-static {v7, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v0, "family_device_id"

    .line 1604
    .line 1605
    invoke-static {v7, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const-string/jumbo v0, "side_loading_id"

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v7, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    const-string/jumbo v0, "no_advertisement_id"

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v7, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_10

    .line 1628
    :cond_1e
    const-string v6, "EXISTING_SESSION_LOGIN"

    .line 1629
    .line 1630
    goto :goto_11

    .line 1631
    :cond_1f
    const-string v6, "REGISTRATION"

    .line 1632
    .line 1633
    goto :goto_11

    .line 1634
    :cond_20
    const-string v6, "LOGIN"

    .line 1635
    .line 1636
    goto :goto_11

    .line 1637
    :cond_21
    const-string v6, "CONFIRMATION"

    .line 1638
    .line 1639
    goto :goto_11

    .line 1640
    :cond_22
    const/4 v9, 0x0

    .line 1641
    goto :goto_f

    .line 1642
    :cond_23
    const/4 v0, 0x3

    .line 1643
    new-instance v7, LX/1iE;

    .line 1644
    .line 1645
    invoke-direct {v7, v0}, LX/1iE;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    const-string v6, "events"

    .line 1649
    .line 1650
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()LX/0OQ;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0, v6}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0OR;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 1659
    .line 1660
    .line 1661
    const-string/jumbo v0, "user_id"

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v7, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1668
    .line 1669
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    const-string/jumbo v15, "input"

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v7, v15}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const-class v12, LX/1J7;

    .line 1679
    .line 1680
    const v17, -0x6c764864

    .line 1681
    .line 1682
    .line 1683
    const-wide/32 v19, 0x6d0a6c98

    .line 1684
    .line 1685
    .line 1686
    const/16 v18, 0x180

    .line 1687
    .line 1688
    const-string v13, "ReportAttributionEventsMutation"

    .line 1689
    .line 1690
    const-string v16, "fbandroid"

    .line 1691
    .line 1692
    new-instance v11, LX/1iL;

    .line 1693
    .line 1694
    move-wide/from16 v21, v19

    .line 1695
    .line 1696
    move/from16 v23, v5

    .line 1697
    .line 1698
    move/from16 v24, v1

    .line 1699
    .line 1700
    invoke-direct/range {v11 .. v24}, LX/1iL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v0, v11, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1704
    .line 1705
    new-instance v1, LX/1pa;

    .line 1706
    .line 1707
    invoke-direct {v1, v11}, LX/1pa;-><init>(LX/1iL;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v1, v3, v0, v2}, LX/1iG;->A00(LX/1pa;LX/1iG;Ljava/lang/String;LX/1iH;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :cond_24
    iget-object v0, v2, LX/1dM;->A02:LX/1Nm;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    const-string v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 1725
    .line 1726
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    const-string v2, "Unsupported compliance action: "

    .line 1731
    .line 1732
    invoke-static {v5, v2, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-interface {v3, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v4, LX/1dZ;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, LX/1aF;

    .line 1742
    .line 1743
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v5, v2, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v1, v0, v14}, LX/1aF;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
