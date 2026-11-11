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
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "PARSE_ERROR"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 9
    .line 10
    const-string v0, "TRANSPORT_CONNECT_ERROR"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v11, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 19
    .line 20
    const-string v1, "MQTT_CONNECT_ERROR"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 24
    .line 25
    invoke-direct {v10, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 29
    .line 30
    const-string v1, "CONNECTION_CLOSED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v9, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 39
    .line 40
    const-string v1, "READ_ERROR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 49
    .line 50
    const-string v1, "WRITE_ERROR"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 59
    .line 60
    const-string v1, "EOF"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 69
    .line 70
    const-string v1, "PING_TIMEOUT"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 79
    .line 80
    const-string v1, "DISCONNECT"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v4, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 90
    .line 91
    const-string v1, "COMPRESSION_ERROR"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v3, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 101
    .line 102
    const-string v1, "STOPPED_BEFORE_MQTT_CONNECT"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 112
    .line 113
    const-string v15, "UNKNOWN"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 118
    .line 119
    invoke-direct {v1, v15, v0}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    new-array v0, v0, [Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 127
    .line 128
    aput-object v13, v0, v14

    .line 129
    .line 130
    aput-object v11, v0, v12

    .line 131
    .line 132
    invoke-static {v10, v9, v8, v7, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5, v4, v3, v0}, LX/0Yc;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/0Yg;->A1J([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->$VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 142
    .line 143
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
