.class public final enum LX/3Bl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Bl;

.field public static final enum APP_STATE_UPDATE:LX/3Bl;

.field public static final enum APP_STATE_UPDATE_TO_MQTT:LX/3Bl;

.field public static final enum BATCH_RECEIVED:LX/3Bl;

.field public static final enum MQTT_CONNECT:LX/3Bl;

.field public static final enum MQTT_DISCONNECT:LX/3Bl;

.field public static final enum SETTING_UPDATE:LX/3Bl;

.field public static final enum SETTING_UPDATE_TO_MQTT:LX/3Bl;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "MQTT_CONNECT"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string/jumbo v0, "mqtt_connect"

    .line 4
    .line 5
    .line 6
    new-instance v13, LX/3Bl;

    .line 7
    .line 8
    invoke-direct {v13, v1, v14, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v13, LX/3Bl;->MQTT_CONNECT:LX/3Bl;

    .line 12
    .line 13
    const-string v1, "MQTT_DISCONNECT"

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const-string/jumbo v0, "mqtt_disconnect"

    .line 17
    .line 18
    .line 19
    new-instance v11, LX/3Bl;

    .line 20
    .line 21
    invoke-direct {v11, v1, v12, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v11, LX/3Bl;->MQTT_DISCONNECT:LX/3Bl;

    .line 25
    .line 26
    const-string v1, "APP_STATE_UPDATE"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const-string v0, "app_state_update"

    .line 30
    .line 31
    new-instance v9, LX/3Bl;

    .line 32
    .line 33
    invoke-direct {v9, v1, v10, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v9, LX/3Bl;->APP_STATE_UPDATE:LX/3Bl;

    .line 37
    .line 38
    const-string v1, "APP_STATE_UPDATE_TO_MQTT"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const-string v0, "app_state_update_to_mqtt"

    .line 42
    .line 43
    new-instance v7, LX/3Bl;

    .line 44
    .line 45
    invoke-direct {v7, v1, v8, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/3Bl;->APP_STATE_UPDATE_TO_MQTT:LX/3Bl;

    .line 49
    .line 50
    const-string v1, "SETTING_UPDATE"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const-string/jumbo v0, "setting_update"

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/3Bl;

    .line 57
    .line 58
    invoke-direct {v5, v1, v6, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/3Bl;->SETTING_UPDATE:LX/3Bl;

    .line 62
    .line 63
    const-string v1, "SETTING_UPDATE_TO_MQTT"

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    const-string/jumbo v0, "setting_update_to_mqtt"

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/3Bl;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LX/3Bl;->SETTING_UPDATE_TO_MQTT:LX/3Bl;

    .line 75
    .line 76
    const-string v15, "BATCH_RECEIVED"

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v0, "batch_received"

    .line 80
    .line 81
    new-instance v1, LX/3Bl;

    .line 82
    .line 83
    invoke-direct {v1, v15, v2, v0}, LX/3Bl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, LX/3Bl;->BATCH_RECEIVED:LX/3Bl;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [LX/3Bl;

    .line 90
    .line 91
    aput-object v13, v0, v14

    .line 92
    .line 93
    aput-object v11, v0, v12

    .line 94
    .line 95
    aput-object v9, v0, v10

    .line 96
    .line 97
    aput-object v7, v0, v8

    .line 98
    .line 99
    aput-object v5, v0, v6

    .line 100
    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sput-object v0, LX/3Bl;->$VALUES:[LX/3Bl;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Bl;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bl;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
