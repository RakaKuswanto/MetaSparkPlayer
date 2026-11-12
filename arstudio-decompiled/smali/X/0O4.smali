.class public final enum LX/0O4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final synthetic $VALUES:[LX/0O4;

.field public static final enum AppState:LX/0O4;

.field public static final enum ClientCoreName:LX/0O4;

.field public static final enum ConnectionQuality:LX/0O4;

.field public static final enum Country:LX/0O4;

.field public static final enum EnabledCompatibleApps:LX/0O4;

.field public static final enum IsEmployee:LX/0O4;

.field public static final enum MqttFlags:LX/0O4;

.field public static final enum MqttGKs:LX/0O4;

.field public static final enum MqttQEs:LX/0O4;

.field public static final enum NetworkSubtype:LX/0O4;

.field public static final enum NetworkType:LX/0O4;

.field public static final enum NotificationStoreName:LX/0O4;

.field public static final enum RegisteredApps:LX/0O4;

.field public static final enum ScreenState:LX/0O4;

.field public static final enum ServiceName:LX/0O4;

.field public static final enum ValidCompatibleApps:LX/0O4;

.field public static final enum YearClass:LX/0O4;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static synthetic $values()[LX/0O4;
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [LX/0O4;

    .line 3
    .line 4
    sget-object v1, LX/0O4;->ServiceName:LX/0O4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/0O4;->ClientCoreName:LX/0O4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/0O4;->NotificationStoreName:LX/0O4;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/0O4;->Country:LX/0O4;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/0O4;->NetworkType:LX/0O4;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/0O4;->NetworkSubtype:LX/0O4;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/0O4;->ConnectionQuality:LX/0O4;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/0O4;->AppState:LX/0O4;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/0O4;->ScreenState:LX/0O4;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/0O4;->YearClass:LX/0O4;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/0O4;->MqttGKs:LX/0O4;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/0O4;->MqttQEs:LX/0O4;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/0O4;->MqttFlags:LX/0O4;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/0O4;->IsEmployee:LX/0O4;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0O4;->ValidCompatibleApps:LX/0O4;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/0O4;->EnabledCompatibleApps:LX/0O4;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, LX/0O4;->RegisteredApps:LX/0O4;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "ServiceName"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "sn"

    .line 6
    .line 7
    new-instance v0, LX/0O4;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0O4;->ServiceName:LX/0O4;

    .line 13
    .line 14
    const-string v3, "ClientCoreName"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "cn"

    .line 18
    .line 19
    new-instance v0, LX/0O4;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0O4;->ClientCoreName:LX/0O4;

    .line 25
    .line 26
    const-string v3, "NotificationStoreName"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "nsn"

    .line 30
    .line 31
    new-instance v0, LX/0O4;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0O4;->NotificationStoreName:LX/0O4;

    .line 37
    .line 38
    const-string v3, "Country"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "ct"

    .line 42
    .line 43
    new-instance v0, LX/0O4;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0O4;->Country:LX/0O4;

    .line 49
    .line 50
    const-string v3, "NetworkType"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "nt"

    .line 54
    .line 55
    new-instance v0, LX/0O4;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/0O4;->NetworkType:LX/0O4;

    .line 61
    .line 62
    const-string v3, "NetworkSubtype"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "ns"

    .line 66
    .line 67
    new-instance v0, LX/0O4;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/0O4;->NetworkSubtype:LX/0O4;

    .line 73
    .line 74
    const-string v3, "ConnectionQuality"

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "cq"

    .line 78
    .line 79
    new-instance v0, LX/0O4;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0O4;->ConnectionQuality:LX/0O4;

    .line 85
    .line 86
    const-string v3, "AppState"

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "as"

    .line 90
    .line 91
    new-instance v0, LX/0O4;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/0O4;->AppState:LX/0O4;

    .line 97
    .line 98
    const-string v3, "ScreenState"

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "ss"

    .line 103
    .line 104
    new-instance v0, LX/0O4;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/0O4;->ScreenState:LX/0O4;

    .line 110
    .line 111
    const-string v3, "YearClass"

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v1, "yc"

    .line 116
    .line 117
    new-instance v0, LX/0O4;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0O4;->YearClass:LX/0O4;

    .line 123
    .line 124
    const-string v3, "MqttGKs"

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "gk"

    .line 129
    .line 130
    new-instance v0, LX/0O4;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0O4;->MqttGKs:LX/0O4;

    .line 136
    .line 137
    const-string v3, "MqttQEs"

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "qe"

    .line 142
    .line 143
    new-instance v0, LX/0O4;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/0O4;->MqttQEs:LX/0O4;

    .line 149
    .line 150
    const-string v3, "MqttFlags"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "f"

    .line 155
    .line 156
    new-instance v0, LX/0O4;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/0O4;->MqttFlags:LX/0O4;

    .line 162
    .line 163
    const-string v3, "IsEmployee"

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    const-string v1, "e"

    .line 168
    .line 169
    new-instance v0, LX/0O4;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/0O4;->IsEmployee:LX/0O4;

    .line 175
    .line 176
    const-string v3, "ValidCompatibleApps"

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    const-string v1, "va"

    .line 181
    .line 182
    new-instance v0, LX/0O4;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/0O4;->ValidCompatibleApps:LX/0O4;

    .line 188
    .line 189
    const-string v3, "EnabledCompatibleApps"

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    const-string v1, "ea"

    .line 194
    .line 195
    new-instance v0, LX/0O4;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/0O4;->EnabledCompatibleApps:LX/0O4;

    .line 201
    .line 202
    const-string v3, "RegisteredApps"

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    const-string v1, "ra"

    .line 207
    .line 208
    new-instance v0, LX/0O4;

    .line 209
    .line 210
    invoke-direct {v0, v3, v2, v1, v4}, LX/0O4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, LX/0O4;->RegisteredApps:LX/0O4;

    .line 214
    .line 215
    invoke-static {}, LX/0O4;->$values()[LX/0O4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/0O4;->$VALUES:[LX/0O4;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0O4;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0O4;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0O4;
    .locals 1

    .line 0
    const-class v0, LX/0O4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0O4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0O4;
    .locals 1

    .line 0
    sget-object v0, LX/0O4;->$VALUES:[LX/0O4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0O4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O4;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0O4;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
