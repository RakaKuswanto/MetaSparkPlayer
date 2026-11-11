.class public final enum LX/0Ll;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0UV;


# static fields
.field public static final synthetic $VALUES:[LX/0Ll;

.field public static final enum AppState:LX/0Ll;

.field public static final enum ClientCoreName:LX/0Ll;

.field public static final enum ConnectionQuality:LX/0Ll;

.field public static final enum Country:LX/0Ll;

.field public static final enum EnabledCompatibleApps:LX/0Ll;

.field public static final enum IsEmployee:LX/0Ll;

.field public static final enum MqttFlags:LX/0Ll;

.field public static final enum MqttGKs:LX/0Ll;

.field public static final enum MqttQEs:LX/0Ll;

.field public static final enum NetworkSubtype:LX/0Ll;

.field public static final enum NetworkType:LX/0Ll;

.field public static final enum NotificationStoreName:LX/0Ll;

.field public static final enum RegisteredApps:LX/0Ll;

.field public static final enum ScreenState:LX/0Ll;

.field public static final enum ServiceName:LX/0Ll;

.field public static final enum ValidCompatibleApps:LX/0Ll;

.field public static final enum YearClass:LX/0Ll;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v4, "ServiceName"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "sn"

    .line 6
    .line 7
    new-instance v21, LX/0Ll;

    .line 8
    .line 9
    move-object/from16 v0, v21

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v21, LX/0Ll;->ServiceName:LX/0Ll;

    .line 15
    .line 16
    const-string v4, "ClientCoreName"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v2, "cn"

    .line 20
    .line 21
    new-instance v20, LX/0Ll;

    .line 22
    .line 23
    move-object/from16 v0, v20

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v20, LX/0Ll;->ClientCoreName:LX/0Ll;

    .line 29
    .line 30
    const-string v4, "NotificationStoreName"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v2, "nsn"

    .line 34
    .line 35
    new-instance v19, LX/0Ll;

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v19, LX/0Ll;->NotificationStoreName:LX/0Ll;

    .line 43
    .line 44
    const-string v4, "Country"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v2, "ct"

    .line 48
    .line 49
    new-instance v18, LX/0Ll;

    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v18, LX/0Ll;->Country:LX/0Ll;

    .line 57
    .line 58
    const-string v4, "NetworkType"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const-string v2, "nt"

    .line 62
    .line 63
    new-instance v17, LX/0Ll;

    .line 64
    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sput-object v17, LX/0Ll;->NetworkType:LX/0Ll;

    .line 71
    .line 72
    const-string v3, "NetworkSubtype"

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const-string v0, "ns"

    .line 76
    .line 77
    new-instance v15, LX/0Ll;

    .line 78
    .line 79
    invoke-direct {v15, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v15, LX/0Ll;->NetworkSubtype:LX/0Ll;

    .line 83
    .line 84
    const-string v3, "ConnectionQuality"

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const-string v0, "cq"

    .line 88
    .line 89
    new-instance v14, LX/0Ll;

    .line 90
    .line 91
    invoke-direct {v14, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    sput-object v14, LX/0Ll;->ConnectionQuality:LX/0Ll;

    .line 95
    .line 96
    const-string v3, "AppState"

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const-string v0, "as"

    .line 100
    .line 101
    new-instance v13, LX/0Ll;

    .line 102
    .line 103
    invoke-direct {v13, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    sput-object v13, LX/0Ll;->AppState:LX/0Ll;

    .line 107
    .line 108
    const-string v3, "ScreenState"

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    const-string v0, "ss"

    .line 113
    .line 114
    new-instance v12, LX/0Ll;

    .line 115
    .line 116
    invoke-direct {v12, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, LX/0Ll;->ScreenState:LX/0Ll;

    .line 120
    .line 121
    const-string v3, "YearClass"

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    const-string v0, "yc"

    .line 126
    .line 127
    new-instance v11, LX/0Ll;

    .line 128
    .line 129
    invoke-direct {v11, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, LX/0Ll;->YearClass:LX/0Ll;

    .line 133
    .line 134
    const-string v3, "MqttGKs"

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    const-string v0, "gk"

    .line 139
    .line 140
    new-instance v10, LX/0Ll;

    .line 141
    .line 142
    invoke-direct {v10, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    sput-object v10, LX/0Ll;->MqttGKs:LX/0Ll;

    .line 146
    .line 147
    const-string v3, "MqttQEs"

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    const-string v0, "qe"

    .line 152
    .line 153
    new-instance v9, LX/0Ll;

    .line 154
    .line 155
    invoke-direct {v9, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    sput-object v9, LX/0Ll;->MqttQEs:LX/0Ll;

    .line 159
    .line 160
    const-string v3, "MqttFlags"

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    const-string v0, "f"

    .line 165
    .line 166
    new-instance v8, LX/0Ll;

    .line 167
    .line 168
    invoke-direct {v8, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    sput-object v8, LX/0Ll;->MqttFlags:LX/0Ll;

    .line 172
    .line 173
    const-string v3, "IsEmployee"

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    const-string v0, "e"

    .line 178
    .line 179
    new-instance v7, LX/0Ll;

    .line 180
    .line 181
    invoke-direct {v7, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    sput-object v7, LX/0Ll;->IsEmployee:LX/0Ll;

    .line 185
    .line 186
    const-string v0, "ValidCompatibleApps"

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    const-string v2, "va"

    .line 191
    .line 192
    new-instance v6, LX/0Ll;

    .line 193
    .line 194
    invoke-direct {v6, v0, v3, v2, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    sput-object v6, LX/0Ll;->ValidCompatibleApps:LX/0Ll;

    .line 198
    .line 199
    const-string v2, "EnabledCompatibleApps"

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    const-string v3, "ea"

    .line 204
    .line 205
    new-instance v5, LX/0Ll;

    .line 206
    .line 207
    invoke-direct {v5, v2, v0, v3, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    sput-object v5, LX/0Ll;->EnabledCompatibleApps:LX/0Ll;

    .line 211
    .line 212
    const-string v2, "RegisteredApps"

    .line 213
    .line 214
    const/16 v16, 0x10

    .line 215
    .line 216
    const-string v0, "ra"

    .line 217
    .line 218
    new-instance v4, LX/0Ll;

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    move/from16 v2, v16

    .line 222
    .line 223
    invoke-direct {v4, v3, v2, v0, v1}, LX/0Ll;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    sput-object v4, LX/0Ll;->RegisteredApps:LX/0Ll;

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    new-array v3, v0, [LX/0Ll;

    .line 231
    .line 232
    move-object/from16 v1, v21

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v19

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-static {v2, v1, v0, v15, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v14, v13}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v11, v10, v9, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v8, v7}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    aput-object v6, v3, v0

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-object v5, v3, v0

    .line 264
    .line 265
    aput-object v4, v3, v16

    .line 266
    .line 267
    sput-object v3, LX/0Ll;->$VALUES:[LX/0Ll;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ll;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Ll;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ll;
    .locals 1

    .line 0
    const-class v0, LX/0Ll;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ll;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Ll;
    .locals 1

    .line 0
    sget-object v0, LX/0Ll;->$VALUES:[LX/0Ll;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ll;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ll;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValueType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ll;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
