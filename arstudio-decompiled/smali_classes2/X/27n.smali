.class public final enum LX/27n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/27n;

.field public static final enum ADM:LX/27n;

.field public static final enum ADVANCED_CRYPTO_TRANSPORT:LX/27n;

.field public static final enum C2DM:LX/27n;

.field public static final Companion:LX/27w;

.field public static final enum FBNS:LX/27n;

.field public static final enum FBNS_LITE:LX/27n;

.field public static final enum GRAPH_API:LX/27n;

.field public static final enum INTEGRATION_TEST:LX/27n;

.field public static final enum INTERNAL_TEST:LX/27n;

.field public static final enum LOCAL:LX/27n;

.field public static final enum MMS:LX/27n;

.field public static final enum MOEN_LOCAL_PUSH_SYNC:LX/27n;

.field public static final enum MOEN_PUSH_SYNC:LX/27n;

.field public static final enum MQTT:LX/27n;

.field public static final enum MQTT_PUSH:LX/27n;

.field public static final enum NNA:LX/27n;

.field public static final enum RESEND:LX/27n;

.field public static final enum SMS_DEFAULT_APP:LX/27n;

.field public static final enum SMS_READONLY_MODE:LX/27n;

.field public static final enum TINCAN:LX/27n;

.field public static final enum UNSENT_MESSAGE_DELTA:LX/27n;

.field public static final enum ZP:LX/27n;


# direct methods
.method public static final synthetic $values()[LX/27n;
    .locals 3

    const/16 v0, 0x15

    new-array v2, v0, [LX/27n;

    sget-object v1, LX/27n;->ADM:LX/27n;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->C2DM:LX/27n;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->NNA:LX/27n;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->MQTT:LX/27n;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->MQTT_PUSH:LX/27n;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->FBNS:LX/27n;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->MMS:LX/27n;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->FBNS_LITE:LX/27n;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->INTEGRATION_TEST:LX/27n;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->SMS_DEFAULT_APP:LX/27n;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->SMS_READONLY_MODE:LX/27n;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->TINCAN:LX/27n;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->ADVANCED_CRYPTO_TRANSPORT:LX/27n;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->ZP:LX/27n;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->GRAPH_API:LX/27n;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->MOEN_PUSH_SYNC:LX/27n;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->MOEN_LOCAL_PUSH_SYNC:LX/27n;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->UNSENT_MESSAGE_DELTA:LX/27n;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->RESEND:LX/27n;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->INTERNAL_TEST:LX/27n;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/27n;->LOCAL:LX/27n;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ADM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/27n;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/27n;->ADM:LX/27n;

    .line 9
    .line 10
    const-string v2, "C2DM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/27n;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/27n;->C2DM:LX/27n;

    .line 19
    .line 20
    const-string v2, "NNA"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/27n;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/27n;->NNA:LX/27n;

    .line 29
    .line 30
    const-string v2, "MQTT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/27n;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/27n;->MQTT:LX/27n;

    .line 39
    .line 40
    const-string v2, "MQTT_PUSH"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/27n;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/27n;->MQTT_PUSH:LX/27n;

    .line 49
    .line 50
    const-string v2, "FBNS"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/27n;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/27n;->FBNS:LX/27n;

    .line 59
    .line 60
    const-string v2, "MMS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/27n;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/27n;->MMS:LX/27n;

    .line 69
    .line 70
    const-string v2, "FBNS_LITE"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/27n;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/27n;->FBNS_LITE:LX/27n;

    .line 79
    .line 80
    const-string v2, "INTEGRATION_TEST"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/27n;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/27n;->INTEGRATION_TEST:LX/27n;

    .line 90
    .line 91
    const-string v2, "SMS_DEFAULT_APP"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/27n;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/27n;->SMS_DEFAULT_APP:LX/27n;

    .line 101
    .line 102
    const-string v2, "SMS_READONLY_MODE"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/27n;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/27n;->SMS_READONLY_MODE:LX/27n;

    .line 112
    .line 113
    const-string v2, "TINCAN"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/27n;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/27n;->TINCAN:LX/27n;

    .line 123
    .line 124
    const-string v2, "ADVANCED_CRYPTO_TRANSPORT"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/27n;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/27n;->ADVANCED_CRYPTO_TRANSPORT:LX/27n;

    .line 134
    .line 135
    const-string/jumbo v2, "ZP"

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    new-instance v0, LX/27n;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/27n;->ZP:LX/27n;

    .line 146
    .line 147
    const-string v2, "GRAPH_API"

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    new-instance v0, LX/27n;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/27n;->GRAPH_API:LX/27n;

    .line 157
    .line 158
    const-string v2, "MOEN_PUSH_SYNC"

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    new-instance v0, LX/27n;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/27n;->MOEN_PUSH_SYNC:LX/27n;

    .line 168
    .line 169
    const-string v2, "MOEN_LOCAL_PUSH_SYNC"

    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    new-instance v0, LX/27n;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, LX/27n;->MOEN_LOCAL_PUSH_SYNC:LX/27n;

    .line 179
    .line 180
    const-string v2, "UNSENT_MESSAGE_DELTA"

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    new-instance v0, LX/27n;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LX/27n;->UNSENT_MESSAGE_DELTA:LX/27n;

    .line 190
    .line 191
    const-string v2, "RESEND"

    .line 192
    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    new-instance v0, LX/27n;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/27n;->RESEND:LX/27n;

    .line 201
    .line 202
    const-string v2, "INTERNAL_TEST"

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    new-instance v0, LX/27n;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/27n;->INTERNAL_TEST:LX/27n;

    .line 212
    .line 213
    const-string v2, "LOCAL"

    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    new-instance v0, LX/27n;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, LX/27n;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/27n;->LOCAL:LX/27n;

    .line 223
    .line 224
    invoke-static {}, LX/27n;->$values()[LX/27n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/27n;->$VALUES:[LX/27n;

    .line 229
    .line 230
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/27n;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 235
    .line 236
    new-instance v0, LX/27w;

    .line 237
    .line 238
    invoke-direct {v0}, LX/27w;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v0, LX/27n;->Companion:LX/27w;

    .line 242
    .line 243
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

.method public static final convertFromString(Ljava/lang/String;)LX/27n;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/27n;->valueOf(Ljava/lang/String;)LX/27n;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/27n;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final isMoenNotification(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "MOEN_PUSH_SYNC"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MOEN_LOCAL_PUSH_SYNC"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final isPushNotification(LX/27n;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/27n;->ADM:LX/27n;

    .line 268435461
    .line 268435462
    if-eq p0, v0, :cond_0

    .line 268435463
    .line 268435464
    sget-object v0, LX/27n;->C2DM:LX/27n;

    .line 268435465
    .line 268435466
    if-eq p0, v0, :cond_0

    .line 268435467
    .line 268435468
    sget-object v0, LX/27n;->NNA:LX/27n;

    .line 268435469
    .line 268435470
    if-eq p0, v0, :cond_0

    .line 268435471
    .line 268435472
    sget-object v0, LX/27n;->MQTT_PUSH:LX/27n;

    .line 268435473
    .line 268435474
    if-eq p0, v0, :cond_0

    .line 268435475
    .line 268435476
    sget-object v0, LX/27n;->FBNS:LX/27n;

    .line 268435477
    .line 268435478
    if-eq p0, v0, :cond_0

    .line 268435479
    .line 268435480
    sget-object v1, LX/27n;->FBNS_LITE:LX/27n;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    if-ne p0, v1, :cond_1

    .line 268435484
    .line 268435485
    :cond_0
    const/4 v0, 0x1

    .line 268435486
    :cond_1
    return v0
.end method

.method public static final isPushNotification(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/27n;->valueOf(Ljava/lang/String;)LX/27n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/27n;->ADM:LX/27n;

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/27n;->C2DM:LX/27n;

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/27n;->NNA:LX/27n;

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/27n;->MQTT_PUSH:LX/27n;

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/27n;->FBNS:LX/27n;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/27n;->FBNS_LITE:LX/27n;

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/27n;
    .locals 1

    const-class v0, LX/27n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public static values()[LX/27n;
    .locals 1

    sget-object v0, LX/27n;->$VALUES:[LX/27n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27n;

    return-object v0
.end method
