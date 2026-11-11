.class public final enum LX/0NC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0NC;

.field public static final enum ACKNOWLEDGED_DELIVERY:LX/0NC;

.field public static final enum DATA_SAVING_MODE:LX/0NC;

.field public static final enum DELTA_SENT_MESSAGE_ENABLED:LX/0NC;

.field public static final enum EXACT_KEEPALIVE:LX/0NC;

.field public static final enum FBNS_EXPLICIT_DELIVERY_ACK:LX/0NC;

.field public static final enum IS_LARGE_PAYLOAD_SUPPORTED:LX/0NC;

.field public static final enum IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0NC;

.field public static final enum PERMISSION_USER_AUTH_CODE:LX/0NC;

.field public static final enum PROCESSING_LASTACTIVE_PRESENCEINFO:LX/0NC;

.field public static final enum REQUIRES_JSON_UNICODE_ESCAPES:LX/0NC;

.field public static final enum REQUIRE_REPLAY_PROTECTION:LX/0NC;

.field public static final enum SUPPRESS_GETDIFF_IN_CONNECT:LX/0NC;

.field public static final enum TYPING_OFF_WHEN_SENDING_MESSAGE:LX/0NC;

.field public static final enum USE_ENUM_TOPIC:LX/0NC;

.field public static final enum USE_SEND_PINGRESP:LX/0NC;

.field public static final enum USE_THRIFT_FOR_INBOX:LX/0NC;


# instance fields
.field public final mPosition:B


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v2, "ACKNOWLEDGED_DELIVERY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v19, LX/0NC;

    .line 4
    .line 5
    move-object/from16 v0, v19

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v19, LX/0NC;->ACKNOWLEDGED_DELIVERY:LX/0NC;

    .line 11
    .line 12
    const-string v2, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v18, LX/0NC;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v18, LX/0NC;->PROCESSING_LASTACTIVE_PRESENCEINFO:LX/0NC;

    .line 23
    .line 24
    const-string v2, "EXACT_KEEPALIVE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v17, LX/0NC;

    .line 28
    .line 29
    move-object/from16 v0, v17

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v17, LX/0NC;->EXACT_KEEPALIVE:LX/0NC;

    .line 35
    .line 36
    const-string v2, "REQUIRES_JSON_UNICODE_ESCAPES"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v16, LX/0NC;

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v16, LX/0NC;->REQUIRES_JSON_UNICODE_ESCAPES:LX/0NC;

    .line 47
    .line 48
    const-string v1, "DELTA_SENT_MESSAGE_ENABLED"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v15, LX/0NC;

    .line 52
    .line 53
    invoke-direct {v15, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v15, LX/0NC;->DELTA_SENT_MESSAGE_ENABLED:LX/0NC;

    .line 57
    .line 58
    const-string v1, "USE_ENUM_TOPIC"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v14, LX/0NC;

    .line 62
    .line 63
    invoke-direct {v14, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v14, LX/0NC;->USE_ENUM_TOPIC:LX/0NC;

    .line 67
    .line 68
    const-string v1, "SUPPRESS_GETDIFF_IN_CONNECT"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/0NC;

    .line 72
    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/0NC;->SUPPRESS_GETDIFF_IN_CONNECT:LX/0NC;

    .line 77
    .line 78
    const-string v1, "USE_THRIFT_FOR_INBOX"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/0NC;

    .line 82
    .line 83
    invoke-direct {v12, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LX/0NC;->USE_THRIFT_FOR_INBOX:LX/0NC;

    .line 87
    .line 88
    const-string v1, "USE_SEND_PINGRESP"

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v11, LX/0NC;

    .line 93
    .line 94
    invoke-direct {v11, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v11, LX/0NC;->USE_SEND_PINGRESP:LX/0NC;

    .line 98
    .line 99
    const-string v1, "REQUIRE_REPLAY_PROTECTION"

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-instance v10, LX/0NC;

    .line 104
    .line 105
    invoke-direct {v10, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v10, LX/0NC;->REQUIRE_REPLAY_PROTECTION:LX/0NC;

    .line 109
    .line 110
    const-string v1, "DATA_SAVING_MODE"

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-instance v9, LX/0NC;

    .line 115
    .line 116
    invoke-direct {v9, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, LX/0NC;->DATA_SAVING_MODE:LX/0NC;

    .line 120
    .line 121
    const-string v1, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    new-instance v8, LX/0NC;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, LX/0NC;->TYPING_OFF_WHEN_SENDING_MESSAGE:LX/0NC;

    .line 131
    .line 132
    const-string v1, "PERMISSION_USER_AUTH_CODE"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    new-instance v7, LX/0NC;

    .line 137
    .line 138
    invoke-direct {v7, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v7, LX/0NC;->PERMISSION_USER_AUTH_CODE:LX/0NC;

    .line 142
    .line 143
    const-string v1, "FBNS_EXPLICIT_DELIVERY_ACK"

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    new-instance v6, LX/0NC;

    .line 148
    .line 149
    invoke-direct {v6, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v6, LX/0NC;->FBNS_EXPLICIT_DELIVERY_ACK:LX/0NC;

    .line 153
    .line 154
    const-string v1, "IS_LARGE_PAYLOAD_SUPPORTED"

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    new-instance v5, LX/0NC;

    .line 159
    .line 160
    invoke-direct {v5, v1, v0, v0}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v5, LX/0NC;->IS_LARGE_PAYLOAD_SUPPORTED:LX/0NC;

    .line 164
    .line 165
    const-string v0, "IS_MQTT_TOPIC_EXTENSION_SUPPORTED"

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    new-instance v3, LX/0NC;

    .line 170
    .line 171
    invoke-direct {v3, v0, v4, v4}, LX/0NC;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v3, LX/0NC;->IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0NC;

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    new-array v2, v0, [LX/0NC;

    .line 179
    .line 180
    move-object/from16 v1, v19

    .line 181
    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    invoke-static {v1, v0, v15, v14, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v13, v12}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v10, v9, v8, v2}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7, v6}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xe

    .line 204
    .line 205
    aput-object v5, v2, v0

    .line 206
    .line 207
    aput-object v3, v2, v4

    .line 208
    .line 209
    sput-object v2, LX/0NC;->$VALUES:[LX/0NC;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0Vk;->A01(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-lt p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-static {v1}, LX/0Vk;->A01(Z)V

    .line 17
    .line 18
    .line 19
    int-to-byte v0, p3

    .line 20
    iput-byte v0, p0, LX/0NC;->mPosition:B

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NC;
    .locals 1

    .line 0
    const-class v0, LX/0NC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0NC;
    .locals 1

    .line 0
    sget-object v0, LX/0NC;->$VALUES:[LX/0NC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0NC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMask()J
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0NC;->mPosition:B

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    shl-int/2addr v0, v1

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 0
    iget-byte v0, p0, LX/0NC;->mPosition:B

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method
