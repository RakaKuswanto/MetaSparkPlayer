.class public final LX/2BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2BQ;

.field public static final A01:LX/2BQ;

.field public static final A02:LX/2BQ;

.field public static final A03:LX/2BQ;

.field public static final A04:LX/2BQ;

.field public static final A05:LX/2BQ;

.field public static final A06:LX/2BQ;

.field public static final A07:LX/2BQ;

.field public static final A08:LX/2BQ;

.field public static final A09:LX/2BQ;

.field public static final A0A:LX/2BQ;

.field public static final A0B:LX/2BQ;

.field public static final A0C:LX/2BQ;

.field public static final A0D:LX/2BQ;

.field public static final A0E:LX/2BQ;

.field public static final A0F:LX/2BQ;

.field public static final A0G:LX/2BQ;

.field public static final A0H:LX/2BQ;

.field public static final A0I:LX/2BQ;

.field public static final A0J:LX/2BQ;

.field public static final A0K:LX/2BQ;

.field public static final A0L:LX/2BQ;

.field public static final A0M:LX/2BQ;

.field public static final A0N:LX/2BQ;

.field public static final A0O:LX/2BQ;

.field public static final A0P:LX/2BQ;

.field public static final A0Q:LX/2BQ;

.field public static final A0R:LX/2BQ;

.field public static final A0S:LX/2BQ;

.field public static final A0T:LX/2BQ;

.field public static final A0U:LX/2BN;


# instance fields
.field public final appId:Ljava/lang/Long;

.field public final assetIDs:Ljava/util/Map;

.field public final clientCapabilities:Ljava/lang/Long;

.field public final clientIpAddress:Ljava/lang/String;

.field public final clientMqttSessionId:Ljava/lang/Long;

.field public final clientStack:Ljava/lang/Byte;

.field public final clientType:Ljava/lang/String;

.field public final connectTokenHash:[B

.field public final deviceId:Ljava/lang/String;

.field public final deviceSecret:Ljava/lang/String;

.field public final endpointCapabilities:Ljava/lang/Long;

.field public final fbnsConnectionKey:Ljava/lang/Long;

.field public final fbnsConnectionSecret:Ljava/lang/String;

.field public final fbnsDeviceId:Ljava/lang/String;

.field public final fbnsDeviceSecret:Ljava/lang/String;

.field public final isInitiallyForeground:Ljava/lang/Boolean;

.field public final luid:Ljava/lang/Long;

.field public final makeUserAvailableInForeground:Ljava/lang/Boolean;

.field public final networkSubtype:Ljava/lang/Integer;

.field public final networkType:Ljava/lang/Integer;

.field public final networkTypeInfo:LX/0Pk;

.field public final noAutomaticForeground:Ljava/lang/Boolean;

.field public final overrideNectarLogging:Ljava/lang/Boolean;

.field public final publishFormat:LX/2C5;

.field public final regionPreference:Ljava/lang/String;

.field public final sslFingerprint:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/List;

.field public final tcpFingerprint:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;

.field public final userId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ClientInfo"

    .line 1
    .line 2
    new-instance v0, LX/2BN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2BN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2BR;->A0U:LX/2BN;

    .line 8
    .line 9
    const-string/jumbo v0, "userId"

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/0X6;->A0T(Ljava/lang/String;B)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2BR;->A0T:LX/2BQ;

    .line 19
    .line 20
    const-string/jumbo v0, "userAgent"

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static {v0, v3, v7}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2BR;->A0S:LX/2BQ;

    .line 31
    .line 32
    const-string/jumbo v0, "clientCapabilities"

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v0, v5, v6}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2BR;->A02:LX/2BQ;

    .line 41
    .line 42
    const-string/jumbo v1, "endpointCapabilities"

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v5, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/2BR;->A0A:LX/2BQ;

    .line 51
    .line 52
    const-string/jumbo v1, "publishFormat"

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v1, v4, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2BR;->A0N:LX/2BQ;

    .line 63
    .line 64
    const-string/jumbo v1, "noAutomaticForeground"

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v7, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2BR;->A0L:LX/2BQ;

    .line 73
    .line 74
    const-string/jumbo v1, "makeUserAvailableInForeground"

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v1, v7, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2BR;->A0H:LX/2BQ;

    .line 83
    .line 84
    const-string/jumbo v0, "deviceId"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/2BR;->A08:LX/2BQ;

    .line 92
    .line 93
    const-string/jumbo v1, "isInitiallyForeground"

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {v1, v7, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/2BR;->A0F:LX/2BQ;

    .line 103
    .line 104
    const-string/jumbo v0, "networkType"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v5}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/2BR;->A0J:LX/2BQ;

    .line 112
    .line 113
    const-string/jumbo v0, "networkSubtype"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v3}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/2BR;->A0I:LX/2BQ;

    .line 121
    .line 122
    const-string/jumbo v1, "clientMqttSessionId"

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {v1, v5, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/2BR;->A04:LX/2BQ;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    new-instance v8, LX/0XK;

    .line 135
    .line 136
    invoke-direct {v8, v0}, LX/0XK;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "clientIpAddress"

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    new-instance v0, LX/2BQ;

    .line 145
    .line 146
    invoke-direct {v0, v1, v8, v3, v2}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/2BR;->A03:LX/2BQ;

    .line 150
    .line 151
    const-string/jumbo v8, "subscribeTopics"

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-static {v8, v1, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/2BR;->A0Q:LX/2BQ;

    .line 163
    .line 164
    const-string/jumbo v0, "clientType"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v1}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/2BR;->A06:LX/2BQ;

    .line 172
    .line 173
    const-string/jumbo v1, "appId"

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-static {v1, v5, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/2BR;->A00:LX/2BQ;

    .line 183
    .line 184
    const-string/jumbo v1, "overrideNectarLogging"

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-static {v1, v7, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/2BR;->A0M:LX/2BQ;

    .line 194
    .line 195
    const-string/jumbo v1, "connectTokenHash"

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/2BR;->A07:LX/2BQ;

    .line 205
    .line 206
    const-string/jumbo v1, "regionPreference"

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/2BR;->A0O:LX/2BQ;

    .line 216
    .line 217
    const-string/jumbo v1, "deviceSecret"

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/2BR;->A09:LX/2BQ;

    .line 227
    .line 228
    const-string/jumbo v1, "clientStack"

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    invoke-static {v1, v6, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/2BR;->A05:LX/2BQ;

    .line 238
    .line 239
    const-string/jumbo v1, "fbnsConnectionKey"

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x16

    .line 243
    .line 244
    invoke-static {v1, v5, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/2BR;->A0B:LX/2BQ;

    .line 249
    .line 250
    const-string/jumbo v1, "fbnsConnectionSecret"

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x17

    .line 254
    .line 255
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/2BR;->A0C:LX/2BQ;

    .line 260
    .line 261
    const-string/jumbo v1, "fbnsDeviceId"

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x18

    .line 265
    .line 266
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/2BR;->A0D:LX/2BQ;

    .line 271
    .line 272
    const-string/jumbo v1, "fbnsDeviceSecret"

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x19

    .line 276
    .line 277
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LX/2BR;->A0E:LX/2BQ;

    .line 282
    .line 283
    const-string/jumbo v1, "luid"

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x1a

    .line 287
    .line 288
    invoke-static {v1, v5, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/2BR;->A0G:LX/2BQ;

    .line 293
    .line 294
    const-string/jumbo v1, "networkTypeInfo"

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x1b

    .line 298
    .line 299
    invoke-static {v1, v4, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LX/2BR;->A0K:LX/2BQ;

    .line 304
    .line 305
    const-string/jumbo v1, "sslFingerprint"

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x1c

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LX/2BR;->A0P:LX/2BQ;

    .line 315
    .line 316
    const-string/jumbo v1, "tcpFingerprint"

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1d

    .line 320
    .line 321
    invoke-static {v1, v3, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, LX/2BR;->A0R:LX/2BQ;

    .line 326
    .line 327
    const-string/jumbo v1, "assetIDs"

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x1e

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LX/0X7;->A0L(Ljava/lang/String;BS)LX/2BQ;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, LX/2BR;->A01:LX/2BQ;

    .line 337
    .line 338
    return-void
.end method

.method public constructor <init>(LX/0Pk;LX/2C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LX/2BR;->userId:Ljava/lang/Long;

    .line 5
    .line 6
    move-object/from16 v1, p15

    .line 7
    .line 8
    iput-object v1, p0, LX/2BR;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p10, p0, LX/2BR;->clientCapabilities:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p11, p0, LX/2BR;->endpointCapabilities:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p2, p0, LX/2BR;->publishFormat:LX/2C5;

    .line 15
    .line 16
    iput-object p3, p0, LX/2BR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p4, p0, LX/2BR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object/from16 v1, p16

    .line 21
    .line 22
    iput-object v1, p0, LX/2BR;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/2BR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p7, p0, LX/2BR;->networkType:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p8, p0, LX/2BR;->networkSubtype:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p12, p0, LX/2BR;->clientMqttSessionId:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v0, p0, LX/2BR;->clientIpAddress:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p20

    .line 35
    .line 36
    iput-object v1, p0, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v1, p17

    .line 39
    .line 40
    iput-object v1, p0, LX/2BR;->clientType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p13, p0, LX/2BR;->appId:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, p0, LX/2BR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v1, p22

    .line 47
    .line 48
    iput-object v1, p0, LX/2BR;->connectTokenHash:[B

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, p0, LX/2BR;->regionPreference:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p19

    .line 55
    .line 56
    iput-object v1, p0, LX/2BR;->deviceSecret:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p6, p0, LX/2BR;->clientStack:Ljava/lang/Byte;

    .line 59
    .line 60
    iput-object v0, p0, LX/2BR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, LX/2BR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/2BR;->fbnsDeviceId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/2BR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p14

    .line 69
    .line 70
    iput-object v1, p0, LX/2BR;->luid:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object p1, p0, LX/2BR;->networkTypeInfo:LX/0Pk;

    .line 73
    .line 74
    iput-object v0, p0, LX/2BR;->sslFingerprint:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LX/2BR;->tcpFingerprint:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, p21

    .line 79
    .line 80
    iput-object v0, p0, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z
    .locals 0

    .line 0
    xor-int/2addr p3, p2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final A02(LX/2Bk;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/2Bk;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2BR;->userId:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2BR;->A0T:LX/2BQ;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2BR;->userId:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2BR;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/2BR;->A0S:LX/2BQ;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2BR;->userAgent:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/2BR;->clientCapabilities:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/2BR;->A02:LX/2BQ;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2BR;->clientCapabilities:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/2BR;->endpointCapabilities:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/2BR;->A0A:LX/2BQ;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2BR;->endpointCapabilities:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/2BR;->publishFormat:LX/2C5;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/2BR;->A0N:LX/2BQ;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/2BR;->publishFormat:LX/2C5;

    .line 82
    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    move-object v0, p1

    .line 87
    check-cast v0, LX/2Bj;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/2BR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/2BR;->A0L:LX/2BQ;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/2BR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, LX/2Bk;->A0K(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LX/2BR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/2BR;->A0H:LX/2BQ;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/2BR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, LX/2Bk;->A0K(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LX/2BR;->deviceId:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/2BR;->A08:LX/2BQ;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2BR;->deviceId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, LX/2BR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v0, LX/2BR;->A0F:LX/2BQ;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/2BR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, LX/2Bk;->A0K(Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, LX/2BR;->networkType:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v0, LX/2BR;->A0J:LX/2BQ;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/2BR;->networkType:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LX/2Bj;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, LX/2BR;->networkSubtype:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    sget-object v0, LX/2BR;->A0I:LX/2BQ;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/2BR;->networkSubtype:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, LX/2Bj;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, LX/2BR;->clientMqttSessionId:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    sget-object v0, LX/2BR;->A04:LX/2BQ;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/2BR;->clientMqttSessionId:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, LX/2BR;->clientIpAddress:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    sget-object v0, LX/2BR;->A03:LX/2BQ;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/2BR;->clientIpAddress:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    sget-object v0, LX/2BR;->A0Q:LX/2BQ;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    iget-object v0, p0, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v0, LX/2CL;

    .line 252
    .line 253
    invoke-direct {v0, v3, v1}, LX/2CL;-><init>(BI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, LX/2Bk;->A0H(LX/2CL;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/14g;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_2
    move-object v0, p1

    .line 281
    check-cast v0, LX/2Bj;

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    invoke-virtual {v0}, LX/14g;->getValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-virtual {v0}, LX/2C5;->getValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_f
    iget-object v0, p0, LX/2BR;->clientType:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    sget-object v0, LX/2BR;->A06:LX/2BQ;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/2BR;->clientType:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object v0, p0, LX/2BR;->appId:Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    sget-object v0, LX/2BR;->A00:LX/2BQ;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/2BR;->appId:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-object v0, p0, LX/2BR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    sget-object v0, LX/2BR;->A0M:LX/2BQ;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/2BR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p1, v0}, LX/2Bk;->A0K(Z)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v0, p0, LX/2BR;->connectTokenHash:[B

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    sget-object v0, LX/2BR;->A07:LX/2BQ;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, LX/2BR;->connectTokenHash:[B

    .line 358
    .line 359
    move-object v0, p1

    .line 360
    check-cast v0, LX/2Bj;

    .line 361
    .line 362
    array-length v1, v3

    .line 363
    invoke-static {v0, v1}, LX/2Bj;->A05(LX/2Bj;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, LX/2Bk;->A00:LX/2CG;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1}, LX/2CG;->A00([BI)V

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v0, p0, LX/2BR;->regionPreference:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    sget-object v0, LX/2BR;->A0O:LX/2BQ;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/2BR;->regionPreference:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    iget-object v0, p0, LX/2BR;->deviceSecret:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    sget-object v0, LX/2BR;->A09:LX/2BQ;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/2BR;->deviceSecret:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-object v0, p0, LX/2BR;->clientStack:Ljava/lang/Byte;

    .line 400
    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    sget-object v0, LX/2BR;->A05:LX/2BQ;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/2BR;->clientStack:Ljava/lang/Byte;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, LX/2Bj;

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 418
    .line 419
    .line 420
    :cond_16
    iget-object v0, p0, LX/2BR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    sget-object v0, LX/2BR;->A0B:LX/2BQ;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/2BR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-object v0, p0, LX/2BR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    sget-object v0, LX/2BR;->A0C:LX/2BQ;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/2BR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    iget-object v0, p0, LX/2BR;->fbnsDeviceId:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    sget-object v0, LX/2BR;->A0D:LX/2BQ;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/2BR;->fbnsDeviceId:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    iget-object v0, p0, LX/2BR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    sget-object v0, LX/2BR;->A0E:LX/2BQ;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/2BR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    iget-object v0, p0, LX/2BR;->luid:Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    sget-object v0, LX/2BR;->A0G:LX/2BQ;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, LX/2BR;->luid:Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    iget-object v0, p0, LX/2BR;->networkTypeInfo:LX/0Pk;

    .line 499
    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    sget-object v0, LX/2BR;->A0K:LX/2BQ;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/2BR;->networkTypeInfo:LX/0Pk;

    .line 508
    .line 509
    if-eqz v0, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0Pk;->getValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :cond_1c
    move-object v0, p1

    .line 516
    check-cast v0, LX/2Bj;

    .line 517
    .line 518
    invoke-static {v0, v2}, LX/2Bk;->A07(LX/2Bj;I)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    iget-object v0, p0, LX/2BR;->sslFingerprint:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    sget-object v0, LX/2BR;->A0P:LX/2BQ;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LX/2BR;->sslFingerprint:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    iget-object v0, p0, LX/2BR;->tcpFingerprint:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    sget-object v0, LX/2BR;->A0R:LX/2BQ;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/2BR;->tcpFingerprint:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1f
    iget-object v0, p0, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    sget-object v0, LX/2BR;->A01:LX/2BQ;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, LX/2Bk;->A0G(LX/2BQ;)V

    .line 556
    .line 557
    .line 558
    const/16 v3, 0xb

    .line 559
    .line 560
    const/16 v2, 0xa

    .line 561
    .line 562
    iget-object v0, p0, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    new-instance v0, LX/2CC;

    .line 569
    .line 570
    invoke-direct {v0, v3, v2, v1}, LX/2CC;-><init>(BBI)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, LX/2Bk;->A0I(LX/2CC;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_20

    .line 587
    .line 588
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, LX/2Bk;->A0J(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-virtual {p1, v0, v1}, LX/2Bk;->A0F(J)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_20
    move-object v1, p1

    .line 608
    check-cast v1, LX/2Bj;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v1, v0}, LX/2Bj;->A02(LX/2Bj;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, LX/2Bk;->A0E()V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final AoV(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p1}, LX/2BP;->A00(LX/2BS;Ljava/lang/StringBuilder;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_e

    .line 5
    .line 6
    instance-of v0, p1, LX/2BR;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LX/2BR;

    .line 11
    .line 12
    iget-object v3, p0, LX/2BR;->userId:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/2BR;->userId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LX/2BR;->userAgent:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/2BR;->userAgent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, LX/2BR;->clientCapabilities:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p1, LX/2BR;->clientCapabilities:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/2BR;->endpointCapabilities:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p1, LX/2BR;->endpointCapabilities:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, LX/2BR;->publishFormat:LX/2C5;

    .line 85
    .line 86
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p1, LX/2BR;->publishFormat:LX/2C5;

    .line 91
    .line 92
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v3, v2, :cond_0

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    if-nez v3, :cond_c

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v3, p0, LX/2BR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, p1, LX/2BR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, LX/2BR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, p1, LX/2BR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, LX/2BR;->deviceId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, p1, LX/2BR;->deviceId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v3, p0, LX/2BR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, p1, LX/2BR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v3, p0, LX/2BR;->networkType:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, p1, LX/2BR;->networkType:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/2addr v0, v2

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    :cond_1
    iget-object v3, p0, LX/2BR;->networkSubtype:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v1, p1, LX/2BR;->networkSubtype:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v2

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    :cond_2
    iget-object v3, p0, LX/2BR;->clientMqttSessionId:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, p1, LX/2BR;->clientMqttSessionId:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v3, p0, LX/2BR;->clientIpAddress:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, p1, LX/2BR;->clientIpAddress:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v3, p0, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, p1, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v3, v1, :cond_4

    .line 270
    .line 271
    xor-int/2addr v0, v2

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    :cond_3
    return v5

    .line 285
    :cond_4
    iget-object v3, p0, LX/2BR;->clientType:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v1, p1, LX/2BR;->clientType:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v3, p0, LX/2BR;->appId:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v1, p1, LX/2BR;->appId:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-object v3, p0, LX/2BR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v1, p1, LX/2BR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    iget-object v3, p0, LX/2BR;->connectTokenHash:[B

    .line 340
    .line 341
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v1, p1, LX/2BR;->connectTokenHash:[B

    .line 346
    .line 347
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    xor-int/2addr v0, v2

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_5

    .line 361
    .line 362
    return v5

    .line 363
    :cond_5
    iget-object v3, p0, LX/2BR;->regionPreference:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v1, p1, LX/2BR;->regionPreference:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    iget-object v3, p0, LX/2BR;->deviceSecret:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v1, p1, LX/2BR;->deviceSecret:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    iget-object v3, p0, LX/2BR;->clientStack:Ljava/lang/Byte;

    .line 400
    .line 401
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v1, p1, LX/2BR;->clientStack:Ljava/lang/Byte;

    .line 406
    .line 407
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    xor-int/2addr v0, v2

    .line 412
    if-nez v0, :cond_3

    .line 413
    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    if-nez v3, :cond_9

    .line 417
    .line 418
    if-nez v1, :cond_3

    .line 419
    .line 420
    :cond_6
    iget-object v3, p0, LX/2BR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v1, p1, LX/2BR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_3

    .line 437
    .line 438
    iget-object v3, p0, LX/2BR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v1, p1, LX/2BR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_3

    .line 455
    .line 456
    iget-object v3, p0, LX/2BR;->fbnsDeviceId:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v1, p1, LX/2BR;->fbnsDeviceId:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_3

    .line 473
    .line 474
    iget-object v3, p0, LX/2BR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v1, p1, LX/2BR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    iget-object v3, p0, LX/2BR;->luid:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v1, p1, LX/2BR;->luid:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v3, v1, v2, v0}, LX/2BR;->A01(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_3

    .line 509
    .line 510
    iget-object v3, p0, LX/2BR;->networkTypeInfo:LX/0Pk;

    .line 511
    .line 512
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, p1, LX/2BR;->networkTypeInfo:LX/0Pk;

    .line 517
    .line 518
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eq v3, v2, :cond_7

    .line 523
    .line 524
    xor-int/2addr v0, v1

    .line 525
    if-nez v0, :cond_3

    .line 526
    .line 527
    if-eqz v1, :cond_7

    .line 528
    .line 529
    if-nez v3, :cond_8

    .line 530
    .line 531
    if-nez v2, :cond_3

    .line 532
    .line 533
    :cond_7
    :goto_1
    iget-object v3, p0, LX/2BR;->sslFingerprint:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v1, p1, LX/2BR;->sslFingerprint:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_3

    .line 550
    .line 551
    iget-object v3, p0, LX/2BR;->tcpFingerprint:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v1, p1, LX/2BR;->tcpFingerprint:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v3, v1, v2, v0}, LX/2BP;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_3

    .line 568
    .line 569
    iget-object v3, p0, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget-object v1, p1, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 576
    .line 577
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eq v3, v1, :cond_e

    .line 582
    .line 583
    xor-int/2addr v0, v2

    .line 584
    if-nez v0, :cond_3

    .line 585
    .line 586
    if-eqz v2, :cond_e

    .line 587
    .line 588
    if-nez v3, :cond_d

    .line 589
    .line 590
    if-nez v1, :cond_3

    .line 591
    .line 592
    return v4

    .line 593
    :cond_8
    invoke-virtual {v3}, LX/0Pk;->getValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v2}, LX/0Pk;->getValue()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ne v1, v0, :cond_3

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_6

    .line 609
    .line 610
    return v5

    .line 611
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2

    .line 616
    .line 617
    return v5

    .line 618
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_1

    .line 623
    .line 624
    return v5

    .line 625
    :cond_c
    invoke-virtual {v3}, LX/2C5;->getValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v2}, LX/2C5;->getValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-ne v1, v0, :cond_3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_d
    invoke-interface {v3, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_e

    .line 642
    .line 643
    return v5

    .line 644
    :cond_e
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/2BR;->userId:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/2BR;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/2BR;->clientCapabilities:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/2BR;->endpointCapabilities:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/2BR;->publishFormat:LX/2C5;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/2BR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/2BR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/2BR;->deviceId:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, LX/2BR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, LX/2BR;->networkType:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, LX/2BR;->networkSubtype:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, LX/2BR;->clientMqttSessionId:Ljava/lang/Long;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, LX/2BR;->clientIpAddress:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, LX/2BR;->subscribeTopics:Ljava/util/List;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v1, p0, LX/2BR;->clientType:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v1, p0, LX/2BR;->appId:Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-object v1, p0, LX/2BR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-object v1, p0, LX/2BR;->connectTokenHash:[B

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget-object v1, p0, LX/2BR;->regionPreference:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    iget-object v1, p0, LX/2BR;->deviceSecret:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    iget-object v1, p0, LX/2BR;->clientStack:Ljava/lang/Byte;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget-object v1, p0, LX/2BR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget-object v1, p0, LX/2BR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    iget-object v1, p0, LX/2BR;->fbnsDeviceId:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    iget-object v1, p0, LX/2BR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    iget-object v1, p0, LX/2BR;->luid:Ljava/lang/Long;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    iget-object v1, p0, LX/2BR;->networkTypeInfo:LX/0Pk;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-object v1, p0, LX/2BR;->sslFingerprint:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    iget-object v1, p0, LX/2BR;->tcpFingerprint:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    iget-object v1, p0, LX/2BR;->assetIDs:Ljava/util/Map;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/2BR;->AoV(ZI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
