.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0MI;

.field public A02:LX/0DZ;

.field public A03:LX/0Jz;

.field public A04:LX/0Jy;

.field public A05:LX/0DI;

.field public A06:LX/0DB;

.field public A07:LX/0D7;

.field public A08:LX/0CO;

.field public A09:LX/0C1;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.instagram.android"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.facebook.lite"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.oculus.horizon"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0DG;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0DG;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/0DF;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0DF;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(LX/0DQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0DQ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0D5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 11
    .line 12
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "receive_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v0, "data"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A01()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "sendNotificationAck"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final A02(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const-string v0, "pkg_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v0, "appid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v0, "local_generation"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    move-object v7, p0

    .line 24
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0DI;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, LX/0DI;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v1, "FbnsServiceDelegate"

    .line 38
    .line 39
    const-string v0, "service/register/not_started"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "reg_fail"

    .line 45
    .line 46
    const-string v11, "service not started"

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v11, 0x0

    .line 52
    const-string v8, "reg_called"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, LX/0CO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "cache_hit"

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {p0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0WK;

    .line 93
    .line 94
    check-cast v0, LX/0MX;

    .line 95
    .line 96
    iget-object v0, v0, LX/0MX;->A0A:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 105
    .line 106
    iget-object v0, v0, LX/0Rq;->A0L:LX/0Ti;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Ti;->AHa()LX/0Tj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v5, v0, LX/0Tj;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, "{"

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "\"pn\":"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "\""

    .line 163
    .line 164
    invoke-static {v3, v9, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ","

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\"di\":"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\"ai\":"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "567310203415052"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\"ck\":"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "}"

    .line 217
    .line 218
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    :cond_2
    move-object v0, v11

    .line 233
    :goto_0
    const-string v5, "fbns-b64"

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const-string v1, "{"

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "\"k\":"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "\""

    .line 250
    .line 251
    invoke-static {v3, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ","

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "\"v\":"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\"t\":"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "}"

    .line 287
    .line 288
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    :cond_3
    move-object v1, v11

    .line 299
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    goto :goto_1

    .line 311
    :cond_6
    invoke-direct {p0, v9, v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private final A03(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0MI;

    .line 12
    .line 13
    new-instance v2, LX/0MP;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, LX/0MP;-><init>(Landroid/content/Intent;LX/0MI;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0WK;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/0WK;->A00(Landroid/content/Intent;LX/0Vv;)LX/0Vx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, LX/0Vx;->ARo()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 43
    .line 44
    invoke-static {v5}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/0CO;->A00:LX/0VU;

    .line 48
    .line 49
    sget-object v0, LX/0VT;->REGISTRATIONS:LX/0VT;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, LX/0CO;->A00(LX/0VV;Ljava/lang/String;)LX/0CW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v4, "invalid_receiver"

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "FbnsServiceDelegate"

    .line 73
    .line 74
    const-string v0, "service/sendFBNSBroadcast/invalid_receiver"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v6, v0, LX/0CW;->A01:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2, v5}, LX/0MP;->A01(Ljava/lang/String;)LX/0W3;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v3, v15, v12}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "registrations"

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    .line 22
    .line 23
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 24
    .line 25
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0Ty;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 32
    .line 33
    iget-object v2, v2, LX/0Ty;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v2, v11, LX/0DZ;->A00:J

    .line 48
    .line 49
    sub-long v8, v4, v2

    .line 50
    .line 51
    sub-long v6, v4, v0

    .line 52
    .line 53
    iget-object v0, v11, LX/0DZ;->A04:LX/0U3;

    .line 54
    .line 55
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long v2, v4, v0

    .line 62
    .line 63
    sub-long v0, v4, v18

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    cmp-long v10, v18, v16

    .line 68
    .line 69
    if-gez v10, :cond_1

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :cond_1
    iget-object v14, v11, LX/0DZ;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v10, LX/0Iq;

    .line 88
    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    invoke-direct/range {v16 .. v21}, LX/0Iq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v12, v10, LX/0Iq;->A07:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    iput-object v12, v10, LX/0Iq;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v4, v10, LX/0Iq;->A00:J

    .line 105
    .line 106
    iput-wide v8, v10, LX/0Iq;->A04:J

    .line 107
    .line 108
    iput-wide v6, v10, LX/0Iq;->A01:J

    .line 109
    .line 110
    iput-wide v2, v10, LX/0Iq;->A02:J

    .line 111
    .line 112
    iput-wide v0, v10, LX/0Iq;->A03:J

    .line 113
    .line 114
    iput-boolean v13, v10, LX/0Iq;->A0A:Z

    .line 115
    .line 116
    move-object/from16 v0, p3

    .line 117
    .line 118
    iput-object v0, v10, LX/0Iq;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v11, LX/0DZ;->A01:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    sget-object v0, LX/0Dt;->ANALYTIC_IS_EMPLOYEE:LX/0Dt;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v10, LX/0Iq;->A09:Z

    .line 134
    .line 135
    move-object/from16 v0, p5

    .line 136
    .line 137
    invoke-virtual {v10, v0}, LX/0Wt;->A04(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v11, LX/0DZ;->A02:LX/0Ws;

    .line 141
    .line 142
    invoke-interface {v0, v10}, LX/0Ws;->Aje(LX/0Wt;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    .line 0
    :try_start_0
    const-string v0, "reportFbnsNotificationLifecycleEvent"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v3, v0, [Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    move-object/from16 v13, p3

    .line 15
    .line 16
    invoke-static {v3, v15, v13}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "notifications"

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    .line 27
    .line 28
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 29
    .line 30
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0Ty;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 37
    .line 38
    iget-object v2, v2, LX/0Ty;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v2, v12, LX/0DZ;->A00:J

    .line 49
    .line 50
    sub-long v8, v4, v2

    .line 51
    .line 52
    sub-long v6, v4, v0

    .line 53
    .line 54
    iget-object v0, v12, LX/0DZ;->A04:LX/0U3;

    .line 55
    .line 56
    iget-object v0, v0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long v2, v4, v0

    .line 63
    .line 64
    sub-long v0, v4, v18

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    cmp-long v10, v18, v16

    .line 69
    .line 70
    if-gez v10, :cond_0

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :cond_0
    iget-object v14, v12, LX/0DZ;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, LX/0JF;

    .line 89
    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    move-object/from16 v17, v15

    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    invoke-direct/range {v16 .. v21}, LX/0JF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v10, LX/0JF;->A07:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v13, p2

    .line 102
    .line 103
    iput-object v13, v10, LX/0JF;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v4, v10, LX/0JF;->A01:J

    .line 106
    .line 107
    iput-wide v8, v10, LX/0JF;->A05:J

    .line 108
    .line 109
    iput-wide v6, v10, LX/0JF;->A02:J

    .line 110
    .line 111
    iput-wide v2, v10, LX/0JF;->A03:J

    .line 112
    .line 113
    iput-wide v0, v10, LX/0JF;->A04:J

    .line 114
    .line 115
    iput-boolean v11, v10, LX/0JF;->A0B:Z

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    iput-object v0, v10, LX/0JF;->A06:Ljava/lang/String;

    .line 120
    .line 121
    move-wide/from16 v0, p6

    .line 122
    .line 123
    iput-wide v0, v10, LX/0JF;->A00:J

    .line 124
    .line 125
    iget-object v2, v12, LX/0DZ;->A01:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    sget-object v0, LX/0Dt;->ANALYTIC_IS_EMPLOYEE:LX/0Dt;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v10, LX/0JF;->A0A:Z

    .line 139
    .line 140
    move-object/from16 v0, p5

    .line 141
    .line 142
    invoke-virtual {v10, v0}, LX/0Wt;->A04(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, LX/0DZ;->A02:LX/0Ws;

    .line 146
    .line 147
    invoke-interface {v0, v10}, LX/0Ws;->Aje(LX/0Wt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0DI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DI;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "registered"

    .line 6
    .line 7
    sget-object v0, LX/0D5;->DEFAULT:LX/0D5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(LX/0D5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v4, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0DI;

    .line 23
    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "pkg_name"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "appid"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/0DI;->A02:LX/0MI;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0MI;->A02(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, LX/0IB;

    .line 47
    .line 48
    invoke-direct {v8}, LX/0IB;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, LX/0DI;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v1, v0}, LX/0IB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v8, LX/05o;->A01:J

    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    .line 64
    or-long/2addr v0, v5

    .line 65
    iput-wide v0, v8, LX/05o;->A01:J

    .line 66
    .line 67
    iget-object v0, v4, LX/0DI;->A07:LX/06M;

    .line 68
    .line 69
    iput-object v0, v8, LX/05o;->A07:LX/06M;

    .line 70
    .line 71
    const/high16 v0, 0x8000000

    .line 72
    .line 73
    invoke-virtual {v8, v7, v0}, LX/05o;->A03(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v4, LX/0DI;->A05:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, LX/0DI;->A03:LX/0VV;

    .line 83
    .line 84
    const-wide/32 v0, 0x1d4c0

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v11, v0, v1}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    add-long v20, v20, v0

    .line 96
    .line 97
    iget-object v15, v4, LX/0DI;->A04:LX/0V3;

    .line 98
    .line 99
    iget-object v4, v4, LX/0DI;->A00:Landroid/app/AlarmManager;

    .line 100
    .line 101
    const/16 v19, 0x2

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    invoke-virtual/range {v15 .. v21}, LX/0V3;->A05(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v6, 0x2

    .line 113
    .line 114
    mul-long/2addr v0, v6

    .line 115
    const-wide/32 v6, 0x5265c00

    .line 116
    .line 117
    .line 118
    cmp-long v4, v0, v6

    .line 119
    .line 120
    if-lez v4, :cond_0

    .line 121
    .line 122
    const-wide/32 v0, 0x5265c00

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-interface {v5}, LX/0VV;->A9c()LX/0VX;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v11, v0, v1}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, LX/0VX;->commit()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 136
    .line 137
    invoke-static {v11}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/0CW;

    .line 144
    .line 145
    invoke-direct {v4}, LX/0CW;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v11, v4, LX/0CW;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v12, v4, LX/0CW;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/0CW;->A00:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v1, v1, LX/0CO;->A00:LX/0VU;

    .line 159
    .line 160
    sget-object v0, LX/0VT;->REGISTRATIONS:LX/0VT;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v4, v11}, LX/0CO;->A01(LX/0VV;LX/0CW;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, LX/0DP;->A01:LX/0DQ;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v4, "fbns_secure_auth"

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 193
    .line 194
    iget-object v0, v0, LX/0RF;->A0T:LX/0PX;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0PX;->AN3()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 200
    .line 201
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_1
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    new-instance v5, LX/0Jd;

    .line 221
    .line 222
    invoke-direct {v5, v9, v11, v12, v14}, LX/0Jd;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, -0x1

    .line 226
    :try_start_1
    iget-object v3, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Rq;

    .line 227
    .line 228
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    .line 230
    :try_start_2
    const-string v0, "UTF-8"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :try_start_3
    sget-object v0, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 237
    .line 238
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0Rq;->A09(LX/0Mh;LX/0Kv;Ljava/lang/String;[B)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v4, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    const-string v0, "UTF-8 not supported"

    .line 246
    .line 247
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    :try_end_3
    .catch LX/0Lt; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    :catch_1
    move-exception v2

    .line 253
    const-string v1, "FbnsServiceDelegate"

    .line 254
    .line 255
    const-string v0, "service/register/serialize_exception"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const-string v10, "reg_fail"

    .line 261
    .line 262
    const-string v13, "serialization exception: unknown client"

    .line 263
    .line 264
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    const-string v10, "reg_fail"

    .line 269
    .line 270
    const-string v13, "invalid input"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_2
    :goto_0
    const-string v10, "reg_fail"

    .line 274
    .line 275
    const-string v13, "mqtt not connected"

    .line 276
    .line 277
    :goto_1
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    return-void
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v5, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p2, v3, v0

    .line 20
    .line 21
    const-string v2, "services"

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Ty;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v14, 0x0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/0Ty;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    :goto_0
    const/4 v8, 0x0

    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v14}, LX/0DZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A0E(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 21

    .line 0
    const-string v8, "FbnsServiceDelegate"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "caller"

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v11, "bind"

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4, v11, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0MI;

    .line 22
    .line 23
    const-string v1, "fbns_aidl_auth_domain"

    .line 24
    .line 25
    new-instance v0, LX/0MK;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v1}, LX/0MK;-><init>(Landroid/content/Intent;LX/0MI;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0MI;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LX/0MK;->ARp()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "secure"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    const-string v6, "onBind invalid signature: %s"

    .line 53
    .line 54
    invoke-static {v8, v6, v7}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v4}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v6, "cntr"

    .line 66
    .line 67
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v6, "clr"

    .line 71
    .line 72
    invoke-virtual {v14, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0MI;

    .line 76
    .line 77
    const-string v10, "FbnsSecurityContextHelper"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    :try_start_0
    iget-object v6, v6, LX/0MI;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "\\."

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v6, v6, v0

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :catch_0
    move-exception v7

    .line 111
    const-string v6, "requested package not found on the device"

    .line 112
    .line 113
    invoke-static {v10, v6, v7}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v8

    .line 118
    new-array v7, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v7, v0

    .line 121
    .line 122
    const-string v6, "Failed to parse major version for package: %s"

    .line 123
    .line 124
    invoke-static {v10, v6, v8, v7}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v6, "ver"

    .line 132
    .line 133
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v10, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    .line 137
    .line 138
    iget-object v6, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-wide v15, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 149
    .line 150
    iget-object v6, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 151
    .line 152
    invoke-virtual {v6}, LX/0Ty;->A00()Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    iget-object v6, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ty;

    .line 157
    .line 158
    iget-object v6, v6, LX/0Ty;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    const-string v12, "TRUSTED_APP_AUTH_INVALID"

    .line 165
    .line 166
    invoke-virtual/range {v10 .. v20}, LX/0DZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v5, "unauthorized"

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    new-array v4, v4, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object v5, v4, v0

    .line 181
    .line 182
    aput-object v2, v4, v1

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v6, v4, v0

    .line 189
    .line 190
    const-string v2, "fbns_ipc_auth"

    .line 191
    .line 192
    const-wide/16 v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v7, v2, v4, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_1
    iget-object v7, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v1, "authorised"

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    new-array v5, v0, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v1, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v3, v5, v0

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v6, v5, v0

    .line 218
    .line 219
    const-string v2, "fbns_ipc_auth"

    .line 220
    .line 221
    const-wide/16 v0, 0x1

    .line 222
    .line 223
    invoke-virtual {v7, v2, v5, v0, v1}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 227
    .line 228
    return-object v0
.end method

.method public final A0F()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0F()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0I(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "rebind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0DP;->A0I(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0L(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unbind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0DQ;->A09(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0P()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsServiceDelegate"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4, v3}, LX/0Tn;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0q(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "validCompatibleApps="

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enabledCompatibleApps="

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "registeredApps="

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "notificationCounter="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 86
    .line 87
    iget-object v0, v0, LX/0Ua;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A0T()LX/0RF;
    .locals 88

    .line 0
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0d()V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    sput-object p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 10
    .line 11
    sget-object v9, LX/0W6;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/0WK;

    .line 14
    .line 15
    iget-object v1, v0, LX/0DP;->A01:LX/0DQ;

    .line 16
    .line 17
    move-object/from16 v32, v1

    .line 18
    .line 19
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    check-cast v9, LX/0MX;

    .line 23
    .line 24
    iget-object v2, v9, LX/0MX;->A02:LX/0WI;

    .line 25
    .line 26
    iget-object v1, v2, LX/0WI;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0WI;->A00()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/0Jz;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/0Jz;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-instance v19, LX/02E;

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/02E;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-instance v18, LX/02E;

    .line 54
    .line 55
    move-object/from16 v1, v18

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/02E;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v15, LX/02E;

    .line 62
    .line 63
    invoke-direct {v15, v0, v1}, LX/02E;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()LX/0Gk;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v12, LX/0MI;

    .line 79
    .line 80
    invoke-direct {v12, v1, v11}, LX/0MI;-><init>(Landroid/content/Context;LX/0V3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, LX/0M8;

    .line 88
    .line 89
    invoke-direct {v6, v1}, LX/0M8;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0Tn;->A01(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v2, v9, LX/0MX;->A01:LX/0WI;

    .line 105
    .line 106
    iget-object v1, v2, LX/0WI;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, LX/0WI;->A00()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v14, LX/0JX;

    .line 114
    .line 115
    invoke-direct {v14, v6, v4}, LX/0JX;-><init>(LX/0VU;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, LX/0JX;->AEZ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LX/0KG;

    .line 129
    .line 130
    invoke-direct {v2, v1}, LX/0KG;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v1, LX/0VT;->ANALYTICS:LX/0VT;

    .line 138
    .line 139
    invoke-static {v4, v1}, LX/0VN;->A00(Landroid/content/Context;LX/0VT;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v1, v1, LX/0V4;->A02:Z

    .line 152
    .line 153
    xor-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    const/16 v8, 0x2710

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    const/4 v7, 0x1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const/16 v7, 0x2710

    .line 162
    .line 163
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v1, Ljava/util/Random;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lt v1, v7, :cond_2

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    :cond_2
    sget-object v5, LX/0Dt;->LOG_SR:LX/0Dt;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v10, v1}, LX/0Dt;->set(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, LX/0Dt;->LOG_ANALYTICS_EVENTS:LX/0Dt;

    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5, v10, v1}, LX/0Dt;->set(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v13}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v1, LX/0Dt;->LOG_SR:LX/0Dt;

    .line 222
    .line 223
    invoke-virtual {v1, v10, v7, v5}, LX/0Dt;->set(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    sget-object v10, LX/0Dt;->LOGGING_HEALTH_STATS_SAMPLE_RATE:LX/0Dt;

    .line 231
    .line 232
    const/16 v52, -0x1

    .line 233
    .line 234
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v10, v4, v1}, LX/0Dt;->get(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v7, 0x2710

    .line 247
    .line 248
    if-ltz v1, :cond_4

    .line 249
    .line 250
    if-gt v1, v8, :cond_4

    .line 251
    .line 252
    move v7, v1

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v1, v1, LX/0V4;->A02:Z

    .line 263
    .line 264
    xor-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v10, v1, v5}, LX/0Dt;->set(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    :goto_1
    :try_start_0
    sget-object v1, LX/0Dt;->ANALYTIC_FB_UID:LX/0Dt;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v45

    .line 301
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :catch_0
    const-wide/16 v16, -0x1

    .line 303
    .line 304
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v45

    .line 308
    :goto_2
    new-instance v1, LX/0D7;

    .line 309
    .line 310
    invoke-direct {v1, v4}, LX/0D7;-><init>(Landroid/content/SharedPreferences;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0D7;

    .line 314
    .line 315
    new-instance v1, Ljava/util/Random;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1, v7}, LX/001;->A1P(II)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget-object v5, v9, LX/0MX;->A04:LX/0WI;

    .line 329
    .line 330
    iget-object v1, v5, LX/0WI;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v5}, LX/0WI;->A00()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0ME;

    .line 339
    .line 340
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-boolean v7, v1, LX/0ME;->A00:Z

    .line 345
    .line 346
    const-string v24, "MQTT"

    .line 347
    .line 348
    new-instance v7, LX/02a;

    .line 349
    .line 350
    invoke-direct {v7, v2, v0, v3}, LX/02a;-><init>(LX/0KG;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V

    .line 351
    .line 352
    .line 353
    const-string v46, "567310203415052"

    .line 354
    .line 355
    new-instance v3, LX/0Wa;

    .line 356
    .line 357
    invoke-direct {v3, v5, v7}, LX/0Wa;-><init>(Landroid/content/Context;LX/0V7;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    new-instance v85, LX/0Ux;

    .line 365
    .line 366
    move-object/from16 v21, v85

    .line 367
    .line 368
    move-object/from16 v22, v5

    .line 369
    .line 370
    move-object/from16 v25, v11

    .line 371
    .line 372
    move-object/from16 v26, v11

    .line 373
    .line 374
    invoke-direct/range {v21 .. v26}, LX/0Ux;-><init>(Landroid/content/Context;LX/0V4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, LX/0JX;->AEZ()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    new-instance v10, LX/0Jx;

    .line 386
    .line 387
    invoke-direct {v10, v4}, LX/0Jx;-><init>(Landroid/content/SharedPreferences;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, LX/0Pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    const/4 v13, 0x0

    .line 399
    new-instance v9, LX/02a;

    .line 400
    .line 401
    invoke-direct {v9, v2, v0, v13}, LX/02a;-><init>(LX/0KG;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v22 .. v22}, LX/0V4;->A00(Landroid/content/Context;)LX/0V4;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v21, LX/0Ux;

    .line 409
    .line 410
    move-object/from16 v23, v5

    .line 411
    .line 412
    invoke-direct/range {v21 .. v26}, LX/0Ux;-><init>(Landroid/content/Context;LX/0V4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, LX/0Mg;

    .line 416
    .line 417
    invoke-direct {v8, v7}, LX/0Mg;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, LX/0Ux;->A01()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v29

    .line 424
    iget-object v7, v5, LX/0V4;->A01:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, v5, LX/0V4;->A00:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v21, LX/0MZ;

    .line 429
    .line 430
    move-object/from16 v23, v4

    .line 431
    .line 432
    move-object/from16 v24, v3

    .line 433
    .line 434
    move-object/from16 v25, v9

    .line 435
    .line 436
    move-object/from16 v26, v8

    .line 437
    .line 438
    move-object/from16 v27, v10

    .line 439
    .line 440
    move-object/from16 v30, v7

    .line 441
    .line 442
    move-object/from16 v31, v5

    .line 443
    .line 444
    invoke-direct/range {v21 .. v31}, LX/0MZ;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0Wa;LX/0V7;LX/0V7;LX/0Jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, LX/0C1;

    .line 448
    .line 449
    invoke-direct {v5, v3}, LX/0C1;-><init>(LX/0Wa;)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 453
    .line 454
    new-instance v40, LX/0Km;

    .line 455
    .line 456
    invoke-direct/range {v40 .. v40}, LX/0Km;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v41, LX/0Kh;

    .line 460
    .line 461
    invoke-direct/range {v41 .. v41}, LX/0Kh;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    sget-object v44, LX/014;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    new-instance v36, LX/0Rq;

    .line 471
    .line 472
    invoke-direct/range {v36 .. v36}, LX/0Rq;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v10, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0LG;

    .line 476
    .line 477
    new-instance v8, LX/0Jc;

    .line 478
    .line 479
    invoke-direct {v8, v6}, LX/0Jc;-><init>(LX/0VU;)V

    .line 480
    .line 481
    .line 482
    new-instance v42, LX/0KV;

    .line 483
    .line 484
    invoke-direct/range {v42 .. v42}, LX/0KV;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v7, Landroid/os/Handler;

    .line 492
    .line 493
    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 494
    .line 495
    .line 496
    new-instance v22, LX/0MH;

    .line 497
    .line 498
    invoke-direct/range {v22 .. v22}, LX/0MH;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    .line 502
    .line 503
    new-instance v5, LX/0KB;

    .line 504
    .line 505
    invoke-direct {v5, v2}, LX/0KB;-><init>(LX/0UR;)V

    .line 506
    .line 507
    .line 508
    new-instance v39, LX/0Ms;

    .line 509
    .line 510
    invoke-direct/range {v39 .. v39}, LX/0Ms;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v3, LX/0MF;

    .line 514
    .line 515
    invoke-direct {v3, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/0KK;

    .line 519
    .line 520
    invoke-direct {v0}, LX/0KK;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v1, LX/0Q7;

    .line 524
    .line 525
    move-object/from16 v24, v9

    .line 526
    .line 527
    move-object/from16 v25, v6

    .line 528
    .line 529
    move-object/from16 v26, v11

    .line 530
    .line 531
    move-object/from16 v27, v19

    .line 532
    .line 533
    move-object/from16 v28, v15

    .line 534
    .line 535
    move-object/from16 v29, v18

    .line 536
    .line 537
    move-object/from16 v30, v15

    .line 538
    .line 539
    move-object/from16 v31, v11

    .line 540
    .line 541
    move-object/from16 v32, v11

    .line 542
    .line 543
    move-object/from16 v33, v2

    .line 544
    .line 545
    move-object/from16 v34, v8

    .line 546
    .line 547
    move-object/from16 v35, v5

    .line 548
    .line 549
    move-object/from16 v37, v10

    .line 550
    .line 551
    move-object/from16 v38, v14

    .line 552
    .line 553
    move-object/from16 v43, v11

    .line 554
    .line 555
    move-object/from16 v47, v11

    .line 556
    .line 557
    move-object/from16 v48, v11

    .line 558
    .line 559
    move-object/from16 v49, v11

    .line 560
    .line 561
    move-object/from16 v50, v11

    .line 562
    .line 563
    move/from16 v51, v13

    .line 564
    .line 565
    move/from16 v53, v52

    .line 566
    .line 567
    move/from16 v54, v13

    .line 568
    .line 569
    move/from16 v55, v52

    .line 570
    .line 571
    move/from16 v56, v13

    .line 572
    .line 573
    move/from16 v57, v13

    .line 574
    .line 575
    move/from16 v58, v13

    .line 576
    .line 577
    move/from16 v59, v13

    .line 578
    .line 579
    move/from16 v60, v13

    .line 580
    .line 581
    move/from16 v61, v13

    .line 582
    .line 583
    move/from16 v62, v13

    .line 584
    .line 585
    move/from16 v63, v13

    .line 586
    .line 587
    move/from16 v64, v13

    .line 588
    .line 589
    move/from16 v65, v13

    .line 590
    .line 591
    move/from16 v66, v13

    .line 592
    .line 593
    move/from16 v67, v13

    .line 594
    .line 595
    move/from16 v68, v13

    .line 596
    .line 597
    move/from16 v69, v13

    .line 598
    .line 599
    move/from16 v70, v13

    .line 600
    .line 601
    move/from16 v71, v13

    .line 602
    .line 603
    move/from16 v72, v13

    .line 604
    .line 605
    move/from16 v73, v13

    .line 606
    .line 607
    move/from16 v74, v13

    .line 608
    .line 609
    move/from16 v75, v13

    .line 610
    .line 611
    move/from16 v76, v13

    .line 612
    .line 613
    move/from16 v77, v13

    .line 614
    .line 615
    move/from16 v78, v13

    .line 616
    .line 617
    move/from16 v79, v13

    .line 618
    .line 619
    move/from16 v80, v13

    .line 620
    .line 621
    move/from16 v81, v13

    .line 622
    .line 623
    move/from16 v82, v13

    .line 624
    .line 625
    move/from16 v83, v13

    .line 626
    .line 627
    move/from16 v84, v13

    .line 628
    .line 629
    move-object/from16 v16, v1

    .line 630
    .line 631
    move-object/from16 v18, v7

    .line 632
    .line 633
    move-object/from16 v19, v11

    .line 634
    .line 635
    move-object/from16 v23, v3

    .line 636
    .line 637
    invoke-direct/range {v16 .. v84}, LX/0Q7;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Af;LX/0Gk;LX/0Ws;LX/0Vu;LX/0Vl;LX/0Vg;LX/0VU;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0Un;LX/0UR;LX/0Ti;LX/0Tc;LX/0Rq;LX/0LG;LX/0PX;LX/0Ms;LX/0Mr;LX/0LX;LX/0Ii;LX/0If;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;IIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 638
    .line 639
    .line 640
    new-instance v87, LX/0Jw;

    .line 641
    .line 642
    invoke-direct/range {v87 .. v87}, LX/0Jw;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v12, v0, LX/0KK;->A00:LX/0MI;

    .line 646
    .line 647
    iget-object v8, v1, LX/0Q7;->A0I:LX/0VU;

    .line 648
    .line 649
    new-instance v5, LX/0Vo;

    .line 650
    .line 651
    invoke-direct {v5, v8}, LX/0Vo;-><init>(LX/0VU;)V

    .line 652
    .line 653
    .line 654
    sget-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 655
    .line 656
    new-instance v2, LX/0MF;

    .line 657
    .line 658
    invoke-direct {v2, v5}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2, v1, v3}, LX/0RF;->A00(LX/0Vl;LX/0Q7;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v0, LX/0RF;->A05:LX/0Lx;

    .line 665
    .line 666
    iget-object v3, v0, LX/0RF;->A06:LX/0V4;

    .line 667
    .line 668
    new-instance v2, LX/0CO;

    .line 669
    .line 670
    invoke-direct {v2, v8, v5, v3}, LX/0CO;-><init>(LX/0VU;LX/0Lx;LX/0V4;)V

    .line 671
    .line 672
    .line 673
    iput-object v2, v0, LX/0KK;->A03:LX/0CO;

    .line 674
    .line 675
    iget-object v7, v1, LX/0Q7;->A0A:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v6, v0, LX/0RF;->A08:LX/0Uz;

    .line 678
    .line 679
    iget-object v5, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 680
    .line 681
    iget-object v3, v0, LX/0KK;->A00:LX/0MI;

    .line 682
    .line 683
    iget-object v2, v0, LX/0RF;->A07:LX/0V3;

    .line 684
    .line 685
    new-instance v1, LX/0DI;

    .line 686
    .line 687
    move-object v10, v7

    .line 688
    move-object v9, v1

    .line 689
    move-object v11, v3

    .line 690
    move-object v12, v8

    .line 691
    move-object v13, v5

    .line 692
    move-object v14, v2

    .line 693
    move-object v15, v6

    .line 694
    invoke-direct/range {v9 .. v15}, LX/0DI;-><init>(Landroid/content/Context;LX/0MI;LX/0VU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V3;LX/0Uz;)V

    .line 695
    .line 696
    .line 697
    iput-object v1, v0, LX/0KK;->A02:LX/0DI;

    .line 698
    .line 699
    iget-object v5, v0, LX/0RF;->A0I:LX/0U3;

    .line 700
    .line 701
    iget-object v3, v0, LX/0RF;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 702
    .line 703
    iget-object v2, v0, LX/0RF;->A01:LX/0Ws;

    .line 704
    .line 705
    new-instance v1, LX/0DZ;

    .line 706
    .line 707
    move-object/from16 v82, v4

    .line 708
    .line 709
    move-object/from16 v83, v2

    .line 710
    .line 711
    move-object/from16 v84, v3

    .line 712
    .line 713
    move-object/from16 v86, v5

    .line 714
    .line 715
    move-object/from16 v80, v1

    .line 716
    .line 717
    move-object/from16 v81, v7

    .line 718
    .line 719
    invoke-direct/range {v80 .. v87}, LX/0DZ;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0Ws;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ux;LX/0U3;LX/0Jw;)V

    .line 720
    .line 721
    .line 722
    iput-object v1, v0, LX/0KK;->A01:LX/0DZ;

    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_6
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    .line 726
    .line 727
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_7
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    .line 733
    .line 734
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_8
    const-string v0, "mPreferencesManagerProvider not bound in Fbns Config Manager"

    .line 740
    .line 741
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0
.end method

.method public final A0U(Landroid/content/Intent;II)LX/0Q2;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(Landroid/content/Intent;II)LX/0Q2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0X(LX/0MM;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0MM;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0Y()V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0CO;->A03()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0CO;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "package_size"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v6, "credentials_updated"

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v8, v7

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 37
    .line 38
    iget-object v2, v1, LX/0RF;->A03:LX/0VU;

    .line 39
    .line 40
    sget-object v1, LX/0VT;->RUNTIME_PARAMS:LX/0VT;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    .line 47
    .line 48
    invoke-interface {v3, v2}, LX/0VV;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x12c

    .line 55
    .line 56
    invoke-interface {v3, v2, v0}, LX/0VV;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    new-instance v1, LX/0Q2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/0Q2;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/014;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0i(LX/0Q2;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0CW;

    .line 89
    .line 90
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/0CW;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "pkg_name"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/0CW;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "appid"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Pr;->A03()LX/0L3;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0Ua;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final A0a()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0RF;

    .line 4
    .line 5
    check-cast v0, LX/0KK;

    .line 6
    .line 7
    iget-object v8, v0, LX/0KK;->A03:LX/0CO;

    .line 8
    .line 9
    iget-object v7, v0, LX/0KK;->A01:LX/0DZ;

    .line 10
    .line 11
    iget-object v6, v0, LX/0KK;->A02:LX/0DI;

    .line 12
    .line 13
    iget-object v5, v0, LX/0KK;->A00:LX/0MI;

    .line 14
    .line 15
    iget-object v0, v0, LX/0RF;->A05:LX/0Lx;

    .line 16
    .line 17
    new-instance v4, LX/0Jy;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p0}, LX/0Jy;-><init>(LX/0MI;LX/0Lx;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0DP;->A01:LX/0DQ;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0KL;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/0KL;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/0DV;LX/0DV;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0DI;

    .line 45
    .line 46
    new-instance v0, LX/0DB;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0DB;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0DB;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0MI;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 58
    .line 59
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0Pr;->A05(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 1
    .line 2
    iget-object v2, v3, LX/0Pr;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0V3;->A01:LX/0V3;

    .line 7
    .line 8
    iget-object v0, v3, LX/0Pr;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/0V3;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0Pr;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0e(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Pr;->A03()LX/0L3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0L3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0g(Landroid/content/Intent;LX/0Q2;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v4, "appid"

    .line 7
    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    :cond_0
    const-string v9, "com.facebook.rti.fbns.intent.REGISTER"

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v8, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 27
    .line 28
    const-string v6, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "pkg_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v2}, LX/0MI;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v11, "unreg_fail"

    .line 63
    .line 64
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, " from "

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Empty package name for "

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3, v5, v2}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v0, "FbnsServiceDelegate"

    .line 87
    .line 88
    invoke-static {v0, v14}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v10}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "Package mismatch for "

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3, v5, v2}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ": packageName "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v1, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v11, "reg_fail"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/014;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0i(LX/0Q2;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v10, LX/0DP;->A01:LX/0DQ;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4, v3}, LX/0Tn;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0q(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 184
    .line 185
    invoke-static {v4}, LX/0Ua;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/0Ua;->A0K:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, LX/0Ua;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/0Ua;->A0H:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/0Ua;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/0Ua;->A0J:Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0i(LX/0Q2;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "pkg_name"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v10, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0i(LX/0Q2;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "pkg_name"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 247
    .line 248
    invoke-virtual {v0, v12}, LX/0CO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 252
    .line 253
    invoke-static {v12}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, LX/0CO;->A00:LX/0VU;

    .line 257
    .line 258
    sget-object v2, LX/0VT;->REGISTRATIONS:LX/0VT;

    .line 259
    .line 260
    invoke-interface {v0, v2}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v12}, LX/0CO;->A00(LX/0VV;Ljava/lang/String;)LX/0CW;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_4
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 272
    .line 273
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v3, 0x1

    .line 278
    xor-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, LX/0Vk;->A01(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LX/0CO;->A00:LX/0VU;

    .line 284
    .line 285
    invoke-interface {v0, v2}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v12}, LX/0CO;->A00(LX/0VV;Ljava/lang/String;)LX/0CW;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-boolean v0, v1, LX/0CW;->A04:Z

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    iput-boolean v3, v1, LX/0CW;->A04:Z

    .line 300
    .line 301
    invoke-static {v2, v1, v12}, LX/0CO;->A01(LX/0VV;LX/0CW;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    :cond_8
    const-string v1, "unregistered"

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    sget-object v0, LX/0D5;->DEFAULT:LX/0D5;

    .line 308
    .line 309
    invoke-static {v0, v12, v1, v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(LX/0D5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v10, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const-string v11, "unreg_called"

    .line 321
    .line 322
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_9
    iget-object v13, v0, LX/0CW;->A01:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    const-string v1, "FbnsServiceDelegate"

    .line 331
    .line 332
    const-string v0, "service/doIntent/unrecognized_action"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final A0h(LX/0V2;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 39

    :try_start_0
    const-string v0, "FbnsServiceDelegate.onPublishArrived"

    .line 56547
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56548
    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-nez p4, :cond_0

    .line 56549
    const-string v2, "FbnsServiceDelegate"

    const-string v1, "receive/publish/empty_payload; topic=%s"

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p3, v0, v5

    invoke-static {v2, v1, v0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 56550
    :cond_0
    const-string v6, "FbnsServiceDelegate"

    const/16 v21, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56551
    :try_start_1
    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v21, v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56552
    :try_start_2
    const-string v1, "/fbns_msg"

    .line 56553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "/fbns_msg_hp"

    .line 56554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "/fbns_reg_resp"

    .line 56555
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56556
    :try_start_3
    const-string v1, "onRegisterResponse"

    .line 56557
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56558
    const/4 v14, 0x0

    .line 56559
    const-string v7, ""

    .line 56560
    invoke-static {v2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56561
    const-string v1, "pkg_name"

    .line 56562
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "token"

    .line 56563
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "error"

    .line 56564
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 56565
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 56566
    if-eqz v1, :cond_5

    .line 56567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 56568
    const-string v9, "resp_fail"

    if-eqz v1, :cond_1

    .line 56569
    const-string v1, "service/register/response/invalid"

    invoke-static {v6, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56570
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    const-string v1, "invalid_package_name"

    invoke-virtual {v2, v9, v1}, LX/0C1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 56571
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v15, "server response with invalid package name"

    .line 56572
    move-object v11, v0

    move-object v12, v9

    move-object v13, v7

    :goto_0
    invoke-static/range {v11 .. v16}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 56573
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 56574
    if-eqz v1, :cond_2

    .line 56575
    const-string v1, "service/register/response/empty_token"

    invoke-static {v6, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56576
    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    const-string v1, "empty_token"

    invoke-virtual {v4, v9, v1}, LX/0C1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 56577
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v15, "server response with invalid token"

    .line 56578
    move-object v11, v0

    move-object v12, v9

    move-object v13, v2

    goto :goto_0

    .line 56579
    :cond_2
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 56580
    const-string v9, "RegistrationState"

    .line 56581
    invoke-static {v2}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 56582
    invoke-static {v8}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 56583
    iget-object v7, v1, LX/0CO;->A00:LX/0VU;

    sget-object v1, LX/0VT;->FBNS_STATE:LX/0VT;

    .line 56584
    invoke-static {v7, v1}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    move-result-object v4

    .line 56585
    const-string v1, "auto_reg_retry"

    invoke-interface {v4, v1}, LX/0VX;->Air(Ljava/lang/String;)LX/0VX;

    invoke-interface {v4}, LX/0VX;->commit()V

    .line 56586
    sget-object v1, LX/0VT;->REGISTRATIONS:LX/0VT;

    invoke-interface {v7, v1}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    move-result-object v7

    .line 56587
    invoke-static {v7, v2}, LX/0CO;->A00(LX/0VV;Ljava/lang/String;)LX/0CW;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v1, "Missing entry"

    .line 56588
    invoke-static {v9, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56589
    :cond_3
    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v6, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56590
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v12, "cache_update_fail"

    goto :goto_1

    .line 56591
    :cond_4
    iput-object v8, v4, LX/0CW;->A03:Ljava/lang/String;

    .line 56592
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    move-result-object v1

    .line 56593
    iput-object v1, v4, LX/0CW;->A00:Ljava/lang/Long;

    .line 56594
    invoke-static {v7, v4, v2}, LX/0CO;->A01(LX/0VV;LX/0CW;Ljava/lang/String;)Z

    move-result v1

    .line 56595
    if-eqz v1, :cond_3

    .line 56596
    invoke-direct {v0, v2, v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56597
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v12, "resp_success"

    .line 56598
    :goto_1
    move-object v11, v0

    move-object v13, v2

    move-object v15, v14

    goto :goto_0

    .line 56599
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 56600
    if-eqz v1, :cond_6

    .line 56601
    const-string v1, "service/register/response/empty_package"

    invoke-static {v6, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56602
    :goto_2
    const-string v12, "resp_fail"

    .line 56603
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    .line 56604
    move-object v11, v0

    move-object v13, v2

    move-object v14, v7

    goto/16 :goto_0

    .line 56605
    :cond_6
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 56606
    const-string v9, "RegistrationState"

    .line 56607
    invoke-static {v2}, LX/0Vk;->A00(Ljava/lang/CharSequence;)V

    .line 56608
    iget-object v4, v1, LX/0CO;->A00:LX/0VU;

    sget-object v1, LX/0VT;->REGISTRATIONS:LX/0VT;

    invoke-interface {v4, v1}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    move-result-object v8

    .line 56609
    invoke-static {v8, v2}, LX/0CO;->A00(LX/0VV;Ljava/lang/String;)LX/0CW;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v1, "Missing entry"

    .line 56610
    invoke-static {v9, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 56611
    :cond_7
    iput-object v7, v4, LX/0CW;->A03:Ljava/lang/String;

    .line 56612
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    move-result-object v1

    .line 56613
    iput-object v1, v4, LX/0CW;->A00:Ljava/lang/Long;

    .line 56614
    invoke-static {v8, v4, v2}, LX/0CO;->A01(LX/0VV;LX/0CW;Ljava/lang/String;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56615
    :cond_8
    :try_start_4
    const-string v1, "/pp"

    .line 56616
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 56617
    const-string v2, "receive/publish/wrong_topic; topic=%s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p3, v1, v5

    .line 56618
    invoke-static {v6, v2, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56619
    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 56620
    const-string v1, "UNEXPECTED_TOPIC"

    .line 56621
    invoke-virtual {v4, v1, v3}, LX/0C1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 56622
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    invoke-virtual {v1, v3, v2}, LX/0DZ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_a
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56623
    :cond_9
    :try_start_5
    const-string v1, "onMessage"

    .line 56624
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56625
    const/16 v35, 0x0

    .line 56626
    invoke-static {v2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56627
    const-string v20, "token"

    .line 56628
    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "ck"

    .line 56629
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pn"

    .line 56630
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cp"

    .line 56631
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "fbpushnotif"

    .line 56632
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "nid"

    .line 56633
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "bu"

    .line 56634
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "l"

    .line 56635
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 56636
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 56637
    invoke-static {v1}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    move-result-object v24

    .line 56638
    :goto_3
    const-string v1, "qt"

    .line 56639
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v1, "j"

    .line 56640
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "at"

    .line 56641
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, LX/0D5;->of(I)LX/0D5;

    move-result-object v17

    const-string v7, "s"

    const-string v1, "MQTT"

    .line 56642
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "mt"

    .line 56643
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 56644
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56645
    invoke-static {v1}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    move-result-object v25

    .line 56646
    :goto_4
    iget-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0D7;

    .line 56647
    invoke-virtual/range {v24 .. v24}, LX/0Vl;->A03()Z

    move-result v1

    if-nez v1, :cond_10

    .line 56648
    sget-object v12, LX/0Dt;->LOG_SR:LX/0Dt;

    .line 56649
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v2, "/"

    .line 56650
    move-object v1, v4

    if-nez v4, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v9, v2, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56651
    iget-object v9, v7, LX/0D7;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_b

    .line 56652
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 56653
    :cond_b
    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 56654
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    .line 56655
    invoke-static {v1, v7}, LX/001;->A1P(II)Z

    move-result v2

    .line 56656
    :try_start_6
    sget-object v1, LX/0Dt;->ANALYTIC_IS_EMPLOYEE:LX/0Dt;

    .line 56657
    invoke-virtual {v1}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 56658
    :cond_c
    sget-object v25, LX/0MG;->A00:LX/0MG;

    goto :goto_4

    .line 56659
    :cond_d
    sget-object v24, LX/0MG;->A00:LX/0MG;

    goto :goto_3

    .line 56660
    :goto_5
    if-eqz v2, :cond_f

    :cond_e
    const/4 v11, 0x1

    .line 56661
    :cond_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 56662
    invoke-static {v1}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    move-result-object v24

    .line 56663
    :cond_10
    const-wide/16 v1, 0x0

    cmp-long v7, v29, v1

    if-eqz v7, :cond_12

    .line 56664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 56665
    sub-long v11, v11, v29

    cmp-long v7, v11, v1

    if-ltz v7, :cond_11

    move-wide v1, v11

    .line 56666
    :cond_11
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 56667
    invoke-static {v0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    move-result-object v12

    .line 56668
    const-string v9, "receive"

    .line 56669
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v9, v7, v5

    aput-object v12, v7, v10

    const/4 v9, 0x2

    aput-object v4, v7, v9

    const-string v9, "fbns_e2e_latency"

    .line 56670
    invoke-virtual {v11, v9, v7, v1, v2}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 56671
    :cond_12
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    const-string v9, "===Received Notif: target = "

    const-string v7, "; notifId = "

    invoke-static {v9, v4, v7, v13}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0Jz;->ASB(Ljava/lang/String;)V

    .line 56672
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v7

    .line 56673
    invoke-virtual/range {v24 .. v24}, LX/0Vl;->A03()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 56674
    invoke-virtual/range {v24 .. v24}, LX/0Vl;->A02()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 56675
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56676
    :cond_13
    const-string v11, "src"

    invoke-virtual {v7, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56677
    move-object/from16 v9, v19

    invoke-static {v15, v4, v9}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56678
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 56679
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v9, "hash"

    .line 56680
    invoke-virtual {v7, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56681
    const-string v32, "receive"

    move-object/from16 v31, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v4

    move-object/from16 v36, v7

    move-wide/from16 v37, v1

    invoke-static/range {v31 .. v38}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 56682
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0DB;

    .line 56683
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 56684
    if-nez v2, :cond_16

    .line 56685
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56686
    iget-object v1, v1, LX/0DB;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 56687
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56689
    invoke-static {}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01()V

    .line 56690
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    const-string v1, "Duplicated Notif: notifId = "

    .line 56691
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56692
    invoke-static {v13, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 56693
    invoke-virtual {v2, v1}, LX/0Jz;->ASB(Ljava/lang/String;)V

    .line 56694
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v1

    .line 56695
    if-eqz v16, :cond_14

    .line 56696
    invoke-virtual/range {v24 .. v24}, LX/0Vl;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56697
    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56698
    :cond_14
    invoke-virtual {v1, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56699
    const-wide/16 v37, 0x0

    const-string v32, "duplicate"

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v38}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_8

    .line 56700
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/16 v7, 0x64

    if-gt v8, v7, :cond_17

    .line 56701
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56702
    :cond_16
    :goto_6
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0DB;

    .line 56703
    iget-object v7, v1, LX/0DB;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x64

    if-le v2, v1, :cond_18

    .line 56704
    new-array v2, v10, [Ljava/lang/Object;

    .line 56705
    invoke-static {v2, v1, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 56706
    const-string v1, "notifications %d size limit reached"

    invoke-static {v6, v1, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56707
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 56708
    if-eqz v1, :cond_18

    .line 56709
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/0W2;->DATA_EXPIRED:LX/0W2;

    const-string v1, "Oldest"

    .line 56710
    new-instance v2, LX/0MF;

    invoke-direct {v2, v1}, LX/0MF;-><init>(Ljava/lang/Object;)V

    .line 56711
    new-instance v1, LX/0W3;

    invoke-direct {v1, v7, v2}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V

    .line 56712
    invoke-virtual {v11, v1, v9, v8}, LX/0Jy;->A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V

    .line 56713
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    const-string v8, "notifications_store_limit_reached"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    .line 56714
    invoke-static {v0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    move-result-object v1

    .line 56715
    aput-object v1, v7, v5

    aput-object v4, v7, v10

    const-wide/16 v1, 0x1

    .line 56716
    invoke-virtual {v9, v8, v7, v1, v2}, LX/0C1;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_7

    .line 56717
    :cond_17
    const-string v1, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v6, v1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56718
    :cond_18
    :goto_7
    :try_start_7
    const-string v1, "FbnsServiceDelegate.deliveryNotification"

    .line 56719
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56720
    const-string v2, "message"

    .line 56721
    move-object/from16 v1, v17

    invoke-static {v1, v4, v2, v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(LX/0D5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 56722
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 56723
    move-object/from16 v7, v20

    move-object/from16 v1, v19

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56724
    :cond_19
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 56725
    const-string v7, "collapse_key"

    move-object/from16 v1, v18

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56726
    :cond_1a
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 56727
    move-object/from16 v23, v2

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v30}, LX/0Jy;->A09(Landroid/content/Intent;LX/0Vl;LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/0W3;

    move-result-object v1

    .line 56728
    iget-object v2, v1, LX/0W3;->A00:LX/0W2;

    .line 56729
    invoke-virtual {v2}, LX/0W2;->isSucceeded()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 56730
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Error: Delivery helper failed notifId = "

    const-string v1, "; reason = "

    .line 56731
    invoke-static {v2, v13, v1, v7}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 56732
    move-object/from16 v22, v0

    move-object/from16 v23, v24

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v28}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0p(LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56733
    :cond_1b
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56735
    invoke-static {}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01()V

    .line 56736
    iget-object v1, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 56737
    iget-object v2, v1, LX/0Ua;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v2, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56738
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56739
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 56740
    :goto_8
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 56741
    :catchall_0
    :try_start_a
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56742
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 56743
    :catch_0
    :try_start_b
    const-string v1, "UTF-8 not supported"

    .line 56744
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 56745
    goto :goto_9

    .line 56746
    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56747
    :goto_9
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 56748
    :catch_1
    move-exception v4

    .line 56749
    :try_start_c
    const-string v2, "receive/publish/payload_exception; topic=%s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-static {v6, v2, v4, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56750
    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 56751
    const-string v1, "JSON_PARSE_ERROR"

    .line 56752
    invoke-virtual {v4, v1, v3}, LX/0C1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 56753
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0DZ;

    invoke-virtual {v1, v3, v2}, LX/0DZ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56754
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    const-string v0, "Error: invalid payload = "

    .line 56755
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56756
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 56757
    invoke-virtual {v2, v0}, LX/0Jz;->ASB(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 56758
    :cond_1c
    :goto_a
    :try_start_d
    move-object/from16 v0, p1

    iget-object v0, v0, LX/0V2;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1d

    .line 56759
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 56760
    :catchall_2
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56761
    throw v0
.end method

.method public final A0i(LX/0Q2;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/0Q2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    invoke-static {p2}, LX/0Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0i(LX/0Q2;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0k(LX/0MS;)V
    .locals 13

    .line 0
    sget-object v0, LX/0MS;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0MS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 10
    .line 11
    iget-object v0, v0, LX/0CO;->A00:LX/0VU;

    .line 12
    .line 13
    sget-object v6, LX/0VT;->FBNS_STATE:LX/0VT;

    .line 14
    .line 15
    invoke-interface {v0, v6}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "auto_reg_retry"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {v2, v5, v0, v1}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/32 v1, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 40
    .line 41
    iget-object v0, v0, LX/0CO;->A00:LX/0VU;

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {v2, v5, v0, v1}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/0VX;->commit()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0CO;->A03()Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0CO;->A04()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "package_size"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v8, "authfail_auto_register"

    .line 84
    .line 85
    const-string v9, ""

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0CW;

    .line 106
    .line 107
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/0CW;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "pkg_name"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/0CW;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "appid"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final A0l(LX/0L1;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "FbnsServiceDelegate.onMessageReceived"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0Jy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Pr;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 12
    .line 13
    const-class v0, LX/03t;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/03t;

    .line 20
    .line 21
    sget-object v0, LX/0Lh;->FbnsLiteNotificationDeliveryRetried:LX/0Lh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Ln;->A01(LX/0UV;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    int-to-long v0, v3

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A0o(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0MI;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/0DP;->A0B(LX/0DP;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0C1;

    .line 18
    .line 19
    const-string v0, "verify_sender_failed"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0C1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1
.end method

.method public final A0p(LX/0Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v1, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0Jz;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/0Jz;->ASB(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0Vl;->A01(LX/0Vl;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "src"

    .line 17
    .line 18
    invoke-virtual {v6, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-string v2, "fail"

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized A0q(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0CO;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0CO;->A03()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0CW;

    .line 22
    .line 23
    iget-object v0, v0, LX/0CW;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
