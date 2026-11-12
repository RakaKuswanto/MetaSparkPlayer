.class public final enum LX/5Hl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Hl;

.field public static final enum AVOID_ON_ABR:LX/5Hl;

.field public static final enum AVOID_ON_CELL:LX/5Hl;

.field public static final enum AVOID_ON_CELL_DATASAVER:LX/5Hl;

.field public static final enum BYPASS:LX/5Hl;

.field public static final enum CELL:LX/5Hl;

.field public static final enum CURRENT:LX/5Hl;

.field public static final enum DROP_FRAME_MIN_WATCHABLE:LX/5Hl;

.field public static final enum DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/5Hl;

.field public static final enum FLOOR_RAISED:LX/5Hl;

.field public static final enum FORCE_CURRENT_DROP_FRAME:LX/5Hl;

.field public static final enum INLINE:LX/5Hl;

.field public static final enum MAX_FORMAT_WIDTH:LX/5Hl;

.field public static final enum MAX_PREFETCH_WIDTH:LX/5Hl;

.field public static final enum PASSTHROUGH:LX/5Hl;

.field public static final enum SCREEN_WIDTH:LX/5Hl;

.field public static final enum WIFI_AS_CELL:LX/5Hl;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/5Hl;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [LX/5Hl;

    .line 3
    .line 4
    sget-object v1, LX/5Hl;->BYPASS:LX/5Hl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/5Hl;->CURRENT:LX/5Hl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/5Hl;->CELL:LX/5Hl;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/5Hl;->WIFI_AS_CELL:LX/5Hl;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/5Hl;->AVOID_ON_CELL:LX/5Hl;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/5Hl;->AVOID_ON_CELL_DATASAVER:LX/5Hl;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/5Hl;->INLINE:LX/5Hl;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/5Hl;->SCREEN_WIDTH:LX/5Hl;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/5Hl;->MAX_FORMAT_WIDTH:LX/5Hl;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/5Hl;->MAX_PREFETCH_WIDTH:LX/5Hl;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/5Hl;->FORCE_CURRENT_DROP_FRAME:LX/5Hl;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/5Hl;->DROP_FRAME_MIN_WATCHABLE:LX/5Hl;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/5Hl;->FLOOR_RAISED:LX/5Hl;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/5Hl;->DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/5Hl;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/5Hl;->AVOID_ON_ABR:LX/5Hl;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/5Hl;->PASSTHROUGH:LX/5Hl;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "BYPASS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "bypass"

    .line 4
    .line 5
    new-instance v0, LX/5Hl;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5Hl;->BYPASS:LX/5Hl;

    .line 11
    .line 12
    const-string v3, "CURRENT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "current"

    .line 16
    .line 17
    new-instance v0, LX/5Hl;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5Hl;->CURRENT:LX/5Hl;

    .line 23
    .line 24
    const-string v3, "CELL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "cell"

    .line 28
    .line 29
    new-instance v0, LX/5Hl;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5Hl;->CELL:LX/5Hl;

    .line 35
    .line 36
    const-string v3, "WIFI_AS_CELL"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "wifiascell"

    .line 40
    .line 41
    new-instance v0, LX/5Hl;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5Hl;->WIFI_AS_CELL:LX/5Hl;

    .line 47
    .line 48
    const-string v3, "AVOID_ON_CELL"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "avoidoncell"

    .line 52
    .line 53
    new-instance v0, LX/5Hl;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/5Hl;->AVOID_ON_CELL:LX/5Hl;

    .line 59
    .line 60
    const-string v3, "AVOID_ON_CELL_DATASAVER"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "avoidoncelldatasaver"

    .line 64
    .line 65
    new-instance v0, LX/5Hl;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5Hl;->AVOID_ON_CELL_DATASAVER:LX/5Hl;

    .line 71
    .line 72
    const-string v3, "INLINE"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "inline"

    .line 76
    .line 77
    new-instance v0, LX/5Hl;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/5Hl;->INLINE:LX/5Hl;

    .line 83
    .line 84
    const-string v3, "SCREEN_WIDTH"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "screen"

    .line 88
    .line 89
    new-instance v0, LX/5Hl;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/5Hl;->SCREEN_WIDTH:LX/5Hl;

    .line 95
    .line 96
    const-string v3, "MAX_FORMAT_WIDTH"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "maxformat"

    .line 101
    .line 102
    new-instance v0, LX/5Hl;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/5Hl;->MAX_FORMAT_WIDTH:LX/5Hl;

    .line 108
    .line 109
    const-string v3, "MAX_PREFETCH_WIDTH"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "maxprefetch"

    .line 114
    .line 115
    new-instance v0, LX/5Hl;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/5Hl;->MAX_PREFETCH_WIDTH:LX/5Hl;

    .line 121
    .line 122
    const-string v3, "FORCE_CURRENT_DROP_FRAME"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "dfcurr"

    .line 127
    .line 128
    new-instance v0, LX/5Hl;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/5Hl;->FORCE_CURRENT_DROP_FRAME:LX/5Hl;

    .line 134
    .line 135
    const-string v3, "DROP_FRAME_MIN_WATCHABLE"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "dfminmos"

    .line 140
    .line 141
    new-instance v0, LX/5Hl;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/5Hl;->DROP_FRAME_MIN_WATCHABLE:LX/5Hl;

    .line 147
    .line 148
    const-string v3, "FLOOR_RAISED"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "floorraised"

    .line 153
    .line 154
    new-instance v0, LX/5Hl;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/5Hl;->FLOOR_RAISED:LX/5Hl;

    .line 160
    .line 161
    const-string v3, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "dfmul"

    .line 166
    .line 167
    new-instance v0, LX/5Hl;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/5Hl;->DROP_FRAME_MIN_WIDTH_MUTLIPLIER:LX/5Hl;

    .line 173
    .line 174
    const-string v3, "AVOID_ON_ABR"

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const-string v1, "avoidonabr"

    .line 179
    .line 180
    new-instance v0, LX/5Hl;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/5Hl;->AVOID_ON_ABR:LX/5Hl;

    .line 186
    .line 187
    const-string v3, "PASSTHROUGH"

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    const-string v1, "pst"

    .line 192
    .line 193
    new-instance v0, LX/5Hl;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/5Hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/5Hl;->PASSTHROUGH:LX/5Hl;

    .line 199
    .line 200
    invoke-static {}, LX/5Hl;->$values()[LX/5Hl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/5Hl;->$VALUES:[LX/5Hl;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Hl;->shortName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Hl;
    .locals 1

    .line 0
    const-class v0, LX/5Hl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Hl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Hl;
    .locals 1

    .line 0
    sget-object v0, LX/5Hl;->$VALUES:[LX/5Hl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Hl;

    .line 7
    .line 8
    return-object v0
.end method
