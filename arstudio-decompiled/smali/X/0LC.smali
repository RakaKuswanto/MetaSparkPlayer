.class public final enum LX/0LC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0LC;

.field public static final enum CONNACK:LX/0LC;

.field public static final enum CONNECT:LX/0LC;

.field public static final enum DISCONNECT:LX/0LC;

.field public static final enum PINGREQ:LX/0LC;

.field public static final enum PINGRESP:LX/0LC;

.field public static final enum PUBACK:LX/0LC;

.field public static final enum PUBCOMP:LX/0LC;

.field public static final enum PUBLISH:LX/0LC;

.field public static final enum PUBREC:LX/0LC;

.field public static final enum PUBREL:LX/0LC;

.field public static final enum SUBACK:LX/0LC;

.field public static final enum SUBSCRIBE:LX/0LC;

.field public static final enum UNSUBACK:LX/0LC;

.field public static final enum UNSUBSCRIBE:LX/0LC;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v2, "CONNECT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v26, LX/0LC;

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v26, LX/0LC;->CONNECT:LX/0LC;

    .line 12
    .line 13
    const-string v1, "CONNACK"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-instance v25, LX/0LC;

    .line 17
    .line 18
    move-object/from16 v0, v25

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v25, LX/0LC;->CONNACK:LX/0LC;

    .line 24
    .line 25
    const-string v1, "PUBLISH"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-instance v24, LX/0LC;

    .line 29
    .line 30
    move-object/from16 v0, v24

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v24, LX/0LC;->PUBLISH:LX/0LC;

    .line 36
    .line 37
    const-string v1, "PUBACK"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    new-instance v23, LX/0LC;

    .line 41
    .line 42
    move-object/from16 v0, v23

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v23, LX/0LC;->PUBACK:LX/0LC;

    .line 48
    .line 49
    const-string v1, "PUBREC"

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    new-instance v22, LX/0LC;

    .line 53
    .line 54
    move-object/from16 v0, v22

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v22, LX/0LC;->PUBREC:LX/0LC;

    .line 60
    .line 61
    const-string v2, "PUBREL"

    .line 62
    .line 63
    const/16 v21, 0x6

    .line 64
    .line 65
    new-instance v20, LX/0LC;

    .line 66
    .line 67
    move-object/from16 v1, v20

    .line 68
    .line 69
    move/from16 v0, v21

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v20, LX/0LC;->PUBREL:LX/0LC;

    .line 75
    .line 76
    const-string v3, "PUBCOMP"

    .line 77
    .line 78
    const/16 v19, 0x7

    .line 79
    .line 80
    new-instance v18, LX/0LC;

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
    invoke-direct {v1, v3, v2, v0}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v18, LX/0LC;->PUBCOMP:LX/0LC;

    .line 91
    .line 92
    const-string v3, "SUBSCRIBE"

    .line 93
    .line 94
    const/16 v17, 0x8

    .line 95
    .line 96
    new-instance v16, LX/0LC;

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
    invoke-direct {v2, v3, v1, v0}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v16, LX/0LC;->SUBSCRIBE:LX/0LC;

    .line 107
    .line 108
    const-string v1, "SUBACK"

    .line 109
    .line 110
    const/16 v14, 0x9

    .line 111
    .line 112
    new-instance v13, LX/0LC;

    .line 113
    .line 114
    invoke-direct {v13, v1, v0, v14}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v13, LX/0LC;->SUBACK:LX/0LC;

    .line 118
    .line 119
    const-string v0, "UNSUBSCRIBE"

    .line 120
    .line 121
    const/16 v15, 0xa

    .line 122
    .line 123
    new-instance v12, LX/0LC;

    .line 124
    .line 125
    invoke-direct {v12, v0, v14, v15}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v12, LX/0LC;->UNSUBSCRIBE:LX/0LC;

    .line 129
    .line 130
    const-string v0, "UNSUBACK"

    .line 131
    .line 132
    const/16 v11, 0xb

    .line 133
    .line 134
    new-instance v10, LX/0LC;

    .line 135
    .line 136
    invoke-direct {v10, v0, v15, v11}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v10, LX/0LC;->UNSUBACK:LX/0LC;

    .line 140
    .line 141
    const-string v0, "PINGREQ"

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    new-instance v8, LX/0LC;

    .line 146
    .line 147
    invoke-direct {v8, v0, v11, v9}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v8, LX/0LC;->PINGREQ:LX/0LC;

    .line 151
    .line 152
    const-string v0, "PINGRESP"

    .line 153
    .line 154
    const/16 v7, 0xd

    .line 155
    .line 156
    new-instance v6, LX/0LC;

    .line 157
    .line 158
    invoke-direct {v6, v0, v9, v7}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v6, LX/0LC;->PINGRESP:LX/0LC;

    .line 162
    .line 163
    const-string v0, "DISCONNECT"

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    new-instance v5, LX/0LC;

    .line 168
    .line 169
    invoke-direct {v5, v0, v7, v1}, LX/0LC;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v5, LX/0LC;->DISCONNECT:LX/0LC;

    .line 173
    .line 174
    new-array v4, v1, [LX/0LC;

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
    sput-object v4, LX/0LC;->$VALUES:[LX/0LC;

    .line 211
    .line 212
    new-instance v0, LX/0LM;

    .line 213
    .line 214
    invoke-direct {v0}, LX/0LM;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/0LC;->map:Ljava/util/Map;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0LC;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/0LC;
    .locals 2

    .line 0
    sget-object v1, LX/0LC;->map:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0LC;

    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LC;
    .locals 1

    .line 0
    const-class v0, LX/0LC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0LC;
    .locals 1

    .line 0
    sget-object v0, LX/0LC;->$VALUES:[LX/0LC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0LC;

    .line 7
    .line 8
    return-object v0
.end method
