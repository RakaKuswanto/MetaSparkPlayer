.class public final enum LX/0sd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0sd;

.field public static final enum BANDWIDTH_RISK:LX/0sd;

.field public static final enum BITRATE_BOOST_FACTOR:LX/0sd;

.field public static final enum ENCODING_RISK:LX/0sd;

.field public static final enum MOS_OVERRIDE:LX/0sd;

.field public static final enum MULTIPLIER:LX/0sd;

.field public static final enum NEXT_BANDWIDTH_RISK:LX/0sd;

.field public static final enum NEXT_ENCODING_RISK:LX/0sd;

.field public static final enum NEXT_MULTIPLIER:LX/0sd;

.field public static final enum OTHER_BITRATE_KBPS:LX/0sd;

.field public static final enum OVERALL_MOS:LX/0sd;

.field public static final enum PERSONALIZED_ABR_LEVEL:LX/0sd;

.field public static final enum RISK_REWARD_RATIO:LX/0sd;

.field public static final enum SLOPE_BASED_RISK_REWARD_SLOPE_DIFFERENTIAL:LX/0sd;

.field public static final enum SLOPE_BASED_RISK_REWARD_SLOPE_LOWER:LX/0sd;

.field public static final enum VIRTUAL_BUFFER:LX/0sd;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v3, "ENCODING_RISK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "er"

    .line 4
    .line 5
    new-instance v18, LX/0sd;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/0sd;->ENCODING_RISK:LX/0sd;

    .line 13
    .line 14
    const-string v3, "BANDWIDTH_RISK"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "br"

    .line 18
    .line 19
    new-instance v17, LX/0sd;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/0sd;->BANDWIDTH_RISK:LX/0sd;

    .line 27
    .line 28
    const-string v2, "MULTIPLIER"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string/jumbo v0, "m"

    .line 32
    .line 33
    .line 34
    new-instance v14, LX/0sd;

    .line 35
    .line 36
    invoke-direct {v14, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v14, LX/0sd;->MULTIPLIER:LX/0sd;

    .line 40
    .line 41
    const-string v2, "NEXT_ENCODING_RISK"

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string/jumbo v0, "ner"

    .line 45
    .line 46
    .line 47
    new-instance v13, LX/0sd;

    .line 48
    .line 49
    invoke-direct {v13, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LX/0sd;->NEXT_ENCODING_RISK:LX/0sd;

    .line 53
    .line 54
    const-string v2, "NEXT_BANDWIDTH_RISK"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string/jumbo v0, "nbr"

    .line 58
    .line 59
    .line 60
    new-instance v12, LX/0sd;

    .line 61
    .line 62
    invoke-direct {v12, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v12, LX/0sd;->NEXT_BANDWIDTH_RISK:LX/0sd;

    .line 66
    .line 67
    const-string v2, "NEXT_MULTIPLIER"

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string/jumbo v0, "nm"

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/0sd;

    .line 74
    .line 75
    invoke-direct {v11, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v11, LX/0sd;->NEXT_MULTIPLIER:LX/0sd;

    .line 79
    .line 80
    const-string v2, "RISK_REWARD_RATIO"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string/jumbo v0, "rrr"

    .line 84
    .line 85
    .line 86
    new-instance v10, LX/0sd;

    .line 87
    .line 88
    invoke-direct {v10, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v10, LX/0sd;->RISK_REWARD_RATIO:LX/0sd;

    .line 92
    .line 93
    const-string v2, "VIRTUAL_BUFFER"

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const-string/jumbo v0, "vb"

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/0sd;

    .line 100
    .line 101
    invoke-direct {v9, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, LX/0sd;->VIRTUAL_BUFFER:LX/0sd;

    .line 105
    .line 106
    const-string v2, "PERSONALIZED_ABR_LEVEL"

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    const-string/jumbo v0, "pa"

    .line 111
    .line 112
    .line 113
    new-instance v8, LX/0sd;

    .line 114
    .line 115
    invoke-direct {v8, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, LX/0sd;->PERSONALIZED_ABR_LEVEL:LX/0sd;

    .line 119
    .line 120
    const-string v2, "OTHER_BITRATE_KBPS"

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    const-string/jumbo v0, "obk"

    .line 125
    .line 126
    .line 127
    new-instance v7, LX/0sd;

    .line 128
    .line 129
    invoke-direct {v7, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, LX/0sd;->OTHER_BITRATE_KBPS:LX/0sd;

    .line 133
    .line 134
    const-string v2, "BITRATE_BOOST_FACTOR"

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    const-string v0, "bbf"

    .line 139
    .line 140
    new-instance v6, LX/0sd;

    .line 141
    .line 142
    invoke-direct {v6, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LX/0sd;->BITRATE_BOOST_FACTOR:LX/0sd;

    .line 146
    .line 147
    const-string v2, "SLOPE_BASED_RISK_REWARD_SLOPE_LOWER"

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    const-string/jumbo v0, "sbrrsl"

    .line 152
    .line 153
    .line 154
    new-instance v5, LX/0sd;

    .line 155
    .line 156
    invoke-direct {v5, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, LX/0sd;->SLOPE_BASED_RISK_REWARD_SLOPE_LOWER:LX/0sd;

    .line 160
    .line 161
    const-string v2, "SLOPE_BASED_RISK_REWARD_SLOPE_DIFFERENTIAL"

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    const-string/jumbo v0, "sbrrsd"

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/0sd;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v4, LX/0sd;->SLOPE_BASED_RISK_REWARD_SLOPE_DIFFERENTIAL:LX/0sd;

    .line 174
    .line 175
    const-string v0, "MOS_OVERRIDE"

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    const-string/jumbo v1, "mo"

    .line 180
    .line 181
    .line 182
    new-instance v3, LX/0sd;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2, v1}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v3, LX/0sd;->MOS_OVERRIDE:LX/0sd;

    .line 188
    .line 189
    const-string v1, "OVERALL_MOS"

    .line 190
    .line 191
    const/16 v16, 0xe

    .line 192
    .line 193
    const-string/jumbo v0, "om"

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/0sd;

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    move/from16 v1, v16

    .line 200
    .line 201
    invoke-direct {v2, v15, v1, v0}, LX/0sd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, LX/0sd;->OVERALL_MOS:LX/0sd;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    new-array v15, v0, [LX/0sd;

    .line 209
    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    invoke-static {v15, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v13, v12, v11, v15}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v10, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v7, v6, v5, v15}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v4, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v15, v16

    .line 230
    .line 231
    sput-object v15, LX/0sd;->$VALUES:[LX/0sd;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0sd;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sd;
    .locals 1

    .line 0
    const-class v0, LX/0sd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0sd;
    .locals 1

    .line 0
    sget-object v0, LX/0sd;->$VALUES:[LX/0sd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sd;

    .line 7
    .line 8
    return-object v0
.end method
