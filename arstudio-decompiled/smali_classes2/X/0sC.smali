.class public final enum LX/0sC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0sC;

.field public static final enum AR:LX/0sC;

.field public static final enum Anna:LX/0sC;

.field public static final enum ExpressWiFi:LX/0sC;

.field public static final enum FRL:LX/0sC;

.field public static final enum Facebook:LX/0sC;

.field public static final enum Flash:LX/0sC;

.field public static final enum HARDWARE:LX/0sC;

.field public static final enum INSTAGRAM:LX/0sC;

.field public static final enum Oculus:LX/0sC;

.field public static final enum Onavo:LX/0sC;

.field public static final enum PORTAL:LX/0sC;

.field public static final enum PORTAL_COMPANION:LX/0sC;

.field public static final enum SCENES:LX/0sC;

.field public static final enum SPARK:LX/0sC;

.field public static final intToType:Ljava/util/Map;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v2, "Facebook"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v26, LX/0sC;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v26, LX/0sC;->Facebook:LX/0sC;

    .line 11
    .line 12
    const-string v2, "Oculus"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v25, LX/0sC;

    .line 16
    .line 17
    move-object/from16 v0, v25

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v25, LX/0sC;->Oculus:LX/0sC;

    .line 23
    .line 24
    const-string v2, "Flash"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v24, LX/0sC;

    .line 28
    .line 29
    move-object/from16 v0, v24

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v24, LX/0sC;->Flash:LX/0sC;

    .line 35
    .line 36
    const-string v3, "Onavo"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    new-instance v23, LX/0sC;

    .line 41
    .line 42
    move-object/from16 v0, v23

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v23, LX/0sC;->Onavo:LX/0sC;

    .line 48
    .line 49
    const-string v1, "ExpressWiFi"

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    new-instance v22, LX/0sC;

    .line 53
    .line 54
    move-object/from16 v0, v22

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v22, LX/0sC;->ExpressWiFi:LX/0sC;

    .line 60
    .line 61
    const-string v2, "Anna"

    .line 62
    .line 63
    const/16 v21, 0x6

    .line 64
    .line 65
    new-instance v20, LX/0sC;

    .line 66
    .line 67
    move-object/from16 v1, v20

    .line 68
    .line 69
    move/from16 v0, v21

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v20, LX/0sC;->Anna:LX/0sC;

    .line 75
    .line 76
    const-string v3, "INSTAGRAM"

    .line 77
    .line 78
    const/16 v19, 0x7

    .line 79
    .line 80
    new-instance v18, LX/0sC;

    .line 81
    .line 82
    move v2, v0

    .line 83
    move-object/from16 v1, v18

    .line 84
    .line 85
    move/from16 v0, v19

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, v0}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v18, LX/0sC;->INSTAGRAM:LX/0sC;

    .line 91
    .line 92
    const-string v3, "HARDWARE"

    .line 93
    .line 94
    const/16 v17, 0x8

    .line 95
    .line 96
    new-instance v16, LX/0sC;

    .line 97
    .line 98
    move-object/from16 v2, v16

    .line 99
    .line 100
    move v1, v0

    .line 101
    move/from16 v0, v17

    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v0}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v16, LX/0sC;->HARDWARE:LX/0sC;

    .line 107
    .line 108
    const-string v1, "PORTAL"

    .line 109
    .line 110
    const/16 v14, 0x9

    .line 111
    .line 112
    new-instance v13, LX/0sC;

    .line 113
    .line 114
    invoke-direct {v13, v1, v0, v14}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v13, LX/0sC;->PORTAL:LX/0sC;

    .line 118
    .line 119
    const-string v0, "SCENES"

    .line 120
    .line 121
    const/16 v15, 0xa

    .line 122
    .line 123
    new-instance v12, LX/0sC;

    .line 124
    .line 125
    invoke-direct {v12, v0, v14, v15}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v12, LX/0sC;->SCENES:LX/0sC;

    .line 129
    .line 130
    const-string v0, "AR"

    .line 131
    .line 132
    const/16 v11, 0xb

    .line 133
    .line 134
    new-instance v10, LX/0sC;

    .line 135
    .line 136
    invoke-direct {v10, v0, v15, v11}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v10, LX/0sC;->AR:LX/0sC;

    .line 140
    .line 141
    const-string v0, "PORTAL_COMPANION"

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    new-instance v8, LX/0sC;

    .line 146
    .line 147
    invoke-direct {v8, v0, v11, v9}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v8, LX/0sC;->PORTAL_COMPANION:LX/0sC;

    .line 151
    .line 152
    const-string v0, "FRL"

    .line 153
    .line 154
    const/16 v7, 0xd

    .line 155
    .line 156
    new-instance v6, LX/0sC;

    .line 157
    .line 158
    invoke-direct {v6, v0, v9, v7}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v6, LX/0sC;->FRL:LX/0sC;

    .line 162
    .line 163
    const-string v0, "SPARK"

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    new-instance v5, LX/0sC;

    .line 168
    .line 169
    invoke-direct {v5, v0, v7, v1}, LX/0sC;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v5, LX/0sC;->SPARK:LX/0sC;

    .line 173
    .line 174
    new-array v4, v1, [LX/0sC;

    .line 175
    .line 176
    move-object/from16 v1, v26

    .line 177
    .line 178
    move-object/from16 v0, v25

    .line 179
    .line 180
    invoke-static {v4, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v24

    .line 184
    .line 185
    move-object/from16 v2, v23

    .line 186
    .line 187
    move-object/from16 v1, v22

    .line 188
    .line 189
    move-object/from16 v0, v20

    .line 190
    .line 191
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v18, v4, v21

    .line 195
    .line 196
    aput-object v16, v4, v19

    .line 197
    .line 198
    aput-object v13, v4, v17

    .line 199
    .line 200
    aput-object v12, v4, v14

    .line 201
    .line 202
    aput-object v10, v4, v15

    .line 203
    .line 204
    aput-object v8, v4, v11

    .line 205
    .line 206
    aput-object v6, v4, v9

    .line 207
    .line 208
    aput-object v5, v4, v7

    .line 209
    .line 210
    sput-object v4, LX/0sC;->$VALUES:[LX/0sC;

    .line 211
    .line 212
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/0sC;->intToType:Ljava/util/Map;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0sC;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/0sC;
    .locals 6

    .line 0
    sget-object v5, LX/0sC;->intToType:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0sC;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0sC;->values()[LX/0sC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    iget v0, v4, LX/0sC;->value:I

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "No UniverseType exists for your input: "

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sC;
    .locals 1

    .line 0
    const-class v0, LX/0sC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0sC;
    .locals 1

    .line 0
    sget-object v0, LX/0sC;->$VALUES:[LX/0sC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0sC;->value:I

    .line 1
    .line 2
    return v0
.end method
