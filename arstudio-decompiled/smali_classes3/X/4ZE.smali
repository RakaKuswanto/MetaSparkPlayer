.class public final enum LX/4ZE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/4ZE;

.field public static final enum HEIGHT:LX/4ZE;

.field public static final enum MARGIN_ALL:LX/4ZE;

.field public static final enum MARGIN_BOTTOM:LX/4ZE;

.field public static final enum MARGIN_END:LX/4ZE;

.field public static final enum MARGIN_HORIZONTAL:LX/4ZE;

.field public static final enum MARGIN_LEFT:LX/4ZE;

.field public static final enum MARGIN_RIGHT:LX/4ZE;

.field public static final enum MARGIN_START:LX/4ZE;

.field public static final enum MARGIN_TOP:LX/4ZE;

.field public static final enum MARGIN_VERTICAL:LX/4ZE;

.field public static final enum MAX_HEIGHT:LX/4ZE;

.field public static final enum MAX_WIDTH:LX/4ZE;

.field public static final enum MIN_HEIGHT:LX/4ZE;

.field public static final enum MIN_WIDTH:LX/4ZE;

.field public static final enum PADDING_ALL:LX/4ZE;

.field public static final enum PADDING_BOTTOM:LX/4ZE;

.field public static final enum PADDING_END:LX/4ZE;

.field public static final enum PADDING_HORIZONTAL:LX/4ZE;

.field public static final enum PADDING_LEFT:LX/4ZE;

.field public static final enum PADDING_RIGHT:LX/4ZE;

.field public static final enum PADDING_START:LX/4ZE;

.field public static final enum PADDING_TOP:LX/4ZE;

.field public static final enum PADDING_VERTICAL:LX/4ZE;

.field public static final enum WIDTH:LX/4ZE;


# direct methods
.method public static final synthetic $values()[LX/4ZE;
    .locals 3

    const/16 v0, 0x18

    new-array v2, v0, [LX/4ZE;

    sget-object v1, LX/4ZE;->WIDTH:LX/4ZE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->HEIGHT:LX/4ZE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MIN_WIDTH:LX/4ZE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MAX_WIDTH:LX/4ZE;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MIN_HEIGHT:LX/4ZE;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MAX_HEIGHT:LX/4ZE;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_START:LX/4ZE;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_TOP:LX/4ZE;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_END:LX/4ZE;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_BOTTOM:LX/4ZE;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_LEFT:LX/4ZE;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_RIGHT:LX/4ZE;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_HORIZONTAL:LX/4ZE;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_VERTICAL:LX/4ZE;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->PADDING_ALL:LX/4ZE;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_START:LX/4ZE;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_TOP:LX/4ZE;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_END:LX/4ZE;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_BOTTOM:LX/4ZE;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_LEFT:LX/4ZE;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_RIGHT:LX/4ZE;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_HORIZONTAL:LX/4ZE;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_VERTICAL:LX/4ZE;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/4ZE;->MARGIN_ALL:LX/4ZE;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "WIDTH"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4ZE;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4ZE;->WIDTH:LX/4ZE;

    .line 9
    .line 10
    const-string v2, "HEIGHT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4ZE;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4ZE;->HEIGHT:LX/4ZE;

    .line 19
    .line 20
    const-string v2, "MIN_WIDTH"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4ZE;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4ZE;->MIN_WIDTH:LX/4ZE;

    .line 29
    .line 30
    const-string v2, "MAX_WIDTH"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4ZE;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4ZE;->MAX_WIDTH:LX/4ZE;

    .line 39
    .line 40
    const-string v2, "MIN_HEIGHT"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4ZE;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4ZE;->MIN_HEIGHT:LX/4ZE;

    .line 49
    .line 50
    const-string v2, "MAX_HEIGHT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/4ZE;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4ZE;->MAX_HEIGHT:LX/4ZE;

    .line 59
    .line 60
    const-string v2, "PADDING_START"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/4ZE;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4ZE;->PADDING_START:LX/4ZE;

    .line 69
    .line 70
    const-string v2, "PADDING_TOP"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/4ZE;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/4ZE;->PADDING_TOP:LX/4ZE;

    .line 79
    .line 80
    const-string v2, "PADDING_END"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/4ZE;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/4ZE;->PADDING_END:LX/4ZE;

    .line 90
    .line 91
    const-string v2, "PADDING_BOTTOM"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/4ZE;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/4ZE;->PADDING_BOTTOM:LX/4ZE;

    .line 101
    .line 102
    const-string v2, "PADDING_LEFT"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/4ZE;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/4ZE;->PADDING_LEFT:LX/4ZE;

    .line 112
    .line 113
    const-string v2, "PADDING_RIGHT"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/4ZE;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/4ZE;->PADDING_RIGHT:LX/4ZE;

    .line 123
    .line 124
    const-string v2, "PADDING_HORIZONTAL"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/4ZE;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/4ZE;->PADDING_HORIZONTAL:LX/4ZE;

    .line 134
    .line 135
    const-string v2, "PADDING_VERTICAL"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/4ZE;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/4ZE;->PADDING_VERTICAL:LX/4ZE;

    .line 145
    .line 146
    const-string v2, "PADDING_ALL"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/4ZE;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/4ZE;->PADDING_ALL:LX/4ZE;

    .line 156
    .line 157
    const-string v2, "MARGIN_START"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/4ZE;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/4ZE;->MARGIN_START:LX/4ZE;

    .line 167
    .line 168
    const-string v2, "MARGIN_TOP"

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    new-instance v0, LX/4ZE;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/4ZE;->MARGIN_TOP:LX/4ZE;

    .line 178
    .line 179
    const-string v2, "MARGIN_END"

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    new-instance v0, LX/4ZE;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LX/4ZE;->MARGIN_END:LX/4ZE;

    .line 189
    .line 190
    const-string v2, "MARGIN_BOTTOM"

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    new-instance v0, LX/4ZE;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/4ZE;->MARGIN_BOTTOM:LX/4ZE;

    .line 200
    .line 201
    const-string v2, "MARGIN_LEFT"

    .line 202
    .line 203
    const/16 v1, 0x13

    .line 204
    .line 205
    new-instance v0, LX/4ZE;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/4ZE;->MARGIN_LEFT:LX/4ZE;

    .line 211
    .line 212
    const-string v2, "MARGIN_RIGHT"

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    new-instance v0, LX/4ZE;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, LX/4ZE;->MARGIN_RIGHT:LX/4ZE;

    .line 222
    .line 223
    const-string v2, "MARGIN_HORIZONTAL"

    .line 224
    .line 225
    const/16 v1, 0x15

    .line 226
    .line 227
    new-instance v0, LX/4ZE;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX/4ZE;->MARGIN_HORIZONTAL:LX/4ZE;

    .line 233
    .line 234
    const-string v2, "MARGIN_VERTICAL"

    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    new-instance v0, LX/4ZE;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, LX/4ZE;->MARGIN_VERTICAL:LX/4ZE;

    .line 244
    .line 245
    const-string v2, "MARGIN_ALL"

    .line 246
    .line 247
    const/16 v1, 0x17

    .line 248
    .line 249
    new-instance v0, LX/4ZE;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/4ZE;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LX/4ZE;->MARGIN_ALL:LX/4ZE;

    .line 255
    .line 256
    invoke-static {}, LX/4ZE;->$values()[LX/4ZE;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/4ZE;->$VALUES:[LX/4ZE;

    .line 261
    .line 262
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/4ZE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 267
    .line 268
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/4ZE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ZE;
    .locals 1

    const-class v0, LX/4ZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4ZE;

    return-object v0
.end method

.method public static values()[LX/4ZE;
    .locals 1

    sget-object v0, LX/4ZE;->$VALUES:[LX/4ZE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4ZE;

    return-object v0
.end method
