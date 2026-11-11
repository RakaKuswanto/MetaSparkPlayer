.class public final enum LX/0sl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0sl;

.field public static final enum AVOID_ON_ABR:LX/0sl;

.field public static final enum AVOID_ON_CELL:LX/0sl;

.field public static final enum AVOID_ON_CELL_DATASAVER:LX/0sl;

.field public static final enum BYPASS:LX/0sl;

.field public static final enum CELL:LX/0sl;

.field public static final enum CURRENT:LX/0sl;

.field public static final enum DROP_FRAME_MIN_WATCHABLE:LX/0sl;

.field public static final enum DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/0sl;

.field public static final enum FLOOR_RAISED:LX/0sl;

.field public static final enum FORCE_CURRENT_DROP_FRAME:LX/0sl;

.field public static final enum INLINE:LX/0sl;

.field public static final enum MAX_FORMAT_WIDTH:LX/0sl;

.field public static final enum MAX_PREFETCH_WIDTH:LX/0sl;

.field public static final enum PASSTHROUGH:LX/0sl;

.field public static final enum SCREEN_WIDTH:LX/0sl;

.field public static final enum WIFI_AS_CELL:LX/0sl;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v3, "BYPASS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "bypass"

    .line 4
    .line 5
    new-instance v18, LX/0sl;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/0sl;->BYPASS:LX/0sl;

    .line 13
    .line 14
    const-string v3, "CURRENT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "current"

    .line 18
    .line 19
    new-instance v17, LX/0sl;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/0sl;->CURRENT:LX/0sl;

    .line 27
    .line 28
    const-string v3, "CELL"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "cell"

    .line 32
    .line 33
    new-instance v16, LX/0sl;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v16, LX/0sl;->CELL:LX/0sl;

    .line 41
    .line 42
    const-string v2, "WIFI_AS_CELL"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string/jumbo v0, "wifiascell"

    .line 46
    .line 47
    .line 48
    new-instance v13, LX/0sl;

    .line 49
    .line 50
    invoke-direct {v13, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v13, LX/0sl;->WIFI_AS_CELL:LX/0sl;

    .line 54
    .line 55
    const-string v2, "AVOID_ON_CELL"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v0, "avoidoncell"

    .line 59
    .line 60
    new-instance v12, LX/0sl;

    .line 61
    .line 62
    invoke-direct {v12, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v12, LX/0sl;->AVOID_ON_CELL:LX/0sl;

    .line 66
    .line 67
    const-string v2, "AVOID_ON_CELL_DATASAVER"

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v0, "avoidoncelldatasaver"

    .line 71
    .line 72
    new-instance v11, LX/0sl;

    .line 73
    .line 74
    invoke-direct {v11, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, LX/0sl;->AVOID_ON_CELL_DATASAVER:LX/0sl;

    .line 78
    .line 79
    const-string v2, "INLINE"

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-string/jumbo v0, "inline"

    .line 83
    .line 84
    .line 85
    new-instance v10, LX/0sl;

    .line 86
    .line 87
    invoke-direct {v10, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/0sl;->INLINE:LX/0sl;

    .line 91
    .line 92
    const-string v2, "SCREEN_WIDTH"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string/jumbo v0, "screen"

    .line 96
    .line 97
    .line 98
    new-instance v9, LX/0sl;

    .line 99
    .line 100
    invoke-direct {v9, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, LX/0sl;->SCREEN_WIDTH:LX/0sl;

    .line 104
    .line 105
    const-string v2, "MAX_FORMAT_WIDTH"

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const-string/jumbo v0, "maxformat"

    .line 110
    .line 111
    .line 112
    new-instance v8, LX/0sl;

    .line 113
    .line 114
    invoke-direct {v8, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, LX/0sl;->MAX_FORMAT_WIDTH:LX/0sl;

    .line 118
    .line 119
    const-string v2, "MAX_PREFETCH_WIDTH"

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    const-string/jumbo v0, "maxprefetch"

    .line 124
    .line 125
    .line 126
    new-instance v7, LX/0sl;

    .line 127
    .line 128
    invoke-direct {v7, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v7, LX/0sl;->MAX_PREFETCH_WIDTH:LX/0sl;

    .line 132
    .line 133
    const-string v2, "FORCE_CURRENT_DROP_FRAME"

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    const-string v0, "dfcurr"

    .line 138
    .line 139
    new-instance v6, LX/0sl;

    .line 140
    .line 141
    invoke-direct {v6, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v6, LX/0sl;->FORCE_CURRENT_DROP_FRAME:LX/0sl;

    .line 145
    .line 146
    const-string v2, "DROP_FRAME_MIN_WATCHABLE"

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    const-string v0, "dfminmos"

    .line 151
    .line 152
    new-instance v5, LX/0sl;

    .line 153
    .line 154
    invoke-direct {v5, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v5, LX/0sl;->DROP_FRAME_MIN_WATCHABLE:LX/0sl;

    .line 158
    .line 159
    const-string v2, "FLOOR_RAISED"

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    const-string/jumbo v0, "floorraised"

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/0sl;

    .line 167
    .line 168
    invoke-direct {v4, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, LX/0sl;->FLOOR_RAISED:LX/0sl;

    .line 172
    .line 173
    const-string v2, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    const-string v0, "dfmul"

    .line 178
    .line 179
    new-instance v3, LX/0sl;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, LX/0sl;->DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/0sl;

    .line 185
    .line 186
    const-string v0, "AVOID_ON_ABR"

    .line 187
    .line 188
    const/16 v14, 0xe

    .line 189
    .line 190
    const-string v1, "avoidonabr"

    .line 191
    .line 192
    new-instance v2, LX/0sl;

    .line 193
    .line 194
    invoke-direct {v2, v0, v14, v1}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v2, LX/0sl;->AVOID_ON_ABR:LX/0sl;

    .line 198
    .line 199
    const-string v15, "PASSTHROUGH"

    .line 200
    .line 201
    const/16 v14, 0xf

    .line 202
    .line 203
    const-string/jumbo v0, "pst"

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/0sl;

    .line 207
    .line 208
    invoke-direct {v1, v15, v14, v0}, LX/0sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, LX/0sl;->PASSTHROUGH:LX/0sl;

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    new-array v14, v0, [LX/0sl;

    .line 216
    .line 217
    move-object/from16 v15, v18

    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-static {v14, v15, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    invoke-static {v0, v13, v12, v11, v14}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v10, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7, v6, v5, v14}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v4, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v2, v1}, LX/0Yi;->A1N([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sput-object v14, LX/0sl;->$VALUES:[LX/0sl;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0sl;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sl;
    .locals 1

    .line 0
    const-class v0, LX/0sl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0sl;
    .locals 1

    .line 0
    sget-object v0, LX/0sl;->$VALUES:[LX/0sl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sl;

    .line 7
    .line 8
    return-object v0
.end method
