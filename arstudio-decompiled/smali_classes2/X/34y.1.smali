.class public final enum LX/34y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/34y;

.field public static final enum DEFAULT__ACCESSED_AFTER_MC_DISPOSE:LX/34y;

.field public static final enum DEFAULT__ACCESSED_BEFORE_MC_INIT:LX/34y;

.field public static final enum DEFAULT__INVALID_CONFIG_PARAM_NAME:LX/34y;

.field public static final enum DEFAULT__MISMATCH_PARAM_TYPE:LX/34y;

.field public static final enum DEFAULT__MISMATCH_STABLE_ID:LX/34y;

.field public static final enum DEFAULT__MISMATCH_UNIT_TYPE:LX/34y;

.field public static final enum DEFAULT__MISMATCH_UNIVERSE_TYPE:LX/34y;

.field public static final enum DEFAULT__MISSING_SERVER_VALUE:LX/34y;

.field public static final enum DEFAULT__NO_DATA_ON_DISK:LX/34y;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL:LX/34y;

.field public static final enum DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:LX/34y;

.field public static final enum DEFAULT__SERVICE_NOT_FOUND:LX/34y;

.field public static final enum MCS_CLIENT_OVERRIDE:LX/34y;

.field public static final enum OVERRIDE:LX/34y;

.field public static final enum SERVER:LX/34y;

.field public static final TAG:Ljava/lang/String; = "MobileConfigValueSource"

.field public static final enum UNKNOWN:LX/34y;

.field public static final intToSource:Ljava/util/Map;


# instance fields
.field public source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v26, LX/34y;

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v26, LX/34y;->UNKNOWN:LX/34y;

    .line 12
    .line 13
    const-string v1, "SERVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v25, LX/34y;

    .line 17
    .line 18
    move-object/from16 v0, v25

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v25, LX/34y;->SERVER:LX/34y;

    .line 24
    .line 25
    const-string v1, "OVERRIDE"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-instance v15, LX/34y;

    .line 29
    .line 30
    invoke-direct {v15, v1, v2, v3}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v15, LX/34y;->OVERRIDE:LX/34y;

    .line 34
    .line 35
    const-string v1, "DEFAULT__SERVER_RETURNED_NULL"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-instance v14, LX/34y;

    .line 39
    .line 40
    invoke-direct {v14, v1, v3, v2}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/34y;->DEFAULT__SERVER_RETURNED_NULL:LX/34y;

    .line 44
    .line 45
    const-string v1, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-instance v24, LX/34y;

    .line 49
    .line 50
    move-object/from16 v0, v24

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v24, LX/34y;->DEFAULT__ACCESSED_BEFORE_MC_INIT:LX/34y;

    .line 56
    .line 57
    const-string v1, "DEFAULT__NO_DATA_ON_DISK"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    new-instance v23, LX/34y;

    .line 61
    .line 62
    move-object/from16 v0, v23

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v2}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v23, LX/34y;->DEFAULT__NO_DATA_ON_DISK:LX/34y;

    .line 68
    .line 69
    const-string v1, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    new-instance v22, LX/34y;

    .line 73
    .line 74
    move-object/from16 v0, v22

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v22, LX/34y;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:LX/34y;

    .line 80
    .line 81
    const-string v1, "DEFAULT__MISSING_SERVER_VALUE"

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    new-instance v21, LX/34y;

    .line 85
    .line 86
    move-object/from16 v0, v21

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v21, LX/34y;->DEFAULT__MISSING_SERVER_VALUE:LX/34y;

    .line 92
    .line 93
    const-string v2, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    .line 94
    .line 95
    const/16 v20, 0x8

    .line 96
    .line 97
    new-instance v19, LX/34y;

    .line 98
    .line 99
    move-object/from16 v1, v19

    .line 100
    .line 101
    move/from16 v0, v20

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v3}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v19, LX/34y;->DEFAULT__INVALID_CONFIG_PARAM_NAME:LX/34y;

    .line 107
    .line 108
    const-string v3, "DEFAULT__SERVICE_NOT_FOUND"

    .line 109
    .line 110
    const/16 v18, 0x9

    .line 111
    .line 112
    new-instance v17, LX/34y;

    .line 113
    .line 114
    move-object/from16 v2, v17

    .line 115
    .line 116
    move/from16 v1, v18

    .line 117
    .line 118
    invoke-direct {v2, v3, v1, v0}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v17, LX/34y;->DEFAULT__SERVICE_NOT_FOUND:LX/34y;

    .line 122
    .line 123
    const-string v1, "MCS_CLIENT_OVERRIDE"

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    new-instance v11, LX/34y;

    .line 128
    .line 129
    move/from16 v0, v18

    .line 130
    .line 131
    invoke-direct {v11, v1, v12, v0}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, LX/34y;->MCS_CLIENT_OVERRIDE:LX/34y;

    .line 135
    .line 136
    const-string v0, "DEFAULT__MISMATCH_UNIT_TYPE"

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    new-instance v10, LX/34y;

    .line 141
    .line 142
    invoke-direct {v10, v0, v13, v12}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, LX/34y;->DEFAULT__MISMATCH_UNIT_TYPE:LX/34y;

    .line 146
    .line 147
    const-string v0, "DEFAULT__MISMATCH_PARAM_TYPE"

    .line 148
    .line 149
    const/16 v9, 0xc

    .line 150
    .line 151
    new-instance v8, LX/34y;

    .line 152
    .line 153
    invoke-direct {v8, v0, v9, v13}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LX/34y;->DEFAULT__MISMATCH_PARAM_TYPE:LX/34y;

    .line 157
    .line 158
    const-string v0, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    new-instance v6, LX/34y;

    .line 163
    .line 164
    invoke-direct {v6, v0, v7, v9}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v6, LX/34y;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:LX/34y;

    .line 168
    .line 169
    const-string v0, "DEFAULT__MISMATCH_UNIVERSE_TYPE"

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    new-instance v4, LX/34y;

    .line 174
    .line 175
    invoke-direct {v4, v0, v5, v7}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v4, LX/34y;->DEFAULT__MISMATCH_UNIVERSE_TYPE:LX/34y;

    .line 179
    .line 180
    const-string v1, "DEFAULT__MISMATCH_STABLE_ID"

    .line 181
    .line 182
    const/16 v16, 0xf

    .line 183
    .line 184
    new-instance v3, LX/34y;

    .line 185
    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    invoke-direct {v3, v1, v0, v5}, LX/34y;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v3, LX/34y;->DEFAULT__MISMATCH_STABLE_ID:LX/34y;

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    new-array v2, v0, [LX/34y;

    .line 196
    .line 197
    move-object/from16 v1, v26

    .line 198
    .line 199
    move-object/from16 v0, v25

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v24

    .line 205
    .line 206
    move-object/from16 v0, v23

    .line 207
    .line 208
    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v22

    .line 212
    .line 213
    move-object/from16 v0, v21

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v19, v2, v20

    .line 219
    .line 220
    aput-object v17, v2, v18

    .line 221
    .line 222
    aput-object v11, v2, v12

    .line 223
    .line 224
    aput-object v10, v2, v13

    .line 225
    .line 226
    aput-object v8, v2, v9

    .line 227
    .line 228
    aput-object v6, v2, v7

    .line 229
    .line 230
    aput-object v4, v2, v5

    .line 231
    .line 232
    aput-object v3, v2, v16

    .line 233
    .line 234
    sput-object v2, LX/34y;->$VALUES:[LX/34y;

    .line 235
    .line 236
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/34y;->intToSource:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {}, LX/34y;->values()[LX/34y;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    array-length v4, v5

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_0
    if-ge v3, v4, :cond_0

    .line 249
    .line 250
    aget-object v2, v5, v3

    .line 251
    .line 252
    sget-object v1, LX/34y;->intToSource:Ljava/util/Map;

    .line 253
    .line 254
    iget v0, v2, LX/34y;->source:I

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/34y;->source:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/34y;
    .locals 2

    .line 0
    sget-object v0, LX/34y;->intToSource:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/34y;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "MobileConfigValueSource"

    .line 19
    .line 20
    const-string v0, "Could not convert source from int \'%s\'"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/34y;->UNKNOWN:LX/34y;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/34y;
    .locals 1

    .line 0
    const-class v0, LX/34y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/34y;
    .locals 1

    .line 0
    sget-object v0, LX/34y;->$VALUES:[LX/34y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/34y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getSource()I
    .locals 1

    .line 0
    iget v0, p0, LX/34y;->source:I

    .line 1
    .line 2
    return v0
.end method

.method public getSourceAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/34y;->source:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
