.class public final enum LX/0O2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final synthetic $VALUES:[LX/0O2;

.field public static final enum BackgroundPing:LX/0O2;

.field public static final enum FbnsLiteNotificationDeliveryRetried:LX/0O2;

.field public static final enum FbnsLiteNotificationReceived:LX/0O2;

.field public static final enum FbnsNotificationDeliveryRetried:LX/0O2;

.field public static final enum FbnsNotificationReceived:LX/0O2;

.field public static final enum ForegroundPing:LX/0O2;

.field public static final enum MessageSendAttempt:LX/0O2;

.field public static final enum MessageSendSuccess:LX/0O2;

.field public static final enum MqttDurationMs:LX/0O2;

.field public static final enum MqttTotalDurationMs:LX/0O2;

.field public static final enum NetworkDurationMs:LX/0O2;

.field public static final enum NetworkTotalDurationMs:LX/0O2;

.field public static final enum PublishReceived:LX/0O2;

.field public static final enum ServiceDurationMs:LX/0O2;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static synthetic $values()[LX/0O2;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [LX/0O2;

    .line 3
    .line 4
    sget-object v1, LX/0O2;->MqttDurationMs:LX/0O2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0O2;->MqttTotalDurationMs:LX/0O2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0O2;->NetworkDurationMs:LX/0O2;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0O2;->NetworkTotalDurationMs:LX/0O2;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0O2;->ServiceDurationMs:LX/0O2;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0O2;->MessageSendAttempt:LX/0O2;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0O2;->MessageSendSuccess:LX/0O2;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0O2;->ForegroundPing:LX/0O2;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0O2;->BackgroundPing:LX/0O2;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0O2;->PublishReceived:LX/0O2;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0O2;->FbnsNotificationReceived:LX/0O2;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0O2;->FbnsLiteNotificationReceived:LX/0O2;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0O2;->FbnsNotificationDeliveryRetried:LX/0O2;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0O2;->FbnsLiteNotificationDeliveryRetried:LX/0O2;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v3, "MqttDurationMs"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "m"

    .line 6
    .line 7
    new-instance v0, LX/0O2;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0O2;->MqttDurationMs:LX/0O2;

    .line 13
    .line 14
    const-string v3, "MqttTotalDurationMs"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "mt"

    .line 18
    .line 19
    new-instance v0, LX/0O2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0O2;->MqttTotalDurationMs:LX/0O2;

    .line 25
    .line 26
    const-string v3, "NetworkDurationMs"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "n"

    .line 30
    .line 31
    new-instance v0, LX/0O2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0O2;->NetworkDurationMs:LX/0O2;

    .line 37
    .line 38
    const-string v3, "NetworkTotalDurationMs"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "nt"

    .line 42
    .line 43
    new-instance v0, LX/0O2;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0O2;->NetworkTotalDurationMs:LX/0O2;

    .line 49
    .line 50
    const-string v3, "ServiceDurationMs"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "s"

    .line 54
    .line 55
    new-instance v0, LX/0O2;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/0O2;->ServiceDurationMs:LX/0O2;

    .line 61
    .line 62
    const-string v3, "MessageSendAttempt"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "sa"

    .line 66
    .line 67
    new-instance v0, LX/0O2;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/0O2;->MessageSendAttempt:LX/0O2;

    .line 73
    .line 74
    const-string v3, "MessageSendSuccess"

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "ss"

    .line 78
    .line 79
    new-instance v0, LX/0O2;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0O2;->MessageSendSuccess:LX/0O2;

    .line 85
    .line 86
    const-string v3, "ForegroundPing"

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "fp"

    .line 90
    .line 91
    new-instance v0, LX/0O2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/0O2;->ForegroundPing:LX/0O2;

    .line 97
    .line 98
    const-string v3, "BackgroundPing"

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "bp"

    .line 103
    .line 104
    new-instance v0, LX/0O2;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/0O2;->BackgroundPing:LX/0O2;

    .line 110
    .line 111
    const-string v3, "PublishReceived"

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v1, "pr"

    .line 116
    .line 117
    new-instance v0, LX/0O2;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0O2;->PublishReceived:LX/0O2;

    .line 123
    .line 124
    const-string v3, "FbnsNotificationReceived"

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "fnr"

    .line 129
    .line 130
    new-instance v0, LX/0O2;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0O2;->FbnsNotificationReceived:LX/0O2;

    .line 136
    .line 137
    const-string v3, "FbnsLiteNotificationReceived"

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "flnr"

    .line 142
    .line 143
    new-instance v0, LX/0O2;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/0O2;->FbnsLiteNotificationReceived:LX/0O2;

    .line 149
    .line 150
    const-string v3, "FbnsNotificationDeliveryRetried"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "fdr"

    .line 155
    .line 156
    new-instance v0, LX/0O2;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/0O2;->FbnsNotificationDeliveryRetried:LX/0O2;

    .line 162
    .line 163
    const-string v3, "FbnsLiteNotificationDeliveryRetried"

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    const-string v1, "fldr"

    .line 168
    .line 169
    new-instance v0, LX/0O2;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/0O2;->FbnsLiteNotificationDeliveryRetried:LX/0O2;

    .line 175
    .line 176
    invoke-static {}, LX/0O2;->$values()[LX/0O2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/0O2;->$VALUES:[LX/0O2;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0O2;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0O2;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O2;
    .locals 1

    .line 0
    const-class v0, LX/0O2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0O2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0O2;
    .locals 1

    .line 0
    sget-object v0, LX/0O2;->$VALUES:[LX/0O2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0O2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O2;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O2;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
