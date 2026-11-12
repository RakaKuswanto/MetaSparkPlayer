.class public final enum LX/4Ad;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/4Ad;

.field public static final enum ENTER_EXIT_IN:LX/4Ad;

.field public static final enum ENTER_EXIT_OUT:LX/4Ad;

.field public static final enum EXPAND_COLLAPSE_IN:LX/4Ad;

.field public static final enum EXPAND_COLLAPSE_OUT:LX/4Ad;

.field public static final enum FADE_IN:LX/4Ad;

.field public static final enum FADE_OUT:LX/4Ad;

.field public static final enum MOVE_IN:LX/4Ad;

.field public static final enum MOVE_OUT:LX/4Ad;

.field public static final enum PASSIVE_MOVE_IN:LX/4Ad;

.field public static final enum PASSIVE_MOVE_OUT:LX/4Ad;

.field public static final enum SWAP_SHUFFLE_IN:LX/4Ad;

.field public static final enum SWAP_SHUFFLE_OUT:LX/4Ad;


# instance fields
.field public final value:Landroid/view/animation/Interpolator;


# direct methods
.method public static final synthetic $values()[LX/4Ad;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [LX/4Ad;

    sget-object v1, LX/4Ad;->ENTER_EXIT_IN:LX/4Ad;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->ENTER_EXIT_OUT:LX/4Ad;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->SWAP_SHUFFLE_IN:LX/4Ad;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->SWAP_SHUFFLE_OUT:LX/4Ad;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->MOVE_IN:LX/4Ad;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->MOVE_OUT:LX/4Ad;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->EXPAND_COLLAPSE_IN:LX/4Ad;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->EXPAND_COLLAPSE_OUT:LX/4Ad;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->PASSIVE_MOVE_IN:LX/4Ad;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->PASSIVE_MOVE_OUT:LX/4Ad;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->FADE_IN:LX/4Ad;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/4Ad;->FADE_OUT:LX/4Ad;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v1, "ENTER_EXIT_IN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v3, 0x3e0f5c29    # 0.14f

    .line 4
    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v5, 0x3eae147b    # 0.34f

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4Ad;

    .line 12
    .line 13
    move v6, v4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4Ad;->ENTER_EXIT_IN:LX/4Ad;

    .line 18
    .line 19
    const-string v7, "ENTER_EXIT_OUT"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const v9, 0x3ee66666    # 0.45f

    .line 23
    .line 24
    .line 25
    const v10, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const v11, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    const/high16 v16, 0x3f800000    # 1.0f

    .line 32
    .line 33
    new-instance v6, LX/4Ad;

    .line 34
    .line 35
    move v12, v4

    .line 36
    invoke-direct/range {v6 .. v12}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/4Ad;->ENTER_EXIT_OUT:LX/4Ad;

    .line 40
    .line 41
    const-string v13, "SWAP_SHUFFLE_IN"

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const v15, 0x3e0f5c29    # 0.14f

    .line 45
    .line 46
    .line 47
    new-instance v12, LX/4Ad;

    .line 48
    .line 49
    move/from16 v17, v5

    .line 50
    .line 51
    move/from16 v18, v4

    .line 52
    .line 53
    invoke-direct/range {v12 .. v18}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 54
    .line 55
    .line 56
    sput-object v12, LX/4Ad;->SWAP_SHUFFLE_IN:LX/4Ad;

    .line 57
    .line 58
    const-string v1, "SWAP_SHUFFLE_OUT"

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    new-instance v0, LX/4Ad;

    .line 62
    .line 63
    move v3, v9

    .line 64
    move v4, v10

    .line 65
    move v5, v11

    .line 66
    move/from16 v6, v16

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/4Ad;->SWAP_SHUFFLE_OUT:LX/4Ad;

    .line 72
    .line 73
    const-string v1, "MOVE_IN"

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const v3, 0x3e2e147b    # 0.17f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v0, LX/4Ad;

    .line 81
    .line 82
    move v4, v3

    .line 83
    invoke-direct/range {v0 .. v6}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/4Ad;->MOVE_IN:LX/4Ad;

    .line 87
    .line 88
    const-string v1, "MOVE_OUT"

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    const/4 v7, 0x0

    .line 92
    new-instance v0, LX/4Ad;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/4Ad;->MOVE_OUT:LX/4Ad;

    .line 98
    .line 99
    const-string v1, "EXPAND_COLLAPSE_IN"

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    new-instance v0, LX/4Ad;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/4Ad;->EXPAND_COLLAPSE_IN:LX/4Ad;

    .line 108
    .line 109
    const-string v1, "EXPAND_COLLAPSE_OUT"

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    new-instance v0, LX/4Ad;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/4Ad;->EXPAND_COLLAPSE_OUT:LX/4Ad;

    .line 118
    .line 119
    const-string v4, "PASSIVE_MOVE_IN"

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    const/high16 v6, 0x3f000000    # 0.5f

    .line 124
    .line 125
    new-instance v3, LX/4Ad;

    .line 126
    .line 127
    move v8, v10

    .line 128
    move/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 131
    .line 132
    .line 133
    sput-object v3, LX/4Ad;->PASSIVE_MOVE_IN:LX/4Ad;

    .line 134
    .line 135
    const-string v4, "PASSIVE_MOVE_OUT"

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    new-instance v3, LX/4Ad;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v9}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 142
    .line 143
    .line 144
    sput-object v3, LX/4Ad;->PASSIVE_MOVE_OUT:LX/4Ad;

    .line 145
    .line 146
    const-string v5, "FADE_IN"

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    new-instance v4, LX/4Ad;

    .line 151
    .line 152
    move v8, v7

    .line 153
    move v10, v9

    .line 154
    invoke-direct/range {v4 .. v10}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 155
    .line 156
    .line 157
    sput-object v4, LX/4Ad;->FADE_IN:LX/4Ad;

    .line 158
    .line 159
    const-string v5, "FADE_OUT"

    .line 160
    .line 161
    const/16 v6, 0xb

    .line 162
    .line 163
    new-instance v4, LX/4Ad;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v10}, LX/4Ad;-><init>(Ljava/lang/String;IFFFF)V

    .line 166
    .line 167
    .line 168
    sput-object v4, LX/4Ad;->FADE_OUT:LX/4Ad;

    .line 169
    .line 170
    invoke-static {}, LX/4Ad;->$values()[LX/4Ad;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/4Ad;->$VALUES:[LX/4Ad;

    .line 175
    .line 176
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/4Ad;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5, p6}, LX/052;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ad;->value:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/4Ad;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ad;
    .locals 1

    const-class v0, LX/4Ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ad;

    return-object v0
.end method

.method public static values()[LX/4Ad;
    .locals 1

    sget-object v0, LX/4Ad;->$VALUES:[LX/4Ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ad;

    return-object v0
.end method
