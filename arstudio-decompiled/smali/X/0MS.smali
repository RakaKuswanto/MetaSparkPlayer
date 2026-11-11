.class public final enum LX/0MS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0MS;

.field public static final enum FAILED_CONNACK_READ:LX/0MS;

.field public static final enum FAILED_CONNECTION_REFUSED:LX/0MS;

.field public static final enum FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0MS;

.field public static final enum FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0MS;

.field public static final enum FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0MS;

.field public static final enum FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0MS;

.field public static final enum FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0MS;

.field public static final enum FAILED_CONNECT_MESSAGE:LX/0MS;

.field public static final enum FAILED_CREATE_IOSTREAM:LX/0MS;

.field public static final enum FAILED_DNS_RESOLVE_TIMEOUT:LX/0MS;

.field public static final enum FAILED_DNS_UNRESOLVED:LX/0MS;

.field public static final enum FAILED_INVALID_CONACK:LX/0MS;

.field public static final enum FAILED_MQTT_CONACK_TIMEOUT:LX/0MS;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR:LX/0MS;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0MS;

.field public static final enum FAILED_SOCKET_CONNECT_TIMEOUT:LX/0MS;

.field public static final enum FAILED_SOCKET_ERROR:LX/0MS;

.field public static final enum FAILED_STOPPED_BEFORE_SSL:LX/0MS;

.field public static final enum FAILED_UNEXPECTED_DISCONNECT:LX/0MS;

.field public static final enum MQTT_ERROR:LX/0MS;

.field public static final enum NETWORK_ERROR:LX/0MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v2, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v24, LX/0MS;

    .line 4
    .line 5
    move-object/from16 v0, v24

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v24, LX/0MS;->NETWORK_ERROR:LX/0MS;

    .line 11
    .line 12
    const-string v2, "MQTT_ERROR"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v23, LX/0MS;

    .line 16
    .line 17
    move-object/from16 v0, v23

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v23, LX/0MS;->MQTT_ERROR:LX/0MS;

    .line 23
    .line 24
    const-string v2, "FAILED_SOCKET_ERROR"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v15, LX/0MS;

    .line 28
    .line 29
    invoke-direct {v15, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v15, LX/0MS;->FAILED_SOCKET_ERROR:LX/0MS;

    .line 33
    .line 34
    const-string v2, "FAILED_SOCKET_CONNECT_ERROR"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v14, LX/0MS;

    .line 38
    .line 39
    invoke-direct {v14, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, LX/0MS;->FAILED_SOCKET_CONNECT_ERROR:LX/0MS;

    .line 43
    .line 44
    const-string v2, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v22, LX/0MS;

    .line 48
    .line 49
    move-object/from16 v0, v22

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v22, LX/0MS;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0MS;

    .line 55
    .line 56
    const-string v2, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v21, LX/0MS;

    .line 60
    .line 61
    move-object/from16 v0, v21

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v21, LX/0MS;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0MS;

    .line 67
    .line 68
    const-string v2, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v20, LX/0MS;

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v20, LX/0MS;->FAILED_MQTT_CONACK_TIMEOUT:LX/0MS;

    .line 79
    .line 80
    const-string v2, "FAILED_CONNECT_MESSAGE"

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v19, LX/0MS;

    .line 84
    .line 85
    move-object/from16 v0, v19

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v19, LX/0MS;->FAILED_CONNECT_MESSAGE:LX/0MS;

    .line 91
    .line 92
    const-string v2, "FAILED_CONNACK_READ"

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-instance v18, LX/0MS;

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v18, LX/0MS;->FAILED_CONNACK_READ:LX/0MS;

    .line 104
    .line 105
    const-string v2, "FAILED_INVALID_CONACK"

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    new-instance v17, LX/0MS;

    .line 110
    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v17, LX/0MS;->FAILED_INVALID_CONACK:LX/0MS;

    .line 117
    .line 118
    const-string v1, "FAILED_DNS_UNRESOLVED"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    new-instance v13, LX/0MS;

    .line 123
    .line 124
    invoke-direct {v13, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v13, LX/0MS;->FAILED_DNS_UNRESOLVED:LX/0MS;

    .line 128
    .line 129
    const-string v1, "FAILED_CREATE_IOSTREAM"

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    new-instance v12, LX/0MS;

    .line 134
    .line 135
    invoke-direct {v12, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v12, LX/0MS;->FAILED_CREATE_IOSTREAM:LX/0MS;

    .line 139
    .line 140
    const-string v1, "FAILED_CONNECTION_REFUSED"

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    new-instance v11, LX/0MS;

    .line 145
    .line 146
    invoke-direct {v11, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v11, LX/0MS;->FAILED_CONNECTION_REFUSED:LX/0MS;

    .line 150
    .line 151
    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    new-instance v10, LX/0MS;

    .line 156
    .line 157
    invoke-direct {v10, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v10, LX/0MS;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0MS;

    .line 161
    .line 162
    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    new-instance v9, LX/0MS;

    .line 167
    .line 168
    invoke-direct {v9, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v9, LX/0MS;->FAILED_UNEXPECTED_DISCONNECT:LX/0MS;

    .line 172
    .line 173
    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    new-instance v8, LX/0MS;

    .line 178
    .line 179
    invoke-direct {v8, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v8, LX/0MS;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0MS;

    .line 183
    .line 184
    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    new-instance v7, LX/0MS;

    .line 189
    .line 190
    invoke-direct {v7, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sput-object v7, LX/0MS;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0MS;

    .line 194
    .line 195
    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    new-instance v6, LX/0MS;

    .line 200
    .line 201
    invoke-direct {v6, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sput-object v6, LX/0MS;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0MS;

    .line 205
    .line 206
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    new-instance v5, LX/0MS;

    .line 211
    .line 212
    invoke-direct {v5, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v5, LX/0MS;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0MS;

    .line 216
    .line 217
    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    .line 218
    .line 219
    const/16 v0, 0x13

    .line 220
    .line 221
    new-instance v4, LX/0MS;

    .line 222
    .line 223
    invoke-direct {v4, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    sput-object v4, LX/0MS;->FAILED_STOPPED_BEFORE_SSL:LX/0MS;

    .line 227
    .line 228
    const-string v1, "FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY"

    .line 229
    .line 230
    const/16 v16, 0x14

    .line 231
    .line 232
    new-instance v3, LX/0MS;

    .line 233
    .line 234
    move/from16 v0, v16

    .line 235
    .line 236
    invoke-direct {v3, v1, v0}, LX/0MS;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v3, LX/0MS;->FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0MS;

    .line 240
    .line 241
    const/16 v0, 0x15

    .line 242
    .line 243
    new-array v2, v0, [LX/0MS;

    .line 244
    .line 245
    move-object/from16 v1, v24

    .line 246
    .line 247
    move-object/from16 v0, v23

    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v0, v21

    .line 255
    .line 256
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v20

    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    invoke-static {v1, v0, v13, v12, v2}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v11, v10}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v8, v7, v6, v2}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x12

    .line 280
    .line 281
    aput-object v5, v2, v0

    .line 282
    .line 283
    const/16 v0, 0x13

    .line 284
    .line 285
    aput-object v4, v2, v0

    .line 286
    .line 287
    aput-object v3, v2, v16

    .line 288
    .line 289
    sput-object v2, LX/0MS;->$VALUES:[LX/0MS;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MS;
    .locals 1

    .line 0
    const-class v0, LX/0MS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0MS;
    .locals 1

    .line 0
    sget-object v0, LX/0MS;->$VALUES:[LX/0MS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0MS;

    .line 7
    .line 8
    return-object v0
.end method
