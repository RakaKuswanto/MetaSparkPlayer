.class public final enum LX/4Ik;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Ik;

.field public static final enum ENTER_EXIT_IN:LX/4Ik;

.field public static final enum ENTER_EXIT_OUT:LX/4Ik;

.field public static final enum EXPAND_COLLAPSE_IN:LX/4Ik;

.field public static final enum EXPAND_COLLAPSE_OUT:LX/4Ik;

.field public static final enum FADE_IN:LX/4Ik;

.field public static final enum FADE_OUT:LX/4Ik;

.field public static final enum MOVE_IN:LX/4Ik;

.field public static final enum MOVE_OUT:LX/4Ik;

.field public static final enum PASSIVE_MOVE_IN:LX/4Ik;

.field public static final enum PASSIVE_MOVE_OUT:LX/4Ik;

.field public static final enum SWAP_SHUFFLE_IN:LX/4Ik;

.field public static final enum SWAP_SHUFFLE_OUT:LX/4Ik;


# instance fields
.field public final value:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const-string v8, "ENTER_EXIT_IN"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const v10, 0x3e0f5c29    # 0.14f

    .line 4
    .line 5
    .line 6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v12, 0x3eae147b    # 0.34f

    .line 9
    .line 10
    .line 11
    const/high16 v30, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v7, LX/4Ik;

    .line 14
    .line 15
    move v13, v11

    .line 16
    invoke-direct/range {v7 .. v13}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/4Ik;->ENTER_EXIT_IN:LX/4Ik;

    .line 20
    .line 21
    const-string v14, "ENTER_EXIT_OUT"

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const v16, 0x3ee66666    # 0.45f

    .line 25
    .line 26
    .line 27
    const v17, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    const v18, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    new-instance v13, LX/4Ik;

    .line 34
    .line 35
    move/from16 v19, v11

    .line 36
    .line 37
    invoke-direct/range {v13 .. v19}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LX/4Ik;->ENTER_EXIT_OUT:LX/4Ik;

    .line 41
    .line 42
    const-string v20, "SWAP_SHUFFLE_IN"

    .line 43
    .line 44
    const/16 v21, 0x2

    .line 45
    .line 46
    new-instance v5, LX/4Ik;

    .line 47
    .line 48
    move/from16 v22, v10

    .line 49
    .line 50
    move/from16 v23, v11

    .line 51
    .line 52
    move/from16 v24, v12

    .line 53
    .line 54
    move/from16 v25, v11

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    invoke-direct/range {v19 .. v25}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/4Ik;->SWAP_SHUFFLE_IN:LX/4Ik;

    .line 62
    .line 63
    const-string v19, "SWAP_SHUFFLE_OUT"

    .line 64
    .line 65
    const/16 v20, 0x3

    .line 66
    .line 67
    new-instance v4, LX/4Ik;

    .line 68
    .line 69
    move/from16 v21, v16

    .line 70
    .line 71
    move/from16 v22, v17

    .line 72
    .line 73
    move/from16 v23, v18

    .line 74
    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    invoke-direct/range {v18 .. v24}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/4Ik;->SWAP_SHUFFLE_OUT:LX/4Ik;

    .line 83
    .line 84
    const-string v19, "MOVE_IN"

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    const v21, 0x3e2e147b    # 0.17f

    .line 89
    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    new-instance v3, LX/4Ik;

    .line 94
    .line 95
    move/from16 v22, v21

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    invoke-direct/range {v18 .. v24}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LX/4Ik;->MOVE_IN:LX/4Ik;

    .line 103
    .line 104
    const-string v25, "MOVE_OUT"

    .line 105
    .line 106
    const/16 v26, 0x5

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    new-instance v2, LX/4Ik;

    .line 111
    .line 112
    move-object/from16 v24, v2

    .line 113
    .line 114
    move/from16 v27, v21

    .line 115
    .line 116
    move/from16 v28, v21

    .line 117
    .line 118
    move/from16 v29, v23

    .line 119
    .line 120
    invoke-direct/range {v24 .. v30}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LX/4Ik;->MOVE_OUT:LX/4Ik;

    .line 124
    .line 125
    const-string v25, "EXPAND_COLLAPSE_IN"

    .line 126
    .line 127
    const/16 v26, 0x6

    .line 128
    .line 129
    new-instance v1, LX/4Ik;

    .line 130
    .line 131
    move-object/from16 v24, v1

    .line 132
    .line 133
    invoke-direct/range {v24 .. v30}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 134
    .line 135
    .line 136
    sput-object v1, LX/4Ik;->EXPAND_COLLAPSE_IN:LX/4Ik;

    .line 137
    .line 138
    const-string v25, "EXPAND_COLLAPSE_OUT"

    .line 139
    .line 140
    const/16 v26, 0x7

    .line 141
    .line 142
    new-instance v0, LX/4Ik;

    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    invoke-direct/range {v24 .. v30}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/4Ik;->EXPAND_COLLAPSE_OUT:LX/4Ik;

    .line 150
    .line 151
    const-string v19, "PASSIVE_MOVE_IN"

    .line 152
    .line 153
    const/16 v20, 0x8

    .line 154
    .line 155
    const/high16 v21, 0x3f000000    # 0.5f

    .line 156
    .line 157
    new-instance v18, LX/4Ik;

    .line 158
    .line 159
    move/from16 v23, v17

    .line 160
    .line 161
    move/from16 v24, v11

    .line 162
    .line 163
    invoke-direct/range {v18 .. v24}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 164
    .line 165
    .line 166
    sput-object v18, LX/4Ik;->PASSIVE_MOVE_IN:LX/4Ik;

    .line 167
    .line 168
    const-string v24, "PASSIVE_MOVE_OUT"

    .line 169
    .line 170
    const/16 v25, 0x9

    .line 171
    .line 172
    new-instance v23, LX/4Ik;

    .line 173
    .line 174
    move/from16 v26, v21

    .line 175
    .line 176
    move/from16 v27, v22

    .line 177
    .line 178
    move/from16 v28, v17

    .line 179
    .line 180
    move/from16 v29, v11

    .line 181
    .line 182
    invoke-direct/range {v23 .. v29}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 183
    .line 184
    .line 185
    sput-object v23, LX/4Ik;->PASSIVE_MOVE_OUT:LX/4Ik;

    .line 186
    .line 187
    const-string v25, "FADE_IN"

    .line 188
    .line 189
    const/16 v26, 0xa

    .line 190
    .line 191
    new-instance v24, LX/4Ik;

    .line 192
    .line 193
    move/from16 v28, v22

    .line 194
    .line 195
    invoke-direct/range {v24 .. v30}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 196
    .line 197
    .line 198
    sput-object v24, LX/4Ik;->FADE_IN:LX/4Ik;

    .line 199
    .line 200
    const-string v32, "FADE_OUT"

    .line 201
    .line 202
    const/16 v33, 0xb

    .line 203
    .line 204
    new-instance v31, LX/4Ik;

    .line 205
    .line 206
    move/from16 v34, v22

    .line 207
    .line 208
    move/from16 v35, v22

    .line 209
    .line 210
    move/from16 v36, v11

    .line 211
    .line 212
    move/from16 v37, v11

    .line 213
    .line 214
    invoke-direct/range {v31 .. v37}, LX/4Ik;-><init>(Ljava/lang/String;IFFFF)V

    .line 215
    .line 216
    .line 217
    sput-object v31, LX/4Ik;->FADE_OUT:LX/4Ik;

    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    new-array v6, v6, [LX/4Ik;

    .line 222
    .line 223
    invoke-static {v6, v7, v13}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v3, v2, v6}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    aput-object v18, v6, v20

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    aput-object v23, v6, v0

    .line 237
    .line 238
    aput-object v24, v6, v26

    .line 239
    .line 240
    aput-object v31, v6, v33

    .line 241
    .line 242
    sput-object v6, LX/4Ik;->$VALUES:[LX/4Ik;

    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5, p6}, LX/04h;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ik;->value:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method
