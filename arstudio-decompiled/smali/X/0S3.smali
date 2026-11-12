.class public final enum LX/0S3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0S3;

.field public static final enum ACKNOWLEDGED_DELIVERY:LX/0S3;

.field public static final enum DATA_SAVING_MODE:LX/0S3;

.field public static final enum DELTA_SENT_MESSAGE_ENABLED:LX/0S3;

.field public static final enum EXACT_KEEPALIVE:LX/0S3;

.field public static final enum FBNS_EXPLICIT_DELIVERY_ACK:LX/0S3;

.field public static final enum IS_LARGE_PAYLOAD_SUPPORTED:LX/0S3;

.field public static final enum IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0S3;

.field public static final enum PERMISSION_USER_AUTH_CODE:LX/0S3;

.field public static final enum PROCESSING_LASTACTIVE_PRESENCEINFO:LX/0S3;

.field public static final enum REQUIRES_JSON_UNICODE_ESCAPES:LX/0S3;

.field public static final enum REQUIRE_REPLAY_PROTECTION:LX/0S3;

.field public static final enum SUPPRESS_GETDIFF_IN_CONNECT:LX/0S3;

.field public static final enum TYPING_OFF_WHEN_SENDING_MESSAGE:LX/0S3;

.field public static final enum USE_ENUM_TOPIC:LX/0S3;

.field public static final enum USE_SEND_PINGRESP:LX/0S3;

.field public static final enum USE_THRIFT_FOR_INBOX:LX/0S3;


# instance fields
.field public final mPosition:B


# direct methods
.method public static synthetic $values()[LX/0S3;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [LX/0S3;

    .line 3
    .line 4
    sget-object v1, LX/0S3;->ACKNOWLEDGED_DELIVERY:LX/0S3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0S3;->PROCESSING_LASTACTIVE_PRESENCEINFO:LX/0S3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0S3;->EXACT_KEEPALIVE:LX/0S3;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0S3;->REQUIRES_JSON_UNICODE_ESCAPES:LX/0S3;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0S3;->DELTA_SENT_MESSAGE_ENABLED:LX/0S3;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0S3;->USE_ENUM_TOPIC:LX/0S3;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0S3;->SUPPRESS_GETDIFF_IN_CONNECT:LX/0S3;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0S3;->USE_THRIFT_FOR_INBOX:LX/0S3;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0S3;->USE_SEND_PINGRESP:LX/0S3;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0S3;->REQUIRE_REPLAY_PROTECTION:LX/0S3;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0S3;->DATA_SAVING_MODE:LX/0S3;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0S3;->TYPING_OFF_WHEN_SENDING_MESSAGE:LX/0S3;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0S3;->PERMISSION_USER_AUTH_CODE:LX/0S3;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0S3;->FBNS_EXPLICIT_DELIVERY_ACK:LX/0S3;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0S3;->IS_LARGE_PAYLOAD_SUPPORTED:LX/0S3;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/0S3;->IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0S3;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ACKNOWLEDGED_DELIVERY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0S3;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0S3;->ACKNOWLEDGED_DELIVERY:LX/0S3;

    .line 9
    .line 10
    const-string v2, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0S3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0S3;->PROCESSING_LASTACTIVE_PRESENCEINFO:LX/0S3;

    .line 19
    .line 20
    const-string v2, "EXACT_KEEPALIVE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0S3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0S3;->EXACT_KEEPALIVE:LX/0S3;

    .line 29
    .line 30
    const-string v2, "REQUIRES_JSON_UNICODE_ESCAPES"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0S3;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0S3;->REQUIRES_JSON_UNICODE_ESCAPES:LX/0S3;

    .line 39
    .line 40
    const-string v2, "DELTA_SENT_MESSAGE_ENABLED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/0S3;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0S3;->DELTA_SENT_MESSAGE_ENABLED:LX/0S3;

    .line 49
    .line 50
    const-string v2, "USE_ENUM_TOPIC"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/0S3;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0S3;->USE_ENUM_TOPIC:LX/0S3;

    .line 59
    .line 60
    const-string v2, "SUPPRESS_GETDIFF_IN_CONNECT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/0S3;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0S3;->SUPPRESS_GETDIFF_IN_CONNECT:LX/0S3;

    .line 69
    .line 70
    const-string v2, "USE_THRIFT_FOR_INBOX"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/0S3;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0S3;->USE_THRIFT_FOR_INBOX:LX/0S3;

    .line 79
    .line 80
    const-string v2, "USE_SEND_PINGRESP"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/0S3;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0S3;->USE_SEND_PINGRESP:LX/0S3;

    .line 90
    .line 91
    const-string v2, "REQUIRE_REPLAY_PROTECTION"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/0S3;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0S3;->REQUIRE_REPLAY_PROTECTION:LX/0S3;

    .line 101
    .line 102
    const-string v2, "DATA_SAVING_MODE"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/0S3;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/0S3;->DATA_SAVING_MODE:LX/0S3;

    .line 112
    .line 113
    const-string v2, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/0S3;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0S3;->TYPING_OFF_WHEN_SENDING_MESSAGE:LX/0S3;

    .line 123
    .line 124
    const-string v2, "PERMISSION_USER_AUTH_CODE"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/0S3;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0S3;->PERMISSION_USER_AUTH_CODE:LX/0S3;

    .line 134
    .line 135
    const-string v2, "FBNS_EXPLICIT_DELIVERY_ACK"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/0S3;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/0S3;->FBNS_EXPLICIT_DELIVERY_ACK:LX/0S3;

    .line 145
    .line 146
    const-string v2, "IS_LARGE_PAYLOAD_SUPPORTED"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/0S3;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/0S3;->IS_LARGE_PAYLOAD_SUPPORTED:LX/0S3;

    .line 156
    .line 157
    const-string v2, "IS_MQTT_TOPIC_EXTENSION_SUPPORTED"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/0S3;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v1}, LX/0S3;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/0S3;->IS_MQTT_TOPIC_EXTENSION_SUPPORTED:LX/0S3;

    .line 167
    .line 168
    invoke-static {}, LX/0S3;->$values()[LX/0S3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/0S3;->$VALUES:[LX/0S3;

    .line 173
    .line 174
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
    invoke-static {v0}, LX/0WN;->A01(Z)V

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
    invoke-static {v1}, LX/0WN;->A01(Z)V

    .line 17
    .line 18
    .line 19
    int-to-byte v0, p3

    .line 20
    iput-byte v0, p0, LX/0S3;->mPosition:B

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0S3;
    .locals 1

    .line 0
    const-class v0, LX/0S3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0S3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0S3;
    .locals 1

    .line 0
    sget-object v0, LX/0S3;->$VALUES:[LX/0S3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0S3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMask()J
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0S3;->mPosition:B

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
    iget-byte v0, p0, LX/0S3;->mPosition:B

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method
