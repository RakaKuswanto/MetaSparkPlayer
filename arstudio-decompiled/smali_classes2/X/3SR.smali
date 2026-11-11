.class public final LX/3SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Sd;

.field public static final A01:LX/3Sd;

.field public static final A02:LX/3Sd;

.field public static final A03:LX/3Sd;

.field public static final A04:LX/3Sd;

.field public static final A05:LX/3Sd;

.field public static final A06:LX/3Sd;

.field public static final A07:LX/3Sd;

.field public static final A08:LX/3Sd;

.field public static final A09:LX/3Sd;

.field public static final A0A:LX/3Sd;

.field public static final A0B:LX/3Sd;

.field public static final A0C:LX/3Sd;

.field public static final A0D:LX/3Sd;

.field public static final A0E:LX/3Sd;

.field public static final A0F:LX/3Sd;

.field public static final A0G:LX/3Sd;

.field public static final A0H:LX/3Sd;

.field public static final A0I:LX/3Sd;

.field public static final A0J:LX/3Sd;

.field public static final A0K:LX/3Sd;

.field public static final A0L:LX/3Sd;

.field public static final A0M:LX/3Sd;

.field public static final A0N:LX/3Sd;

.field public static final A0O:LX/3Sd;

.field public static final A0P:LX/3Sd;

.field public static final A0Q:LX/3Sd;

.field public static final A0R:LX/3Sd;

.field public static final A0S:LX/3Sd;

.field public static final A0T:LX/3Sd;

.field public static final A0U:LX/3WB;


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

.field public final networkTypeInfo:LX/0NO;

.field public final noAutomaticForeground:Ljava/lang/Boolean;

.field public final overrideNectarLogging:Ljava/lang/Boolean;

.field public final publishFormat:LX/3Sq;

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
    new-instance v0, LX/3WB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SR;->A0U:LX/3WB;

    .line 8
    .line 9
    const-string/jumbo v0, "userId"

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/3Sd;->A00(Ljava/lang/String;B)LX/3Sd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3SR;->A0T:LX/3Sd;

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
    invoke-static {v0, v3, v7}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3SR;->A0S:LX/3Sd;

    .line 31
    .line 32
    const-string v0, "clientCapabilities"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v0, v5, v6}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3SR;->A02:LX/3Sd;

    .line 40
    .line 41
    const-string v1, "endpointCapabilities"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v5, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3SR;->A0A:LX/3Sd;

    .line 49
    .line 50
    const-string/jumbo v1, "publishFormat"

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v4, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/3SR;->A0N:LX/3Sd;

    .line 61
    .line 62
    const-string/jumbo v1, "noAutomaticForeground"

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v1, v7, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/3SR;->A0L:LX/3Sd;

    .line 71
    .line 72
    const-string/jumbo v1, "makeUserAvailableInForeground"

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v7, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/3SR;->A0H:LX/3Sd;

    .line 81
    .line 82
    const-string v0, "deviceId"

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/3SR;->A08:LX/3Sd;

    .line 89
    .line 90
    const-string/jumbo v1, "isInitiallyForeground"

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v1, v7, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/3SR;->A0F:LX/3Sd;

    .line 100
    .line 101
    const-string/jumbo v0, "networkType"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v5}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/3SR;->A0J:LX/3Sd;

    .line 109
    .line 110
    const-string/jumbo v0, "networkSubtype"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4, v3}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/3SR;->A0I:LX/3Sd;

    .line 118
    .line 119
    const-string v1, "clientMqttSessionId"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v1, v5, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/3SR;->A04:LX/3Sd;

    .line 128
    .line 129
    new-instance v8, LX/1Ji;

    .line 130
    .line 131
    invoke-direct {v8}, LX/1Ji;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "clientIpAddress"

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    new-instance v0, LX/3Sd;

    .line 139
    .line 140
    invoke-direct {v0, v1, v8, v3, v2}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/3SR;->A03:LX/3Sd;

    .line 144
    .line 145
    const-string/jumbo v8, "subscribeTopics"

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-static {v8, v1, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/3SR;->A0Q:LX/3Sd;

    .line 157
    .line 158
    const-string v0, "clientType"

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/3SR;->A06:LX/3Sd;

    .line 165
    .line 166
    const-string v1, "appId"

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-static {v1, v5, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/3SR;->A00:LX/3Sd;

    .line 175
    .line 176
    const-string/jumbo v1, "overrideNectarLogging"

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-static {v1, v7, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/3SR;->A0M:LX/3Sd;

    .line 186
    .line 187
    const-string v1, "connectTokenHash"

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/3SR;->A07:LX/3Sd;

    .line 196
    .line 197
    const-string/jumbo v1, "regionPreference"

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/3SR;->A0O:LX/3Sd;

    .line 207
    .line 208
    const-string v1, "deviceSecret"

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/3SR;->A09:LX/3Sd;

    .line 217
    .line 218
    const-string v1, "clientStack"

    .line 219
    .line 220
    const/16 v0, 0x15

    .line 221
    .line 222
    invoke-static {v1, v6, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/3SR;->A05:LX/3Sd;

    .line 227
    .line 228
    const-string v1, "fbnsConnectionKey"

    .line 229
    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    invoke-static {v1, v5, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/3SR;->A0B:LX/3Sd;

    .line 237
    .line 238
    const-string v1, "fbnsConnectionSecret"

    .line 239
    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/3SR;->A0C:LX/3Sd;

    .line 247
    .line 248
    const-string v1, "fbnsDeviceId"

    .line 249
    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/3SR;->A0D:LX/3Sd;

    .line 257
    .line 258
    const-string v1, "fbnsDeviceSecret"

    .line 259
    .line 260
    const/16 v0, 0x19

    .line 261
    .line 262
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/3SR;->A0E:LX/3Sd;

    .line 267
    .line 268
    const-string/jumbo v1, "luid"

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x1a

    .line 272
    .line 273
    invoke-static {v1, v5, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, LX/3SR;->A0G:LX/3Sd;

    .line 278
    .line 279
    const-string/jumbo v1, "networkTypeInfo"

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1b

    .line 283
    .line 284
    invoke-static {v1, v4, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, LX/3SR;->A0K:LX/3Sd;

    .line 289
    .line 290
    const-string/jumbo v1, "sslFingerprint"

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1c

    .line 294
    .line 295
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/3SR;->A0P:LX/3Sd;

    .line 300
    .line 301
    const-string/jumbo v1, "tcpFingerprint"

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x1d

    .line 305
    .line 306
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, LX/3SR;->A0R:LX/3Sd;

    .line 311
    .line 312
    const-string v1, "assetIDs"

    .line 313
    .line 314
    const/16 v0, 0x1e

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LX/3SR;->A01:LX/3Sd;

    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>(LX/0NO;LX/3Sq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LX/3SR;->userId:Ljava/lang/Long;

    .line 5
    .line 6
    move-object/from16 v1, p15

    .line 7
    .line 8
    iput-object v1, p0, LX/3SR;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p10, p0, LX/3SR;->clientCapabilities:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p11, p0, LX/3SR;->endpointCapabilities:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p2, p0, LX/3SR;->publishFormat:LX/3Sq;

    .line 15
    .line 16
    iput-object p3, p0, LX/3SR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p4, p0, LX/3SR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object/from16 v1, p16

    .line 21
    .line 22
    iput-object v1, p0, LX/3SR;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/3SR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p7, p0, LX/3SR;->networkType:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p8, p0, LX/3SR;->networkSubtype:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p12, p0, LX/3SR;->clientMqttSessionId:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v0, p0, LX/3SR;->clientIpAddress:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p20

    .line 35
    .line 36
    iput-object v1, p0, LX/3SR;->subscribeTopics:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v1, p17

    .line 39
    .line 40
    iput-object v1, p0, LX/3SR;->clientType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p13, p0, LX/3SR;->appId:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, p0, LX/3SR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v1, p22

    .line 47
    .line 48
    iput-object v1, p0, LX/3SR;->connectTokenHash:[B

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, p0, LX/3SR;->regionPreference:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p19

    .line 55
    .line 56
    iput-object v1, p0, LX/3SR;->deviceSecret:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p6, p0, LX/3SR;->clientStack:Ljava/lang/Byte;

    .line 59
    .line 60
    iput-object v0, p0, LX/3SR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, LX/3SR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/3SR;->fbnsDeviceId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/3SR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p14

    .line 69
    .line 70
    iput-object v1, p0, LX/3SR;->luid:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object p1, p0, LX/3SR;->networkTypeInfo:LX/0NO;

    .line 73
    .line 74
    iput-object v0, p0, LX/3SR;->sslFingerprint:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LX/3SR;->tcpFingerprint:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, p21

    .line 79
    .line 80
    iput-object v0, p0, LX/3SR;->assetIDs:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_9

    .line 5
    .line 6
    instance-of v0, p1, LX/3SR;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/3SR;

    .line 11
    .line 12
    iget-object v3, p0, LX/3SR;->userId:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/3SR;->userId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/3SR;->userAgent:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/3SR;->userAgent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LX/3SR;->clientCapabilities:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p1, LX/3SR;->clientCapabilities:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, LX/3SR;->endpointCapabilities:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p1, LX/3SR;->endpointCapabilities:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, LX/3SR;->publishFormat:LX/3Sq;

    .line 85
    .line 86
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p1, LX/3SR;->publishFormat:LX/3Sq;

    .line 91
    .line 92
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_1

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v3, p0, LX/3SR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, p1, LX/3SR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, LX/3SR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, p1, LX/3SR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v3, p0, LX/3SR;->deviceId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, p1, LX/3SR;->deviceId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v3, p0, LX/3SR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, p1, LX/3SR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v3, p0, LX/3SR;->networkType:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, p1, LX/3SR;->networkType:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A05(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v3, p0, LX/3SR;->networkSubtype:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v1, p1, LX/3SR;->networkSubtype:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A05(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v3, p0, LX/3SR;->clientMqttSessionId:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v1, p1, LX/3SR;->clientMqttSessionId:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v3, p0, LX/3SR;->clientIpAddress:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v1, p1, LX/3SR;->clientIpAddress:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v3, p0, LX/3SR;->subscribeTopics:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v1, p1, LX/3SR;->subscribeTopics:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A08(Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object v3, p0, LX/3SR;->clientType:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v1, p1, LX/3SR;->clientType:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    iget-object v3, p0, LX/3SR;->appId:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v1, p1, LX/3SR;->appId:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    iget-object v3, p0, LX/3SR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v1, p1, LX/3SR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    iget-object v3, p0, LX/3SR;->connectTokenHash:[B

    .line 324
    .line 325
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v1, p1, LX/3SR;->connectTokenHash:[B

    .line 330
    .line 331
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/2addr v0, v2

    .line 336
    if-nez v0, :cond_1

    .line 337
    .line 338
    if-eqz v2, :cond_2

    .line 339
    .line 340
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_2

    .line 345
    .line 346
    :cond_1
    return v5

    .line 347
    :cond_2
    iget-object v3, p0, LX/3SR;->regionPreference:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v1, p1, LX/3SR;->regionPreference:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget-object v3, p0, LX/3SR;->deviceSecret:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v1, p1, LX/3SR;->deviceSecret:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    iget-object v3, p0, LX/3SR;->clientStack:Ljava/lang/Byte;

    .line 384
    .line 385
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v1, p1, LX/3SR;->clientStack:Ljava/lang/Byte;

    .line 390
    .line 391
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/2addr v0, v2

    .line 396
    if-nez v0, :cond_1

    .line 397
    .line 398
    if-eqz v2, :cond_3

    .line 399
    .line 400
    if-nez v3, :cond_6

    .line 401
    .line 402
    if-nez v1, :cond_1

    .line 403
    .line 404
    :cond_3
    iget-object v3, p0, LX/3SR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v1, p1, LX/3SR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    iget-object v3, p0, LX/3SR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v1, p1, LX/3SR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    iget-object v3, p0, LX/3SR;->fbnsDeviceId:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v1, p1, LX/3SR;->fbnsDeviceId:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1

    .line 457
    .line 458
    iget-object v3, p0, LX/3SR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v1, p1, LX/3SR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    .line 476
    iget-object v3, p0, LX/3SR;->luid:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v1, p1, LX/3SR;->luid:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    iget-object v3, p0, LX/3SR;->networkTypeInfo:LX/0NO;

    .line 495
    .line 496
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, p1, LX/3SR;->networkTypeInfo:LX/0NO;

    .line 501
    .line 502
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eq v3, v2, :cond_4

    .line 507
    .line 508
    xor-int/2addr v0, v1

    .line 509
    if-nez v0, :cond_1

    .line 510
    .line 511
    if-eqz v1, :cond_4

    .line 512
    .line 513
    if-nez v3, :cond_5

    .line 514
    .line 515
    if-nez v2, :cond_1

    .line 516
    .line 517
    :cond_4
    :goto_1
    iget-object v3, p0, LX/3SR;->sslFingerprint:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v1, p1, LX/3SR;->sslFingerprint:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    iget-object v3, p0, LX/3SR;->tcpFingerprint:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iget-object v1, p1, LX/3SR;->tcpFingerprint:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    .line 553
    iget-object v3, p0, LX/3SR;->assetIDs:Ljava/util/Map;

    .line 554
    .line 555
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget-object v1, p1, LX/3SR;->assetIDs:Ljava/util/Map;

    .line 560
    .line 561
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eq v3, v1, :cond_9

    .line 566
    .line 567
    xor-int/2addr v0, v2

    .line 568
    if-nez v0, :cond_1

    .line 569
    .line 570
    if-eqz v2, :cond_9

    .line 571
    .line 572
    if-nez v3, :cond_8

    .line 573
    .line 574
    if-nez v1, :cond_1

    .line 575
    .line 576
    return v4

    .line 577
    :cond_5
    invoke-virtual {v3}, LX/0NO;->getValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v2}, LX/0NO;->getValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-ne v1, v0, :cond_1

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_3

    .line 593
    .line 594
    return v5

    .line 595
    :cond_7
    invoke-virtual {v3}, LX/3Sq;->getValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v2}, LX/3Sq;->getValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-ne v1, v0, :cond_1

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_9

    .line 612
    .line 613
    return v5

    .line 614
    :cond_9
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
    iget-object v1, p0, LX/3SR;->userId:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/3SR;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/3SR;->clientCapabilities:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/3SR;->endpointCapabilities:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/3SR;->publishFormat:LX/3Sq;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/3SR;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/3SR;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/3SR;->deviceId:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, LX/3SR;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, LX/3SR;->networkType:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, LX/3SR;->networkSubtype:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, LX/3SR;->clientMqttSessionId:Ljava/lang/Long;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p0, LX/3SR;->clientIpAddress:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, p0, LX/3SR;->subscribeTopics:Ljava/util/List;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget-object v1, p0, LX/3SR;->clientType:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-object v1, p0, LX/3SR;->appId:Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-object v1, p0, LX/3SR;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-object v1, p0, LX/3SR;->connectTokenHash:[B

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget-object v1, p0, LX/3SR;->regionPreference:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    iget-object v1, p0, LX/3SR;->deviceSecret:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    iget-object v1, p0, LX/3SR;->clientStack:Ljava/lang/Byte;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget-object v1, p0, LX/3SR;->fbnsConnectionKey:Ljava/lang/Long;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget-object v1, p0, LX/3SR;->fbnsConnectionSecret:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    iget-object v1, p0, LX/3SR;->fbnsDeviceId:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    iget-object v1, p0, LX/3SR;->fbnsDeviceSecret:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    iget-object v1, p0, LX/3SR;->luid:Ljava/lang/Long;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    iget-object v1, p0, LX/3SR;->networkTypeInfo:LX/0NO;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-object v1, p0, LX/3SR;->sslFingerprint:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    iget-object v1, p0, LX/3SR;->tcpFingerprint:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    iget-object v1, p0, LX/3SR;->assetIDs:Ljava/util/Map;

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
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/3SS;->A01(LX/3Vf;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
