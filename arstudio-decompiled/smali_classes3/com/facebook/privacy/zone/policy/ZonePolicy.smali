.class public final enum Lcom/facebook/privacy/zone/policy/ZonePolicy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum ACCESS_TOKEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:LX/6NE;

.field public static final enum DEFAULT_PURPOSES_OPERATIONAL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum FAMILY_DEVICE_ID_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum INFRASTRUCTURE_ANALYTICS_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGE_CONTENT_DATA_TYPE:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_ARMADILLO_METADATA:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_CONTENT_DEBUGGING_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_CONTENT_E2EE_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_CONTENT_E2EE_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_CONTENT_OPEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_CONTENT_OPEN_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_CONTENT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum MESSAGING_TRAFFIC_METADATA:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum SENSITIVE_DATA_NO_ADS:Lcom/facebook/privacy/zone/policy/ZonePolicy;


# instance fields
.field public final enforcementMode:LX/6Vt;

.field public final purposePolicy:LX/6NC;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ACCESS_TOKEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->DEFAULT_PURPOSES_OPERATIONAL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->FAMILY_DEVICE_ID_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->INFRASTRUCTURE_ANALYTICS_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_ARMADILLO_METADATA:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_E2EE_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_OPEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_DEBUGGING_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGE_CONTENT_DATA_TYPE:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_E2EE_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_OPEN_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_TRAFFIC_METADATA:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->SENSITIVE_DATA_NO_ADS:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v4, LX/6NC;->ALLOW:LX/6NC;

    .line 1
    .line 2
    sget-object v3, LX/6Vt;->NONE:LX/6Vt;

    .line 3
    .line 4
    const-string v2, "ALLOW_ALL_POLICY"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 13
    .line 14
    sget-object v3, LX/6NC;->MOBILE_ACCESS_TOKEN:LX/6NC;

    .line 15
    .line 16
    const-string v1, "ACCESS_TOKEN_POLICY"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ACCESS_TOKEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 28
    .line 29
    sget-object v9, LX/6NC;->DEFAULT_PURPOSES_OPERATIONAL:LX/6NC;

    .line 30
    .line 31
    const-string v7, "DEFAULT_PURPOSES_OPERATIONAL_POLICY"

    .line 32
    .line 33
    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 34
    .line 35
    move v8, v5

    .line 36
    move-object v10, v4

    .line 37
    move v11, v5

    .line 38
    move-object v12, v4

    .line 39
    invoke-direct/range {v6 .. v12}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->DEFAULT_PURPOSES_OPERATIONAL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 43
    .line 44
    sget-object v0, LX/6Vt;->FULL_THROW:LX/6Vt;

    .line 45
    .line 46
    const-string v3, "DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-instance v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v9, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 55
    .line 56
    sget-object v9, LX/6NC;->MOBILE_FAMILY_ACCOUNTING:LX/6NC;

    .line 57
    .line 58
    const-string v7, "FAMILY_DEVICE_ID_POLICY"

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->FAMILY_DEVICE_ID_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 67
    .line 68
    sget-object v9, LX/6NC;->INFRASTRUCTURE_ANALYTICS:LX/6NC;

    .line 69
    .line 70
    const-string v7, "INFRASTRUCTURE_ANALYTICS_POLICY"

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->INFRASTRUCTURE_ANALYTICS_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 79
    .line 80
    sget-object v9, LX/6NC;->MESSAGING_ARMADILLO_METADATA:LX/6NC;

    .line 81
    .line 82
    const-string v7, "MESSAGING_ARMADILLO_METADATA"

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_ARMADILLO_METADATA:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 91
    .line 92
    sget-object v9, LX/6NC;->MOBILE_MESSAGING_CONTENT_E2EE:LX/6NC;

    .line 93
    .line 94
    const-string v7, "MESSAGING_CONTENT_E2EE_POLICY"

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v12}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_E2EE_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 103
    .line 104
    sget-object v13, LX/6NC;->MOBILE_MESSAGING_CONTENT_OPEN:LX/6NC;

    .line 105
    .line 106
    const-string v11, "MESSAGING_CONTENT_OPEN_POLICY"

    .line 107
    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    new-instance v10, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 111
    .line 112
    move-object v14, v4

    .line 113
    move v15, v5

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_OPEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 120
    .line 121
    sget-object v17, LX/6NC;->MOBILE_MESSAGING_CONTENT_DEBUGGING:LX/6NC;

    .line 122
    .line 123
    const-string v15, "MESSAGING_CONTENT_DEBUGGING_POLICY"

    .line 124
    .line 125
    const/16 v16, 0x9

    .line 126
    .line 127
    new-instance v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v20, v4

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    sput-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_DEBUGGING_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 139
    .line 140
    sget-object v17, LX/6NC;->MESSAGE_CONTENT_DATA_TYPE:LX/6NC;

    .line 141
    .line 142
    const-string v15, "MESSAGE_CONTENT_DATA_TYPE"

    .line 143
    .line 144
    const/16 v16, 0xa

    .line 145
    .line 146
    new-instance v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 147
    .line 148
    invoke-direct/range {v14 .. v20}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGE_CONTENT_DATA_TYPE:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 152
    .line 153
    const-string v3, "MESSAGING_CONTENT_E2EE_STRICT_POLICY"

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    new-instance v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 158
    .line 159
    invoke-direct {v1, v3, v2, v9, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_E2EE_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 163
    .line 164
    const-string v3, "MESSAGING_CONTENT_OPEN_STRICT_POLICY"

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    new-instance v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 169
    .line 170
    invoke-direct {v1, v3, v2, v13, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_OPEN_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 174
    .line 175
    sget-object v3, LX/6NC;->MESSAGING_TRAFFIC_METADATA:LX/6NC;

    .line 176
    .line 177
    const-string v1, "MESSAGING_TRAFFIC_METADATA"

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 182
    .line 183
    move-object v6, v4

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_TRAFFIC_METADATA:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 188
    .line 189
    sget-object v3, LX/6NC;->SENSITIVE_DATA_NO_ADS:LX/6NC;

    .line 190
    .line 191
    const-string v1, "SENSITIVE_DATA_NO_ADS"

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->SENSITIVE_DATA_NO_ADS:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 201
    .line 202
    sget-object v3, LX/6NC;->MESSAGING_CONTENT:LX/6NC;

    .line 203
    .line 204
    const-string v1, "MESSAGING_CONTENT_POLICY"

    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->$values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->$VALUES:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 220
    .line 221
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 226
    .line 227
    new-instance v0, LX/6NE;

    .line 228
    .line 229
    invoke-direct {v0}, LX/6NE;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->Companion:LX/6NE;

    .line 233
    .line 234
    const/16 v1, 0x5c

    .line 235
    .line 236
    new-instance v0, LX/1Oo;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/1Oo;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/6NC;LX/6Vt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->purposePolicy:LX/6NC;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->enforcementMode:LX/6Vt;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/6NC;LX/6Vt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p4, LX/6Vt;->NONE:LX/6Vt;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(Ljava/lang/String;ILX/6NC;LX/6Vt;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final enforceMessagingEpdPolicies(Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_E2EE_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_E2EE_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_OPEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->MESSAGING_CONTENT_OPEN_STRICT_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final forPeopleDataCaller(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ACCESS_TOKEN_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final fromNameOrDefault(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 1

    const-class v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->$VALUES:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnforcementMode()LX/6Vt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->enforcementMode:LX/6Vt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/6ND;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->purposePolicy:LX/6NC;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5hq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5hq;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final getPurposePolicy()LX/6NC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->purposePolicy:LX/6NC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/6ND;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->purposePolicy:LX/6NC;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
