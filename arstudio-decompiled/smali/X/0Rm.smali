.class public final enum LX/0Rm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Rm;

.field public static final enum FAILED_CONNACK_READ:LX/0Rm;

.field public static final enum FAILED_CONNECTION_REFUSED:LX/0Rm;

.field public static final enum FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rm;

.field public static final enum FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rm;

.field public static final enum FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0Rm;

.field public static final enum FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rm;

.field public static final enum FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rm;

.field public static final enum FAILED_CONNECT_MESSAGE:LX/0Rm;

.field public static final enum FAILED_CREATE_IOSTREAM:LX/0Rm;

.field public static final enum FAILED_DNS_RESOLVE_TIMEOUT:LX/0Rm;

.field public static final enum FAILED_DNS_UNRESOLVED:LX/0Rm;

.field public static final enum FAILED_INVALID_CONACK:LX/0Rm;

.field public static final enum FAILED_MQTT_CONACK_TIMEOUT:LX/0Rm;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR:LX/0Rm;

.field public static final enum FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rm;

.field public static final enum FAILED_SOCKET_CONNECT_TIMEOUT:LX/0Rm;

.field public static final enum FAILED_SOCKET_ERROR:LX/0Rm;

.field public static final enum FAILED_STOPPED_BEFORE_SSL:LX/0Rm;

.field public static final enum FAILED_UNEXPECTED_DISCONNECT:LX/0Rm;

.field public static final enum MQTT_ERROR:LX/0Rm;

.field public static final enum NETWORK_ERROR:LX/0Rm;


# direct methods
.method public static synthetic $values()[LX/0Rm;
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rm;

    .line 3
    .line 4
    sget-object v1, LX/0Rm;->NETWORK_ERROR:LX/0Rm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0Rm;->MQTT_ERROR:LX/0Rm;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0Rm;->FAILED_SOCKET_ERROR:LX/0Rm;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0Rm;->FAILED_SOCKET_CONNECT_ERROR:LX/0Rm;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0Rm;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0Rm;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0Rm;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0Rm;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0Rm;->FAILED_MQTT_CONACK_TIMEOUT:LX/0Rm;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0Rm;->FAILED_CONNECT_MESSAGE:LX/0Rm;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0Rm;->FAILED_CONNACK_READ:LX/0Rm;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0Rm;->FAILED_INVALID_CONACK:LX/0Rm;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0Rm;->FAILED_DNS_UNRESOLVED:LX/0Rm;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0Rm;->FAILED_CREATE_IOSTREAM:LX/0Rm;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0Rm;->FAILED_CONNECTION_REFUSED:LX/0Rm;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0Rm;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rm;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0Rm;->FAILED_UNEXPECTED_DISCONNECT:LX/0Rm;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/0Rm;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rm;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, LX/0Rm;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rm;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sget-object v1, LX/0Rm;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rm;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    sget-object v1, LX/0Rm;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rm;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v1, LX/0Rm;->FAILED_STOPPED_BEFORE_SSL:LX/0Rm;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    sget-object v1, LX/0Rm;->FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0Rm;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Rm;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0Rm;->NETWORK_ERROR:LX/0Rm;

    .line 9
    .line 10
    const-string v2, "MQTT_ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0Rm;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Rm;->MQTT_ERROR:LX/0Rm;

    .line 19
    .line 20
    const-string v2, "FAILED_SOCKET_ERROR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0Rm;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Rm;->FAILED_SOCKET_ERROR:LX/0Rm;

    .line 29
    .line 30
    const-string v2, "FAILED_SOCKET_CONNECT_ERROR"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0Rm;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Rm;->FAILED_SOCKET_CONNECT_ERROR:LX/0Rm;

    .line 39
    .line 40
    const-string v2, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0Rm;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0Rm;->FAILED_SOCKET_CONNECT_TIMEOUT:LX/0Rm;

    .line 49
    .line 50
    const-string v2, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0Rm;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0Rm;->FAILED_DNS_RESOLVE_TIMEOUT:LX/0Rm;

    .line 59
    .line 60
    const-string v2, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0Rm;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0Rm;->FAILED_MQTT_CONACK_TIMEOUT:LX/0Rm;

    .line 69
    .line 70
    const-string v2, "FAILED_CONNECT_MESSAGE"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0Rm;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0Rm;->FAILED_CONNECT_MESSAGE:LX/0Rm;

    .line 79
    .line 80
    const-string v2, "FAILED_CONNACK_READ"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/0Rm;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0Rm;->FAILED_CONNACK_READ:LX/0Rm;

    .line 90
    .line 91
    const-string v2, "FAILED_INVALID_CONACK"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/0Rm;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0Rm;->FAILED_INVALID_CONACK:LX/0Rm;

    .line 101
    .line 102
    const-string v2, "FAILED_DNS_UNRESOLVED"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/0Rm;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/0Rm;->FAILED_DNS_UNRESOLVED:LX/0Rm;

    .line 112
    .line 113
    const-string v2, "FAILED_CREATE_IOSTREAM"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/0Rm;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0Rm;->FAILED_CREATE_IOSTREAM:LX/0Rm;

    .line 123
    .line 124
    const-string v2, "FAILED_CONNECTION_REFUSED"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/0Rm;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED:LX/0Rm;

    .line 134
    .line 135
    const-string v2, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/0Rm;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:LX/0Rm;

    .line 145
    .line 146
    const-string v2, "FAILED_UNEXPECTED_DISCONNECT"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/0Rm;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/0Rm;->FAILED_UNEXPECTED_DISCONNECT:LX/0Rm;

    .line 156
    .line 157
    const-string v2, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/0Rm;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:LX/0Rm;

    .line 167
    .line 168
    const-string v2, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, LX/0Rm;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:LX/0Rm;

    .line 178
    .line 179
    const-string v2, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    new-instance v0, LX/0Rm;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LX/0Rm;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rm;

    .line 189
    .line 190
    const-string v2, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    new-instance v0, LX/0Rm;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/0Rm;->FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW:LX/0Rm;

    .line 200
    .line 201
    const-string v2, "FAILED_STOPPED_BEFORE_SSL"

    .line 202
    .line 203
    const/16 v1, 0x13

    .line 204
    .line 205
    new-instance v0, LX/0Rm;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/0Rm;->FAILED_STOPPED_BEFORE_SSL:LX/0Rm;

    .line 211
    .line 212
    const-string v2, "FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY"

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    new-instance v0, LX/0Rm;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/0Rm;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY:LX/0Rm;

    .line 222
    .line 223
    invoke-static {}, LX/0Rm;->$values()[LX/0Rm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/0Rm;->$VALUES:[LX/0Rm;

    .line 228
    .line 229
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

.method public static valueOf(Ljava/lang/String;)LX/0Rm;
    .locals 1

    .line 0
    const-class v0, LX/0Rm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Rm;
    .locals 1

    .line 0
    sget-object v0, LX/0Rm;->$VALUES:[LX/0Rm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Rm;

    .line 7
    .line 8
    return-object v0
.end method
