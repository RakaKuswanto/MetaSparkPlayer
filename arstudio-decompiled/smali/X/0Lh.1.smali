.class public final enum LX/0Lh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0UV;


# static fields
.field public static final synthetic $VALUES:[LX/0Lh;

.field public static final enum BackgroundPing:LX/0Lh;

.field public static final enum FbnsLiteNotificationDeliveryRetried:LX/0Lh;

.field public static final enum FbnsLiteNotificationReceived:LX/0Lh;

.field public static final enum FbnsNotificationDeliveryRetried:LX/0Lh;

.field public static final enum FbnsNotificationReceived:LX/0Lh;

.field public static final enum ForegroundPing:LX/0Lh;

.field public static final enum MessageSendAttempt:LX/0Lh;

.field public static final enum MessageSendSuccess:LX/0Lh;

.field public static final enum MqttDurationMs:LX/0Lh;

.field public static final enum MqttTotalDurationMs:LX/0Lh;

.field public static final enum NetworkDurationMs:LX/0Lh;

.field public static final enum NetworkTotalDurationMs:LX/0Lh;

.field public static final enum PublishReceived:LX/0Lh;

.field public static final enum ServiceDurationMs:LX/0Lh;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v4, "MqttDurationMs"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "m"

    .line 6
    .line 7
    new-instance v18, LX/0Lh;

    .line 8
    .line 9
    move-object/from16 v0, v18

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v18, LX/0Lh;->MqttDurationMs:LX/0Lh;

    .line 15
    .line 16
    const-string v4, "MqttTotalDurationMs"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v2, "mt"

    .line 20
    .line 21
    new-instance v17, LX/0Lh;

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v17, LX/0Lh;->MqttTotalDurationMs:LX/0Lh;

    .line 29
    .line 30
    const-string v3, "NetworkDurationMs"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v0, "n"

    .line 34
    .line 35
    new-instance v13, LX/0Lh;

    .line 36
    .line 37
    invoke-direct {v13, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LX/0Lh;->NetworkDurationMs:LX/0Lh;

    .line 41
    .line 42
    const-string v3, "NetworkTotalDurationMs"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v0, "nt"

    .line 46
    .line 47
    new-instance v12, LX/0Lh;

    .line 48
    .line 49
    invoke-direct {v12, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/0Lh;->NetworkTotalDurationMs:LX/0Lh;

    .line 53
    .line 54
    const-string v3, "ServiceDurationMs"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v0, "s"

    .line 58
    .line 59
    new-instance v11, LX/0Lh;

    .line 60
    .line 61
    invoke-direct {v11, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v11, LX/0Lh;->ServiceDurationMs:LX/0Lh;

    .line 65
    .line 66
    const-string v3, "MessageSendAttempt"

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v0, "sa"

    .line 70
    .line 71
    new-instance v10, LX/0Lh;

    .line 72
    .line 73
    invoke-direct {v10, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/0Lh;->MessageSendAttempt:LX/0Lh;

    .line 77
    .line 78
    const-string v3, "MessageSendSuccess"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v0, "ss"

    .line 82
    .line 83
    new-instance v9, LX/0Lh;

    .line 84
    .line 85
    invoke-direct {v9, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/0Lh;->MessageSendSuccess:LX/0Lh;

    .line 89
    .line 90
    const-string v3, "ForegroundPing"

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v0, "fp"

    .line 94
    .line 95
    new-instance v8, LX/0Lh;

    .line 96
    .line 97
    invoke-direct {v8, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, LX/0Lh;->ForegroundPing:LX/0Lh;

    .line 101
    .line 102
    const-string v3, "BackgroundPing"

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v0, "bp"

    .line 107
    .line 108
    new-instance v7, LX/0Lh;

    .line 109
    .line 110
    invoke-direct {v7, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/0Lh;->BackgroundPing:LX/0Lh;

    .line 114
    .line 115
    const-string v3, "PublishReceived"

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const-string v0, "pr"

    .line 120
    .line 121
    new-instance v6, LX/0Lh;

    .line 122
    .line 123
    invoke-direct {v6, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v6, LX/0Lh;->PublishReceived:LX/0Lh;

    .line 127
    .line 128
    const-string v3, "FbnsNotificationReceived"

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const-string v0, "fnr"

    .line 133
    .line 134
    new-instance v5, LX/0Lh;

    .line 135
    .line 136
    invoke-direct {v5, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    sput-object v5, LX/0Lh;->FbnsNotificationReceived:LX/0Lh;

    .line 140
    .line 141
    const-string v3, "FbnsLiteNotificationReceived"

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v0, "flnr"

    .line 146
    .line 147
    new-instance v4, LX/0Lh;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2, v0, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    sput-object v4, LX/0Lh;->FbnsLiteNotificationReceived:LX/0Lh;

    .line 153
    .line 154
    const-string v0, "FbnsNotificationDeliveryRetried"

    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    const-string v2, "fdr"

    .line 159
    .line 160
    new-instance v3, LX/0Lh;

    .line 161
    .line 162
    invoke-direct {v3, v0, v14, v2, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, LX/0Lh;->FbnsNotificationDeliveryRetried:LX/0Lh;

    .line 166
    .line 167
    const-string v14, "FbnsLiteNotificationDeliveryRetried"

    .line 168
    .line 169
    const/16 v16, 0xd

    .line 170
    .line 171
    const-string v0, "fldr"

    .line 172
    .line 173
    new-instance v2, LX/0Lh;

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    move-object v14, v0

    .line 177
    move/from16 v0, v16

    .line 178
    .line 179
    invoke-direct {v2, v15, v0, v14, v1}, LX/0Lh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, LX/0Lh;->FbnsLiteNotificationDeliveryRetried:LX/0Lh;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    new-array v14, v0, [LX/0Lh;

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-static {v14, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12, v11, v10, v14}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v9, v8}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v6, v5, v4, v14}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v3, v14, v0

    .line 207
    .line 208
    aput-object v2, v14, v16

    .line 209
    .line 210
    sput-object v14, LX/0Lh;->$VALUES:[LX/0Lh;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Lh;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Lh;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Lh;
    .locals 1

    .line 0
    const-class v0, LX/0Lh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Lh;
    .locals 1

    .line 0
    sget-object v0, LX/0Lh;->$VALUES:[LX/0Lh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Lh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lh;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lh;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
