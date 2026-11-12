.class public final enum LX/1DT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1DT;

.field public static final enum APP_STATE_UPDATE:LX/1DT;

.field public static final enum APP_STATE_UPDATE_TO_MQTT:LX/1DT;

.field public static final enum BATCH_RECEIVED:LX/1DT;

.field public static final enum MQTT_CONNECT:LX/1DT;

.field public static final enum MQTT_DISCONNECT:LX/1DT;

.field public static final enum SETTING_UPDATE:LX/1DT;

.field public static final enum SETTING_UPDATE_TO_MQTT:LX/1DT;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1DT;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/1DT;

    .line 2
    .line 3
    sget-object v1, LX/1DT;->MQTT_CONNECT:LX/1DT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1DT;->MQTT_DISCONNECT:LX/1DT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1DT;->APP_STATE_UPDATE:LX/1DT;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1DT;->APP_STATE_UPDATE_TO_MQTT:LX/1DT;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1DT;->SETTING_UPDATE:LX/1DT;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1DT;->SETTING_UPDATE_TO_MQTT:LX/1DT;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/1DT;->BATCH_RECEIVED:LX/1DT;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MQTT_CONNECT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "mqtt_connect"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1DT;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1DT;->MQTT_CONNECT:LX/1DT;

    .line 12
    .line 13
    const-string v3, "MQTT_DISCONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "mqtt_disconnect"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1DT;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1DT;->MQTT_DISCONNECT:LX/1DT;

    .line 25
    .line 26
    const-string v3, "APP_STATE_UPDATE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "app_state_update"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1DT;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1DT;->APP_STATE_UPDATE:LX/1DT;

    .line 38
    .line 39
    const-string v3, "APP_STATE_UPDATE_TO_MQTT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "app_state_update_to_mqtt"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1DT;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1DT;->APP_STATE_UPDATE_TO_MQTT:LX/1DT;

    .line 51
    .line 52
    const-string v3, "SETTING_UPDATE"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "setting_update"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1DT;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1DT;->SETTING_UPDATE:LX/1DT;

    .line 64
    .line 65
    const-string v3, "SETTING_UPDATE_TO_MQTT"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "setting_update_to_mqtt"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1DT;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1DT;->SETTING_UPDATE_TO_MQTT:LX/1DT;

    .line 77
    .line 78
    const-string v3, "BATCH_RECEIVED"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "batch_received"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1DT;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/1DT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1DT;->BATCH_RECEIVED:LX/1DT;

    .line 90
    .line 91
    invoke-static {}, LX/1DT;->$values()[LX/1DT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/1DT;->$VALUES:[LX/1DT;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1DT;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DT;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
