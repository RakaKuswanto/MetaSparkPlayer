.class public final enum LX/292;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2CF;


# static fields
.field public static final synthetic $VALUES:[LX/292;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/292;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:LX/292;

.field public static final enum EAGER_DESERIALIZER_FETCH:LX/292;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:LX/292;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:LX/292;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:LX/292;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:LX/292;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/292;

.field public static final enum READ_ENUMS_USING_TO_STRING:LX/292;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/292;

.field public static final enum UNWRAP_ROOT_VALUE:LX/292;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:LX/292;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:LX/292;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/292;

.field public static final enum WRAP_EXCEPTIONS:LX/292;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v19, LX/292;

    .line 4
    .line 5
    move-object/from16 v0, v19

    .line 6
    .line 7
    invoke-direct {v0, v1, v14, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v19, LX/292;->USE_BIG_DECIMAL_FOR_FLOATS:LX/292;

    .line 11
    .line 12
    const-string v1, "USE_BIG_INTEGER_FOR_INTS"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    new-instance v18, LX/292;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-direct {v0, v1, v13, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v18, LX/292;->USE_BIG_INTEGER_FOR_INTS:LX/292;

    .line 23
    .line 24
    const-string v2, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v17, LX/292;

    .line 28
    .line 29
    move-object/from16 v0, v17

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v17, LX/292;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/292;

    .line 35
    .line 36
    const-string v2, "READ_ENUMS_USING_TO_STRING"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v16, LX/292;

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v16, LX/292;->READ_ENUMS_USING_TO_STRING:LX/292;

    .line 47
    .line 48
    const-string v1, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v12, LX/292;

    .line 52
    .line 53
    invoke-direct {v12, v1, v0, v13}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    sput-object v12, LX/292;->FAIL_ON_UNKNOWN_PROPERTIES:LX/292;

    .line 57
    .line 58
    const-string v1, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v11, LX/292;

    .line 62
    .line 63
    invoke-direct {v11, v1, v0, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/292;->FAIL_ON_NULL_FOR_PRIMITIVES:LX/292;

    .line 67
    .line 68
    const-string v1, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v10, LX/292;

    .line 72
    .line 73
    invoke-direct {v10, v1, v0, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/292;->FAIL_ON_NUMBERS_FOR_ENUMS:LX/292;

    .line 77
    .line 78
    const-string v1, "FAIL_ON_INVALID_SUBTYPE"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v9, LX/292;

    .line 82
    .line 83
    invoke-direct {v9, v1, v0, v13}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/292;->FAIL_ON_INVALID_SUBTYPE:LX/292;

    .line 87
    .line 88
    const-string v1, "WRAP_EXCEPTIONS"

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v8, LX/292;

    .line 93
    .line 94
    invoke-direct {v8, v1, v0, v13}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v8, LX/292;->WRAP_EXCEPTIONS:LX/292;

    .line 98
    .line 99
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-instance v7, LX/292;

    .line 104
    .line 105
    invoke-direct {v7, v1, v0, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v7, LX/292;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/292;

    .line 109
    .line 110
    const-string v1, "UNWRAP_ROOT_VALUE"

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-instance v6, LX/292;

    .line 115
    .line 116
    invoke-direct {v6, v1, v0, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v6, LX/292;->UNWRAP_ROOT_VALUE:LX/292;

    .line 120
    .line 121
    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    new-instance v5, LX/292;

    .line 126
    .line 127
    invoke-direct {v5, v1, v0, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    sput-object v5, LX/292;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

    .line 131
    .line 132
    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    new-instance v4, LX/292;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0, v14}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v4, LX/292;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/292;

    .line 142
    .line 143
    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    new-instance v3, LX/292;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0, v13}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v3, LX/292;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/292;

    .line 153
    .line 154
    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    new-instance v2, LX/292;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0, v13}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v2, LX/292;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:LX/292;

    .line 164
    .line 165
    const-string v15, "EAGER_DESERIALIZER_FETCH"

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    new-instance v1, LX/292;

    .line 170
    .line 171
    invoke-direct {v1, v15, v0, v13}, LX/292;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    sput-object v1, LX/292;->EAGER_DESERIALIZER_FETCH:LX/292;

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    new-array v15, v0, [LX/292;

    .line 179
    .line 180
    aput-object v19, v15, v14

    .line 181
    .line 182
    aput-object v18, v15, v13

    .line 183
    .line 184
    move-object/from16 v13, v17

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-static {v13, v0, v12, v11, v15}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v10, v9}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v7, v6, v5, v15}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v4, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v2, v1}, LX/0Yi;->A1N([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sput-object v15, LX/292;->$VALUES:[LX/292;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/292;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/292;
    .locals 1

    .line 0
    const-class v0, LX/292;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/292;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/292;
    .locals 1

    .line 0
    sget-object v0, LX/292;->$VALUES:[LX/292;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/292;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/292;->_defaultState:Z

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
