.class public final enum LX/0W4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/0W4;

.field public static final enum ADDRESSES:LX/0W4;

.field public static final enum ANALYTICS:LX/0W4;

.field public static final Companion:LX/0W6;

.field public static final enum DEBUG:LX/0W4;

.field public static final enum FBNS_NOTIFICATION_STORE:LX/0W4;

.field public static final enum FBNS_STATE:LX/0W4;

.field public static final enum FLAGS:LX/0W4;

.field public static final enum GATEKEEPERS:LX/0W4;

.field public static final enum IDS:LX/0W4;

.field public static final enum KEYPAIR:LX/0W4;

.field public static final enum LAST_HOST:LX/0W4;

.field public static final enum MQTT_CONFIG:LX/0W4;

.field public static final enum MQTT_RADIO_ACTIVE_TIME:LX/0W4;

.field public static final enum OXYGEN_FBNS_CONFIG:LX/0W4;

.field public static final enum REGISTRATIONS:LX/0W4;

.field public static final enum RETRY:LX/0W4;

.field public static final RTI_PREFIX:Ljava/lang/String; = "rti.mqtt."

.field public static final enum RUNTIME_PARAMS:LX/0W4;

.field public static final enum THREE_P_AUTH_PACKAGE_NAME_CONFIG:LX/0W4;

.field public static final enum THREE_P_AUTH_SIGNATURE_CONFIG:LX/0W4;

.field public static final enum TOKEN_STORE:LX/0W4;


# instance fields
.field public final key:Ljava/lang/String;

.field public final multiProc:Z


# direct methods
.method public static final synthetic $values()[LX/0W4;
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [LX/0W4;

    sget-object v1, LX/0W4;->ADDRESSES:LX/0W4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->ANALYTICS:LX/0W4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->FBNS_NOTIFICATION_STORE:LX/0W4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->FBNS_STATE:LX/0W4;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->FLAGS:LX/0W4;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->IDS:LX/0W4;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->KEYPAIR:LX/0W4;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->OXYGEN_FBNS_CONFIG:LX/0W4;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->REGISTRATIONS:LX/0W4;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->RETRY:LX/0W4;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->GATEKEEPERS:LX/0W4;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->MQTT_RADIO_ACTIVE_TIME:LX/0W4;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->TOKEN_STORE:LX/0W4;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->RUNTIME_PARAMS:LX/0W4;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->DEBUG:LX/0W4;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->MQTT_CONFIG:LX/0W4;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->LAST_HOST:LX/0W4;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->THREE_P_AUTH_PACKAGE_NAME_CONFIG:LX/0W4;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/0W4;->THREE_P_AUTH_SIGNATURE_CONFIG:LX/0W4;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "ADDRESSES"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    new-instance v0, LX/0W4;

    .line 6
    .line 7
    invoke-direct {v0, v2, v5, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0W4;->ADDRESSES:LX/0W4;

    .line 11
    .line 12
    const-string v2, "ANALYTICS"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v1, "analytics"

    .line 16
    .line 17
    new-instance v0, LX/0W4;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1, v4}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0W4;->ANALYTICS:LX/0W4;

    .line 23
    .line 24
    const-string v3, "FBNS_NOTIFICATION_STORE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "fbns_notification_store"

    .line 28
    .line 29
    new-instance v0, LX/0W4;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v4}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0W4;->FBNS_NOTIFICATION_STORE:LX/0W4;

    .line 35
    .line 36
    const-string v3, "FBNS_STATE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "fbns_state"

    .line 40
    .line 41
    new-instance v0, LX/0W4;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0W4;->FBNS_STATE:LX/0W4;

    .line 47
    .line 48
    const-string v3, "FLAGS"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "flags"

    .line 52
    .line 53
    new-instance v0, LX/0W4;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1, v4}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0W4;->FLAGS:LX/0W4;

    .line 59
    .line 60
    const-string v3, "IDS"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "ids"

    .line 64
    .line 65
    new-instance v0, LX/0W4;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v4}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/0W4;->IDS:LX/0W4;

    .line 71
    .line 72
    const-string v3, "KEYPAIR"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "keypair"

    .line 76
    .line 77
    new-instance v0, LX/0W4;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/0W4;->KEYPAIR:LX/0W4;

    .line 83
    .line 84
    const-string v3, "OXYGEN_FBNS_CONFIG"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "oxygen_fbns_config"

    .line 88
    .line 89
    new-instance v0, LX/0W4;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0W4;->OXYGEN_FBNS_CONFIG:LX/0W4;

    .line 95
    .line 96
    const-string v3, "REGISTRATIONS"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "registrations"

    .line 101
    .line 102
    new-instance v0, LX/0W4;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/0W4;->REGISTRATIONS:LX/0W4;

    .line 108
    .line 109
    const-string v3, "RETRY"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "retry"

    .line 114
    .line 115
    new-instance v0, LX/0W4;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/0W4;->RETRY:LX/0W4;

    .line 121
    .line 122
    const-string v3, "GATEKEEPERS"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "gk"

    .line 127
    .line 128
    new-instance v0, LX/0W4;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0W4;->GATEKEEPERS:LX/0W4;

    .line 134
    .line 135
    const-string v3, "MQTT_RADIO_ACTIVE_TIME"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "mqtt_radio_active_time"

    .line 140
    .line 141
    new-instance v0, LX/0W4;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/0W4;->MQTT_RADIO_ACTIVE_TIME:LX/0W4;

    .line 147
    .line 148
    const-string v3, "TOKEN_STORE"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "token_store"

    .line 153
    .line 154
    new-instance v0, LX/0W4;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/0W4;->TOKEN_STORE:LX/0W4;

    .line 160
    .line 161
    const-string v3, "RUNTIME_PARAMS"

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "runtime_params"

    .line 166
    .line 167
    new-instance v0, LX/0W4;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/0W4;->RUNTIME_PARAMS:LX/0W4;

    .line 173
    .line 174
    const-string v3, "DEBUG"

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const-string v1, "mqtt_debug"

    .line 179
    .line 180
    new-instance v0, LX/0W4;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/0W4;->DEBUG:LX/0W4;

    .line 186
    .line 187
    const-string v3, "MQTT_CONFIG"

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    const-string v1, "mqtt_config"

    .line 192
    .line 193
    new-instance v0, LX/0W4;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/0W4;->MQTT_CONFIG:LX/0W4;

    .line 199
    .line 200
    const-string v3, "LAST_HOST"

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const-string v1, "mqtt_last_host"

    .line 205
    .line 206
    new-instance v0, LX/0W4;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, v1, v5}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/0W4;->LAST_HOST:LX/0W4;

    .line 212
    .line 213
    const-string v3, "THREE_P_AUTH_PACKAGE_NAME_CONFIG"

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    const-string v1, "third_party_auth_pn_config"

    .line 218
    .line 219
    new-instance v0, LX/0W4;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v1, v4}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/0W4;->THREE_P_AUTH_PACKAGE_NAME_CONFIG:LX/0W4;

    .line 225
    .line 226
    const-string v3, "THREE_P_AUTH_SIGNATURE_CONFIG"

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    const-string v1, "third_party_auth_sig_config"

    .line 231
    .line 232
    new-instance v0, LX/0W4;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2, v1, v4}, LX/0W4;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    sput-object v0, LX/0W4;->THREE_P_AUTH_SIGNATURE_CONFIG:LX/0W4;

    .line 238
    .line 239
    invoke-static {}, LX/0W4;->$values()[LX/0W4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LX/0W4;->$VALUES:[LX/0W4;

    .line 244
    .line 245
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/0W4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 250
    .line 251
    new-instance v0, LX/0W6;

    .line 252
    .line 253
    invoke-direct {v0}, LX/0W6;-><init>()V

    .line 254
    .line 255
    .line 256
    sput-object v0, LX/0W4;->Companion:LX/0W6;

    .line 257
    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0W4;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0W4;->multiProc:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/0W4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0W4;
    .locals 1

    const-class v0, LX/0W4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0W4;

    return-object v0
.end method

.method public static values()[LX/0W4;
    .locals 1

    sget-object v0, LX/0W4;->$VALUES:[LX/0W4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0W4;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0W4;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMultiProc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0W4;->multiProc:Z

    .line 1
    .line 2
    return v0
.end method
