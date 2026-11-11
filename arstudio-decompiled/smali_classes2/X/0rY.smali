.class public final enum LX/0rY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0rY;

.field public static final enum FULL_SCREEN:LX/0rY;

.field public static final enum LEFT_TO_RIGHT:LX/0rY;

.field public static final enum ONE_AND_TWO:LX/0rY;

.field public static final enum ONE_BY_THREE:LX/0rY;

.field public static final enum ONE_BY_TWO:LX/0rY;

.field public static final enum RIGHT_TO_LEFT:LX/0rY;

.field public static final enum TWO_BY_ONE:LX/0rY;

.field public static final enum TWO_BY_THREE:LX/0rY;

.field public static final enum TWO_BY_TWO:LX/0rY;

.field public static final enum UNSET:LX/0rY;


# instance fields
.field public final contentDescriptionResId:I

.field public final icon:I

.field public final id:Ljava/lang/String;

.field public final layoutCapacity:I


# direct methods
.method public static final synthetic $values()[LX/0rY;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/0rY;

    sget-object v1, LX/0rY;->TWO_BY_TWO:LX/0rY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->ONE_BY_TWO:LX/0rY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->ONE_BY_THREE:LX/0rY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->TWO_BY_ONE:LX/0rY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->TWO_BY_THREE:LX/0rY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->ONE_AND_TWO:LX/0rY;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->LEFT_TO_RIGHT:LX/0rY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->RIGHT_TO_LEFT:LX/0rY;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->FULL_SCREEN:LX/0rY;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0rY;->UNSET:LX/0rY;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v4, 0x7f1201db

    .line 1
    .line 2
    .line 3
    const v5, 0x7f081754

    .line 4
    .line 5
    .line 6
    const-string v1, "TWO_BY_TWO"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, "two_by_two"

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    new-instance v0, LX/0rY;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0rY;->TWO_BY_TWO:LX/0rY;

    .line 19
    .line 20
    const v4, 0x7f1201d7

    .line 21
    .line 22
    .line 23
    const v5, 0x7f081751

    .line 24
    .line 25
    .line 26
    const-string v1, "ONE_BY_TWO"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string/jumbo v3, "one_by_two"

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    new-instance v0, LX/0rY;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0rY;->ONE_BY_TWO:LX/0rY;

    .line 39
    .line 40
    const v8, 0x7f1201d6

    .line 41
    .line 42
    .line 43
    const v9, 0x7f081753

    .line 44
    .line 45
    .line 46
    const-string v5, "ONE_BY_THREE"

    .line 47
    .line 48
    const-string/jumbo v7, "one_by_three"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    new-instance v4, LX/0rY;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LX/0rY;->ONE_BY_THREE:LX/0rY;

    .line 58
    .line 59
    const v4, 0x7f1201d9

    .line 60
    .line 61
    .line 62
    const v5, 0x7f081752

    .line 63
    .line 64
    .line 65
    const-string v1, "TWO_BY_ONE"

    .line 66
    .line 67
    const-string/jumbo v3, "two_by_one"

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0rY;

    .line 71
    .line 72
    move v2, v10

    .line 73
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/0rY;->TWO_BY_ONE:LX/0rY;

    .line 77
    .line 78
    const v4, 0x7f1201da

    .line 79
    .line 80
    .line 81
    const v5, 0x7f081755

    .line 82
    .line 83
    .line 84
    const-string v1, "TWO_BY_THREE"

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    const-string/jumbo v3, "two_by_three"

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    new-instance v0, LX/0rY;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/0rY;->TWO_BY_THREE:LX/0rY;

    .line 97
    .line 98
    const v4, 0x7f1201d5

    .line 99
    .line 100
    .line 101
    const v5, 0x7f081750

    .line 102
    .line 103
    .line 104
    const-string v1, "ONE_AND_TWO"

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    const-string/jumbo v3, "one_and_two"

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    new-instance v0, LX/0rY;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/0rY;->ONE_AND_TWO:LX/0rY;

    .line 117
    .line 118
    const v4, 0x7f1201d4

    .line 119
    .line 120
    .line 121
    const-string v1, "LEFT_TO_RIGHT"

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    const-string/jumbo v3, "left_to_right"

    .line 125
    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    const/4 v6, 0x2

    .line 129
    new-instance v0, LX/0rY;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/0rY;->LEFT_TO_RIGHT:LX/0rY;

    .line 135
    .line 136
    const v4, 0x7f1201d8

    .line 137
    .line 138
    .line 139
    const-string v1, "RIGHT_TO_LEFT"

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    const-string/jumbo v3, "right_to_left"

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/0rY;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/0rY;->RIGHT_TO_LEFT:LX/0rY;

    .line 151
    .line 152
    const v4, 0x7f1201d3

    .line 153
    .line 154
    .line 155
    const-string v1, "FULL_SCREEN"

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    const-string/jumbo v3, "full_screen"

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    new-instance v0, LX/0rY;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/0rY;->FULL_SCREEN:LX/0rY;

    .line 169
    .line 170
    const-string v1, "UNSET"

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    const-string/jumbo v3, "unset"

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    new-instance v0, LX/0rY;

    .line 179
    .line 180
    move v6, v5

    .line 181
    invoke-direct/range {v0 .. v6}, LX/0rY;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LX/0rY;->UNSET:LX/0rY;

    .line 185
    .line 186
    invoke-static {}, LX/0rY;->$values()[LX/0rY;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/0rY;->$VALUES:[LX/0rY;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0rY;->id:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/0rY;->contentDescriptionResId:I

    .line 6
    .line 7
    iput p5, p0, LX/0rY;->icon:I

    .line 8
    .line 9
    iput p6, p0, LX/0rY;->layoutCapacity:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rY;
    .locals 1

    const-class v0, LX/0rY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rY;

    return-object v0
.end method

.method public static values()[LX/0rY;
    .locals 1

    sget-object v0, LX/0rY;->$VALUES:[LX/0rY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rY;

    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionResId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rY;->contentDescriptionResId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rY;->icon:I

    .line 1
    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rY;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutCapacity()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rY;->layoutCapacity:I

    .line 1
    .line 2
    return v0
.end method
