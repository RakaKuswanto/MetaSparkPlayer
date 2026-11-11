.class public final enum LX/3V7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3V7;

.field public static final enum DEFAULT:LX/3V7;

.field public static final enum IMPORTANT_PREFETCH:LX/3V7;

.field public static final enum IMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

.field public static final enum PREFETCH:LX/3V7;

.field public static final enum PREFETCH_INCREMENTAL:LX/3V7;

.field public static final enum STREAMING:LX/3V7;

.field public static final enum STREAMING_INCREMENTAL:LX/3V7;

.field public static final enum UNIMPORTANT_PREFETCH:LX/3V7;

.field public static final enum UNIMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

.field public static final enum VERY_UNIMPORTANT_PREFETCH:LX/3V7;

.field public static final enum VERY_UNIMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

.field public static final enum WARMUP:LX/3V7;

.field public static final enum WARMUP_INCREMENTAL:LX/3V7;


# instance fields
.field public final mHttpPriority:LX/3RH;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v12, 0x1

    .line 2
    new-instance v2, LX/3RH;

    .line 3
    .line 4
    invoke-direct {v2, v5, v12}, LX/3RH;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    new-instance v22, LX/3V7;

    .line 11
    .line 12
    move-object/from16 v0, v22

    .line 13
    .line 14
    invoke-direct {v0, v1, v11, v2}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 15
    .line 16
    .line 17
    sput-object v22, LX/3V7;->DEFAULT:LX/3V7;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-instance v2, LX/3RH;

    .line 21
    .line 22
    invoke-direct {v2, v4, v11}, LX/3RH;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    const-string v1, "PREFETCH"

    .line 26
    .line 27
    new-instance v21, LX/3V7;

    .line 28
    .line 29
    move-object/from16 v0, v21

    .line 30
    .line 31
    invoke-direct {v0, v1, v12, v2}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 32
    .line 33
    .line 34
    sput-object v21, LX/3V7;->PREFETCH:LX/3V7;

    .line 35
    .line 36
    new-instance v3, LX/3RH;

    .line 37
    .line 38
    invoke-direct {v3, v5, v11}, LX/3RH;-><init>(BZ)V

    .line 39
    .line 40
    .line 41
    const-string v2, "IMPORTANT_PREFETCH"

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v20, LX/3V7;

    .line 45
    .line 46
    move-object/from16 v0, v20

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 49
    .line 50
    .line 51
    sput-object v20, LX/3V7;->IMPORTANT_PREFETCH:LX/3V7;

    .line 52
    .line 53
    new-instance v3, LX/3RH;

    .line 54
    .line 55
    invoke-direct {v3, v4, v12}, LX/3RH;-><init>(BZ)V

    .line 56
    .line 57
    .line 58
    const-string v2, "PREFETCH_INCREMENTAL"

    .line 59
    .line 60
    new-instance v19, LX/3V7;

    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    invoke-direct {v0, v2, v5, v3}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 65
    .line 66
    .line 67
    sput-object v19, LX/3V7;->PREFETCH_INCREMENTAL:LX/3V7;

    .line 68
    .line 69
    new-instance v3, LX/3RH;

    .line 70
    .line 71
    invoke-direct {v3, v5, v12}, LX/3RH;-><init>(BZ)V

    .line 72
    .line 73
    .line 74
    const-string v2, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 75
    .line 76
    new-instance v18, LX/3V7;

    .line 77
    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, v3}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 81
    .line 82
    .line 83
    sput-object v18, LX/3V7;->IMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    new-instance v2, LX/3RH;

    .line 87
    .line 88
    invoke-direct {v2, v10, v11}, LX/3RH;-><init>(BZ)V

    .line 89
    .line 90
    .line 91
    const-string v0, "UNIMPORTANT_PREFETCH"

    .line 92
    .line 93
    new-instance v9, LX/3V7;

    .line 94
    .line 95
    invoke-direct {v9, v0, v10, v2}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/3V7;->UNIMPORTANT_PREFETCH:LX/3V7;

    .line 99
    .line 100
    new-instance v2, LX/3RH;

    .line 101
    .line 102
    invoke-direct {v2, v10, v12}, LX/3RH;-><init>(BZ)V

    .line 103
    .line 104
    .line 105
    const-string v0, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    new-instance v7, LX/3V7;

    .line 109
    .line 110
    invoke-direct {v7, v0, v8, v2}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/3V7;->UNIMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

    .line 114
    .line 115
    new-instance v3, LX/3RH;

    .line 116
    .line 117
    invoke-direct {v3, v8, v11}, LX/3RH;-><init>(BZ)V

    .line 118
    .line 119
    .line 120
    const-string v2, "VERY_UNIMPORTANT_PREFETCH"

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v6, LX/3V7;

    .line 124
    .line 125
    invoke-direct {v6, v2, v0, v3}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 126
    .line 127
    .line 128
    sput-object v6, LX/3V7;->VERY_UNIMPORTANT_PREFETCH:LX/3V7;

    .line 129
    .line 130
    new-instance v3, LX/3RH;

    .line 131
    .line 132
    invoke-direct {v3, v8, v12}, LX/3RH;-><init>(BZ)V

    .line 133
    .line 134
    .line 135
    const-string v2, "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    new-instance v5, LX/3V7;

    .line 140
    .line 141
    invoke-direct {v5, v2, v0, v3}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 142
    .line 143
    .line 144
    sput-object v5, LX/3V7;->VERY_UNIMPORTANT_PREFETCH_INCREMENTAL:LX/3V7;

    .line 145
    .line 146
    new-instance v3, LX/3RH;

    .line 147
    .line 148
    invoke-direct {v3, v11, v11}, LX/3RH;-><init>(BZ)V

    .line 149
    .line 150
    .line 151
    const-string v2, "STREAMING"

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    new-instance v4, LX/3V7;

    .line 156
    .line 157
    invoke-direct {v4, v2, v0, v3}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, LX/3V7;->STREAMING:LX/3V7;

    .line 161
    .line 162
    new-instance v13, LX/3RH;

    .line 163
    .line 164
    invoke-direct {v13, v1, v11}, LX/3RH;-><init>(BZ)V

    .line 165
    .line 166
    .line 167
    const-string v2, "WARMUP"

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    new-instance v3, LX/3V7;

    .line 172
    .line 173
    invoke-direct {v3, v2, v0, v13}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, LX/3V7;->WARMUP:LX/3V7;

    .line 177
    .line 178
    new-instance v14, LX/3RH;

    .line 179
    .line 180
    invoke-direct {v14, v1, v12}, LX/3RH;-><init>(BZ)V

    .line 181
    .line 182
    .line 183
    const-string v0, "WARMUP_INCREMENTAL"

    .line 184
    .line 185
    const/16 v13, 0xb

    .line 186
    .line 187
    new-instance v2, LX/3V7;

    .line 188
    .line 189
    invoke-direct {v2, v0, v13, v14}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, LX/3V7;->WARMUP_INCREMENTAL:LX/3V7;

    .line 193
    .line 194
    new-instance v17, LX/3RH;

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-direct {v0, v11, v12}, LX/3RH;-><init>(BZ)V

    .line 199
    .line 200
    .line 201
    const-string v0, "STREAMING_INCREMENTAL"

    .line 202
    .line 203
    const/16 v16, 0xc

    .line 204
    .line 205
    new-instance v13, LX/3V7;

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    move/from16 v14, v16

    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    invoke-direct {v13, v15, v14, v0}, LX/3V7;-><init>(Ljava/lang/String;ILX/3RH;)V

    .line 213
    .line 214
    .line 215
    sput-object v13, LX/3V7;->STREAMING_INCREMENTAL:LX/3V7;

    .line 216
    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    new-array v14, v0, [LX/3V7;

    .line 220
    .line 221
    aput-object v22, v14, v11

    .line 222
    .line 223
    aput-object v21, v14, v12

    .line 224
    .line 225
    aput-object v20, v14, v1

    .line 226
    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    invoke-static {v14, v1, v0}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aput-object v9, v14, v10

    .line 235
    .line 236
    aput-object v7, v14, v8

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v6, v14, v0

    .line 240
    .line 241
    invoke-static {v5, v4, v3, v2, v14}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v13, v14, v16

    .line 245
    .line 246
    sput-object v14, LX/3V7;->$VALUES:[LX/3V7;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/3RH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3V7;->mHttpPriority:LX/3RH;

    .line 4
    .line 5
    return-void
.end method

.method public static getIncrementalPriority(LX/3RH;)LX/3RH;
    .locals 2

    .line 0
    iget-byte p0, p0, LX/3RH;->A00:B

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/3RH;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/3RH;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getNonIncrementalPriority(LX/3RH;)LX/3RH;
    .locals 2

    .line 0
    iget-byte p0, p0, LX/3RH;->A00:B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3RH;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/3RH;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getHttpPriority()LX/3RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3V7;->mHttpPriority:LX/3RH;

    .line 1
    .line 2
    return-object v0
.end method
