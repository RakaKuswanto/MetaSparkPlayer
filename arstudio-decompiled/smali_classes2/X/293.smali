.class public final enum LX/293;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2CF;


# static fields
.field public static final synthetic $VALUES:[LX/293;

.field public static final enum CLOSE_CLOSEABLE:LX/293;

.field public static final enum EAGER_SERIALIZER_FETCH:LX/293;

.field public static final enum FAIL_ON_EMPTY_BEANS:LX/293;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:LX/293;

.field public static final enum INDENT_OUTPUT:LX/293;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:LX/293;

.field public static final enum WRAP_EXCEPTIONS:LX/293;

.field public static final enum WRAP_ROOT_VALUE:LX/293;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:LX/293;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:LX/293;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:LX/293;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:LX/293;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/293;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:LX/293;

.field public static final enum WRITE_ENUMS_USING_INDEX:LX/293;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:LX/293;

.field public static final enum WRITE_NULL_MAP_VALUES:LX/293;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v1, "WRAP_ROOT_VALUE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v23, LX/293;

    .line 4
    .line 5
    move-object/from16 v0, v23

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v23, LX/293;->WRAP_ROOT_VALUE:LX/293;

    .line 11
    .line 12
    const-string v3, "INDENT_OUTPUT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v22, LX/293;

    .line 16
    .line 17
    move-object/from16 v0, v22

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v22, LX/293;->INDENT_OUTPUT:LX/293;

    .line 23
    .line 24
    const-string v4, "FAIL_ON_EMPTY_BEANS"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-instance v15, LX/293;

    .line 28
    .line 29
    invoke-direct {v15, v4, v3, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v15, LX/293;->FAIL_ON_EMPTY_BEANS:LX/293;

    .line 33
    .line 34
    const-string v4, "WRAP_EXCEPTIONS"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-instance v21, LX/293;

    .line 38
    .line 39
    move-object/from16 v0, v21

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v21, LX/293;->WRAP_EXCEPTIONS:LX/293;

    .line 45
    .line 46
    const-string v4, "CLOSE_CLOSEABLE"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    new-instance v20, LX/293;

    .line 50
    .line 51
    move-object/from16 v0, v20

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    sput-object v20, LX/293;->CLOSE_CLOSEABLE:LX/293;

    .line 57
    .line 58
    const-string v4, "FLUSH_AFTER_WRITE_VALUE"

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    new-instance v19, LX/293;

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v19, LX/293;->FLUSH_AFTER_WRITE_VALUE:LX/293;

    .line 69
    .line 70
    const-string v4, "WRITE_DATES_AS_TIMESTAMPS"

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    new-instance v18, LX/293;

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v18, LX/293;->WRITE_DATES_AS_TIMESTAMPS:LX/293;

    .line 81
    .line 82
    const-string v3, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v14, LX/293;

    .line 86
    .line 87
    invoke-direct {v14, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v14, LX/293;->WRITE_DATE_KEYS_AS_TIMESTAMPS:LX/293;

    .line 91
    .line 92
    const-string v3, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-instance v13, LX/293;

    .line 97
    .line 98
    invoke-direct {v13, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v13, LX/293;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:LX/293;

    .line 102
    .line 103
    const-string v3, "WRITE_ENUMS_USING_TO_STRING"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-instance v12, LX/293;

    .line 108
    .line 109
    invoke-direct {v12, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LX/293;->WRITE_ENUMS_USING_TO_STRING:LX/293;

    .line 113
    .line 114
    const-string v3, "WRITE_ENUMS_USING_INDEX"

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    new-instance v11, LX/293;

    .line 119
    .line 120
    invoke-direct {v11, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v11, LX/293;->WRITE_ENUMS_USING_INDEX:LX/293;

    .line 124
    .line 125
    const-string v3, "WRITE_NULL_MAP_VALUES"

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    new-instance v10, LX/293;

    .line 130
    .line 131
    invoke-direct {v10, v3, v0, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v10, LX/293;->WRITE_NULL_MAP_VALUES:LX/293;

    .line 135
    .line 136
    const-string v3, "WRITE_EMPTY_JSON_ARRAYS"

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    new-instance v9, LX/293;

    .line 141
    .line 142
    invoke-direct {v9, v3, v0, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    sput-object v9, LX/293;->WRITE_EMPTY_JSON_ARRAYS:LX/293;

    .line 146
    .line 147
    const-string v3, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v8, LX/293;

    .line 152
    .line 153
    invoke-direct {v8, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LX/293;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;

    .line 157
    .line 158
    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    new-instance v7, LX/293;

    .line 163
    .line 164
    invoke-direct {v7, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    sput-object v7, LX/293;->WRITE_BIGDECIMAL_AS_PLAIN:LX/293;

    .line 168
    .line 169
    const-string v3, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    new-instance v6, LX/293;

    .line 174
    .line 175
    invoke-direct {v6, v3, v0, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    sput-object v6, LX/293;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/293;

    .line 179
    .line 180
    const-string v3, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 181
    .line 182
    const/16 v17, 0x10

    .line 183
    .line 184
    new-instance v5, LX/293;

    .line 185
    .line 186
    move/from16 v0, v17

    .line 187
    .line 188
    invoke-direct {v5, v3, v0, v2}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    sput-object v5, LX/293;->ORDER_MAP_ENTRIES_BY_KEYS:LX/293;

    .line 192
    .line 193
    const-string v3, "EAGER_SERIALIZER_FETCH"

    .line 194
    .line 195
    const/16 v16, 0x11

    .line 196
    .line 197
    new-instance v4, LX/293;

    .line 198
    .line 199
    move/from16 v0, v16

    .line 200
    .line 201
    invoke-direct {v4, v3, v0, v1}, LX/293;-><init>(Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    sput-object v4, LX/293;->EAGER_SERIALIZER_FETCH:LX/293;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    new-array v3, v0, [LX/293;

    .line 209
    .line 210
    aput-object v23, v3, v2

    .line 211
    .line 212
    aput-object v22, v3, v1

    .line 213
    .line 214
    move-object/from16 v2, v21

    .line 215
    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-static {v3, v0, v14}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v12, v11, v10, v3}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v9, v8}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v7, v6}, LX/0Yi;->A1N([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v5, v3, v17

    .line 238
    .line 239
    aput-object v4, v3, v16

    .line 240
    .line 241
    sput-object v3, LX/293;->$VALUES:[LX/293;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/293;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/293;
    .locals 1

    .line 0
    const-class v0, LX/293;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/293;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/293;
    .locals 1

    .line 0
    sget-object v0, LX/293;->$VALUES:[LX/293;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/293;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/293;->_defaultState:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMask()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v1

    .line 6
    return v0
.end method
