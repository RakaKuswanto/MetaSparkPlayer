.class public final enum LX/0RX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0RX;

.field public static final enum AGENT:LX/0RX;

.field public static final enum APP_ID:LX/0RX;

.field public static final enum APP_SPECIFIC_INFO:LX/0RX;

.field public static final enum CAPABILITIES:LX/0RX;

.field public static final enum CLIENT_MQTT_SESSION_ID:LX/0RX;

.field public static final enum CLIENT_STACK:LX/0RX;

.field public static final enum CLIENT_TYPE:LX/0RX;

.field public static final enum CONNECT_HASH:LX/0RX;

.field public static final enum DATACENTER_PREFERENCE:LX/0RX;

.field public static final enum DEVICE_ID:LX/0RX;

.field public static final enum DEVICE_SECRET:LX/0RX;

.field public static final enum ENDPOINT_CAPABILITIES:LX/0RX;

.field public static final enum FBNS_CONNECTION_KEY:LX/0RX;

.field public static final enum FBNS_CONNECTION_SECRET:LX/0RX;

.field public static final enum FBNS_DEVICE_ID:LX/0RX;

.field public static final enum FBNS_DEVICE_SECRET:LX/0RX;

.field public static final enum INITIAL_FOREGROUND_STATE:LX/0RX;

.field public static final enum LOGGER_USER_ID:LX/0RX;

.field public static final enum MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0RX;

.field public static final enum NETWORK_SUBTYPE:LX/0RX;

.field public static final enum NETWORK_TYPE:LX/0RX;

.field public static final enum NETWORK_TYPE_INFO:LX/0RX;

.field public static final enum NO_AUTOMATIC_FOREGROUND:LX/0RX;

.field public static final enum OVERRIDE_NECTAR_LOGGING:LX/0RX;

.field public static final enum PUBLISH_FORMAT:LX/0RX;

.field public static final enum SESSION_ID:LX/0RX;

.field public static final enum SUBSCRIBE_TOPICS:LX/0RX;

.field public static final enum USER_ID:LX/0RX;


# instance fields
.field public final mJsonKey:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/0RX;
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-array v2, v0, [LX/0RX;

    .line 3
    .line 4
    sget-object v1, LX/0RX;->USER_ID:LX/0RX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0RX;->SESSION_ID:LX/0RX;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0RX;->AGENT:LX/0RX;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0RX;->CAPABILITIES:LX/0RX;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0RX;->ENDPOINT_CAPABILITIES:LX/0RX;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0RX;->PUBLISH_FORMAT:LX/0RX;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0RX;->NO_AUTOMATIC_FOREGROUND:LX/0RX;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0RX;->MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0RX;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0RX;->INITIAL_FOREGROUND_STATE:LX/0RX;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0RX;->DEVICE_ID:LX/0RX;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0RX;->DEVICE_SECRET:LX/0RX;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0RX;->NETWORK_TYPE:LX/0RX;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0RX;->NETWORK_SUBTYPE:LX/0RX;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0RX;->CLIENT_MQTT_SESSION_ID:LX/0RX;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0RX;->SUBSCRIBE_TOPICS:LX/0RX;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/0RX;->CLIENT_TYPE:LX/0RX;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, LX/0RX;->APP_ID:LX/0RX;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sget-object v1, LX/0RX;->OVERRIDE_NECTAR_LOGGING:LX/0RX;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    sget-object v1, LX/0RX;->DATACENTER_PREFERENCE:LX/0RX;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v1, LX/0RX;->CONNECT_HASH:LX/0RX;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    sget-object v1, LX/0RX;->FBNS_CONNECTION_KEY:LX/0RX;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    sget-object v1, LX/0RX;->FBNS_CONNECTION_SECRET:LX/0RX;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    sget-object v1, LX/0RX;->FBNS_DEVICE_ID:LX/0RX;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    sget-object v1, LX/0RX;->FBNS_DEVICE_SECRET:LX/0RX;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    sget-object v1, LX/0RX;->LOGGER_USER_ID:LX/0RX;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    sget-object v1, LX/0RX;->CLIENT_STACK:LX/0RX;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    sget-object v1, LX/0RX;->APP_SPECIFIC_INFO:LX/0RX;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    sget-object v1, LX/0RX;->NETWORK_TYPE_INFO:LX/0RX;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "USER_ID"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    new-instance v0, LX/0RX;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0RX;->USER_ID:LX/0RX;

    .line 11
    .line 12
    const-string v3, "SESSION_ID"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "s"

    .line 16
    .line 17
    new-instance v0, LX/0RX;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0RX;->SESSION_ID:LX/0RX;

    .line 23
    .line 24
    const-string v3, "AGENT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "a"

    .line 28
    .line 29
    new-instance v0, LX/0RX;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0RX;->AGENT:LX/0RX;

    .line 35
    .line 36
    const-string v3, "CAPABILITIES"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "cp"

    .line 40
    .line 41
    new-instance v0, LX/0RX;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0RX;->CAPABILITIES:LX/0RX;

    .line 47
    .line 48
    const-string v3, "ENDPOINT_CAPABILITIES"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "ecp"

    .line 52
    .line 53
    new-instance v0, LX/0RX;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0RX;->ENDPOINT_CAPABILITIES:LX/0RX;

    .line 59
    .line 60
    const-string v3, "PUBLISH_FORMAT"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "pf"

    .line 64
    .line 65
    new-instance v0, LX/0RX;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/0RX;->PUBLISH_FORMAT:LX/0RX;

    .line 71
    .line 72
    const-string v3, "NO_AUTOMATIC_FOREGROUND"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "no_auto_fg"

    .line 76
    .line 77
    new-instance v0, LX/0RX;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/0RX;->NO_AUTOMATIC_FOREGROUND:LX/0RX;

    .line 83
    .line 84
    const-string v3, "MAKE_USER_AVAILABLE_IN_FOREGROUND"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "chat_on"

    .line 88
    .line 89
    new-instance v0, LX/0RX;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0RX;->MAKE_USER_AVAILABLE_IN_FOREGROUND:LX/0RX;

    .line 95
    .line 96
    const-string v3, "INITIAL_FOREGROUND_STATE"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "fg"

    .line 101
    .line 102
    new-instance v0, LX/0RX;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/0RX;->INITIAL_FOREGROUND_STATE:LX/0RX;

    .line 108
    .line 109
    const-string v3, "DEVICE_ID"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "d"

    .line 114
    .line 115
    new-instance v0, LX/0RX;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/0RX;->DEVICE_ID:LX/0RX;

    .line 121
    .line 122
    const-string v3, "DEVICE_SECRET"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "ds"

    .line 127
    .line 128
    new-instance v0, LX/0RX;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0RX;->DEVICE_SECRET:LX/0RX;

    .line 134
    .line 135
    const-string v3, "NETWORK_TYPE"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "nwt"

    .line 140
    .line 141
    new-instance v0, LX/0RX;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/0RX;->NETWORK_TYPE:LX/0RX;

    .line 147
    .line 148
    const-string v3, "NETWORK_SUBTYPE"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "nwst"

    .line 153
    .line 154
    new-instance v0, LX/0RX;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/0RX;->NETWORK_SUBTYPE:LX/0RX;

    .line 160
    .line 161
    const-string v3, "CLIENT_MQTT_SESSION_ID"

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "mqtt_sid"

    .line 166
    .line 167
    new-instance v0, LX/0RX;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/0RX;->CLIENT_MQTT_SESSION_ID:LX/0RX;

    .line 173
    .line 174
    const-string v3, "SUBSCRIBE_TOPICS"

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const-string v1, "st"

    .line 179
    .line 180
    new-instance v0, LX/0RX;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/0RX;->SUBSCRIBE_TOPICS:LX/0RX;

    .line 186
    .line 187
    const-string v3, "CLIENT_TYPE"

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    const-string v1, "ct"

    .line 192
    .line 193
    new-instance v0, LX/0RX;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/0RX;->CLIENT_TYPE:LX/0RX;

    .line 199
    .line 200
    const-string v3, "APP_ID"

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const-string v1, "aid"

    .line 205
    .line 206
    new-instance v0, LX/0RX;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/0RX;->APP_ID:LX/0RX;

    .line 212
    .line 213
    const-string v3, "OVERRIDE_NECTAR_LOGGING"

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    const-string v1, "log"

    .line 218
    .line 219
    new-instance v0, LX/0RX;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/0RX;->OVERRIDE_NECTAR_LOGGING:LX/0RX;

    .line 225
    .line 226
    const-string v3, "DATACENTER_PREFERENCE"

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    const-string v1, "dc"

    .line 231
    .line 232
    new-instance v0, LX/0RX;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, LX/0RX;->DATACENTER_PREFERENCE:LX/0RX;

    .line 238
    .line 239
    const-string v3, "CONNECT_HASH"

    .line 240
    .line 241
    const/16 v2, 0x13

    .line 242
    .line 243
    const-string v1, "h"

    .line 244
    .line 245
    new-instance v0, LX/0RX;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, LX/0RX;->CONNECT_HASH:LX/0RX;

    .line 251
    .line 252
    const-string v3, "FBNS_CONNECTION_KEY"

    .line 253
    .line 254
    const/16 v2, 0x14

    .line 255
    .line 256
    const-string v1, "fbnsck"

    .line 257
    .line 258
    new-instance v0, LX/0RX;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, LX/0RX;->FBNS_CONNECTION_KEY:LX/0RX;

    .line 264
    .line 265
    const-string v3, "FBNS_CONNECTION_SECRET"

    .line 266
    .line 267
    const/16 v2, 0x15

    .line 268
    .line 269
    const-string v1, "fbnscs"

    .line 270
    .line 271
    new-instance v0, LX/0RX;

    .line 272
    .line 273
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, LX/0RX;->FBNS_CONNECTION_SECRET:LX/0RX;

    .line 277
    .line 278
    const-string v3, "FBNS_DEVICE_ID"

    .line 279
    .line 280
    const/16 v2, 0x16

    .line 281
    .line 282
    const-string v1, "fbnsdi"

    .line 283
    .line 284
    new-instance v0, LX/0RX;

    .line 285
    .line 286
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, LX/0RX;->FBNS_DEVICE_ID:LX/0RX;

    .line 290
    .line 291
    const-string v3, "FBNS_DEVICE_SECRET"

    .line 292
    .line 293
    const/16 v2, 0x17

    .line 294
    .line 295
    const-string v1, "fbnsds"

    .line 296
    .line 297
    new-instance v0, LX/0RX;

    .line 298
    .line 299
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, LX/0RX;->FBNS_DEVICE_SECRET:LX/0RX;

    .line 303
    .line 304
    const-string v3, "LOGGER_USER_ID"

    .line 305
    .line 306
    const/16 v2, 0x18

    .line 307
    .line 308
    const-string v1, "luid"

    .line 309
    .line 310
    new-instance v0, LX/0RX;

    .line 311
    .line 312
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, LX/0RX;->LOGGER_USER_ID:LX/0RX;

    .line 316
    .line 317
    const-string v3, "CLIENT_STACK"

    .line 318
    .line 319
    const/16 v2, 0x19

    .line 320
    .line 321
    const-string v1, "clientStack"

    .line 322
    .line 323
    new-instance v0, LX/0RX;

    .line 324
    .line 325
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, LX/0RX;->CLIENT_STACK:LX/0RX;

    .line 329
    .line 330
    const-string v3, "APP_SPECIFIC_INFO"

    .line 331
    .line 332
    const/16 v2, 0x1a

    .line 333
    .line 334
    const-string v1, "app_specific_info"

    .line 335
    .line 336
    new-instance v0, LX/0RX;

    .line 337
    .line 338
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, LX/0RX;->APP_SPECIFIC_INFO:LX/0RX;

    .line 342
    .line 343
    const-string v3, "NETWORK_TYPE_INFO"

    .line 344
    .line 345
    const/16 v2, 0x1b

    .line 346
    .line 347
    const-string v1, "nwti"

    .line 348
    .line 349
    new-instance v0, LX/0RX;

    .line 350
    .line 351
    invoke-direct {v0, v3, v2, v1}, LX/0RX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, LX/0RX;->NETWORK_TYPE_INFO:LX/0RX;

    .line 355
    .line 356
    invoke-static {}, LX/0RX;->$values()[LX/0RX;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, LX/0RX;->$VALUES:[LX/0RX;

    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0RX;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getJsonKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0RX;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
