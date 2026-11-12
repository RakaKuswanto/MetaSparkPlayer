.class public final enum Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;


# direct methods
.method public static synthetic $values()[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PARSE_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 9
    .line 10
    const-string v2, "TRANSPORT_CONNECT_ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 19
    .line 20
    const-string v2, "MQTT_CONNECT_ERROR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 29
    .line 30
    const-string v2, "CONNECTION_CLOSED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 39
    .line 40
    const-string v2, "READ_ERROR"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 49
    .line 50
    const-string/jumbo v2, "WRITE_ERROR"

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 60
    .line 61
    const-string v2, "EOF"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 70
    .line 71
    const-string v2, "PING_TIMEOUT"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 80
    .line 81
    const-string v2, "DISCONNECT"

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 91
    .line 92
    const-string v2, "COMPRESSION_ERROR"

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 102
    .line 103
    const-string v2, "STOPPED_BEFORE_MQTT_CONNECT"

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 113
    .line 114
    const-string v2, "UNKNOWN"

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->$values()[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->$VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 130
    .line 131
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->$VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 7
    .line 8
    return-object v0
.end method
