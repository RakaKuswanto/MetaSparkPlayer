.class public final enum LX/0VT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0VT;

.field public static final enum ADDRESSES:LX/0VT;

.field public static final enum ANALYTICS:LX/0VT;

.field public static final enum DEBUG:LX/0VT;

.field public static final enum FBNS_NOTIFICATION_STORE:LX/0VT;

.field public static final enum FBNS_STATE:LX/0VT;

.field public static final enum FLAGS:LX/0VT;

.field public static final enum GATEKEEPERS:LX/0VT;

.field public static final enum IDS:LX/0VT;

.field public static final enum KEYPAIR:LX/0VT;

.field public static final enum LAST_HOST:LX/0VT;

.field public static final enum MQTT_CONFIG:LX/0VT;

.field public static final enum MQTT_RADIO_ACTIVE_TIME:LX/0VT;

.field public static final enum OXYGEN_FBNS_CONFIG:LX/0VT;

.field public static final enum REGISTRATIONS:LX/0VT;

.field public static final enum RETRY:LX/0VT;

.field public static final RTI_PREFIX:Ljava/lang/String; = "rti.mqtt."

.field public static final enum RUNTIME_PARAMS:LX/0VT;

.field public static final enum THREE_P_AUTH_PACKAGE_NAME_CONFIG:LX/0VT;

.field public static final enum THREE_P_AUTH_SIGNATURE_CONFIG:LX/0VT;

.field public static final enum TOKEN_STORE:LX/0VT;


# instance fields
.field public final key:Ljava/lang/String;

.field public final multiProc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v2, "ADDRESSES"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    new-instance v24, LX/0VT;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-direct {v0, v2, v14, v1, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v24, LX/0VT;->ADDRESSES:LX/0VT;

    .line 13
    .line 14
    const-string v3, "ANALYTICS"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "analytics"

    .line 18
    .line 19
    new-instance v23, LX/0VT;

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, v1}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v23, LX/0VT;->ANALYTICS:LX/0VT;

    .line 27
    .line 28
    const-string v4, "FBNS_NOTIFICATION_STORE"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "fbns_notification_store"

    .line 32
    .line 33
    new-instance v22, LX/0VT;

    .line 34
    .line 35
    move-object/from16 v0, v22

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2, v1}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v22, LX/0VT;->FBNS_NOTIFICATION_STORE:LX/0VT;

    .line 41
    .line 42
    const-string v4, "FBNS_STATE"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v2, "fbns_state"

    .line 46
    .line 47
    new-instance v21, LX/0VT;

    .line 48
    .line 49
    move-object/from16 v0, v21

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v2, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v21, LX/0VT;->FBNS_STATE:LX/0VT;

    .line 55
    .line 56
    const-string v4, "FLAGS"

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "flags"

    .line 60
    .line 61
    new-instance v20, LX/0VT;

    .line 62
    .line 63
    move-object/from16 v0, v20

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2, v1}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v20, LX/0VT;->FLAGS:LX/0VT;

    .line 69
    .line 70
    const-string v4, "IDS"

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v2, "ids"

    .line 74
    .line 75
    new-instance v19, LX/0VT;

    .line 76
    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2, v1}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v19, LX/0VT;->IDS:LX/0VT;

    .line 83
    .line 84
    const-string v4, "KEYPAIR"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v2, "keypair"

    .line 88
    .line 89
    new-instance v18, LX/0VT;

    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v2, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v18, LX/0VT;->KEYPAIR:LX/0VT;

    .line 97
    .line 98
    const-string v4, "OXYGEN_FBNS_CONFIG"

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const-string v2, "oxygen_fbns_config"

    .line 102
    .line 103
    new-instance v17, LX/0VT;

    .line 104
    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v2, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sput-object v17, LX/0VT;->OXYGEN_FBNS_CONFIG:LX/0VT;

    .line 111
    .line 112
    const-string v3, "REGISTRATIONS"

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const-string v0, "registrations"

    .line 117
    .line 118
    new-instance v13, LX/0VT;

    .line 119
    .line 120
    invoke-direct {v13, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v13, LX/0VT;->REGISTRATIONS:LX/0VT;

    .line 124
    .line 125
    const-string v3, "RETRY"

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    const-string v0, "retry"

    .line 130
    .line 131
    new-instance v12, LX/0VT;

    .line 132
    .line 133
    invoke-direct {v12, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v12, LX/0VT;->RETRY:LX/0VT;

    .line 137
    .line 138
    const-string v3, "GATEKEEPERS"

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    const-string v0, "gk"

    .line 143
    .line 144
    new-instance v11, LX/0VT;

    .line 145
    .line 146
    invoke-direct {v11, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sput-object v11, LX/0VT;->GATEKEEPERS:LX/0VT;

    .line 150
    .line 151
    const-string v3, "MQTT_RADIO_ACTIVE_TIME"

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    const-string v0, "mqtt_radio_active_time"

    .line 156
    .line 157
    new-instance v10, LX/0VT;

    .line 158
    .line 159
    invoke-direct {v10, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    sput-object v10, LX/0VT;->MQTT_RADIO_ACTIVE_TIME:LX/0VT;

    .line 163
    .line 164
    const-string v3, "TOKEN_STORE"

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    const-string v0, "token_store"

    .line 169
    .line 170
    new-instance v9, LX/0VT;

    .line 171
    .line 172
    invoke-direct {v9, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    sput-object v9, LX/0VT;->TOKEN_STORE:LX/0VT;

    .line 176
    .line 177
    const-string v3, "RUNTIME_PARAMS"

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    const-string v0, "runtime_params"

    .line 182
    .line 183
    new-instance v8, LX/0VT;

    .line 184
    .line 185
    invoke-direct {v8, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    sput-object v8, LX/0VT;->RUNTIME_PARAMS:LX/0VT;

    .line 189
    .line 190
    const-string v3, "DEBUG"

    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    const-string v0, "mqtt_debug"

    .line 195
    .line 196
    new-instance v7, LX/0VT;

    .line 197
    .line 198
    invoke-direct {v7, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    sput-object v7, LX/0VT;->DEBUG:LX/0VT;

    .line 202
    .line 203
    const-string v3, "MQTT_CONFIG"

    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    const-string v0, "mqtt_config"

    .line 208
    .line 209
    new-instance v6, LX/0VT;

    .line 210
    .line 211
    invoke-direct {v6, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    sput-object v6, LX/0VT;->MQTT_CONFIG:LX/0VT;

    .line 215
    .line 216
    const-string v3, "LAST_HOST"

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    const-string v0, "mqtt_last_host"

    .line 221
    .line 222
    new-instance v5, LX/0VT;

    .line 223
    .line 224
    invoke-direct {v5, v3, v2, v0, v14}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    sput-object v5, LX/0VT;->LAST_HOST:LX/0VT;

    .line 228
    .line 229
    const-string v0, "THREE_P_AUTH_PACKAGE_NAME_CONFIG"

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    const-string v2, "third_party_auth_pn_config"

    .line 234
    .line 235
    new-instance v4, LX/0VT;

    .line 236
    .line 237
    invoke-direct {v4, v0, v3, v2, v1}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    sput-object v4, LX/0VT;->THREE_P_AUTH_PACKAGE_NAME_CONFIG:LX/0VT;

    .line 241
    .line 242
    const-string v0, "THREE_P_AUTH_SIGNATURE_CONFIG"

    .line 243
    .line 244
    const/16 v16, 0x12

    .line 245
    .line 246
    const-string v15, "third_party_auth_sig_config"

    .line 247
    .line 248
    new-instance v3, LX/0VT;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move/from16 v0, v16

    .line 252
    .line 253
    invoke-direct {v3, v2, v0, v15, v1}, LX/0VT;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sput-object v3, LX/0VT;->THREE_P_AUTH_SIGNATURE_CONFIG:LX/0VT;

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    new-array v2, v0, [LX/0VT;

    .line 261
    .line 262
    aput-object v24, v2, v14

    .line 263
    .line 264
    aput-object v23, v2, v1

    .line 265
    .line 266
    move-object/from16 v15, v22

    .line 267
    .line 268
    move-object/from16 v14, v21

    .line 269
    .line 270
    move-object/from16 v1, v20

    .line 271
    .line 272
    move-object/from16 v0, v19

    .line 273
    .line 274
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v12, v11, v10, v2}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v9, v8}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6, v5, v4, v2}, LX/001;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v2, v16

    .line 294
    .line 295
    sput-object v2, LX/0VT;->$VALUES:[LX/0VT;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0VT;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0VT;->multiProc:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0VT;
    .locals 1

    .line 0
    const-class v0, LX/0VT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0VT;
    .locals 1

    .line 0
    sget-object v0, LX/0VT;->$VALUES:[LX/0VT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0VT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VT;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isMultiProc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0VT;->multiProc:Z

    .line 1
    .line 2
    return v0
.end method
