.class public final enum LX/6bz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/6Lr;


# static fields
.field public static final synthetic $VALUES:[LX/6bz;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:LX/6bz;

.field public static final enum EAGER_DESERIALIZER_FETCH:LX/6bz;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:LX/6bz;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:LX/6bz;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:LX/6bz;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:LX/6bz;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/6bz;

.field public static final enum READ_ENUMS_USING_TO_STRING:LX/6bz;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

.field public static final enum UNWRAP_ROOT_VALUE:LX/6bz;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:LX/6bz;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:LX/6bz;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/6bz;

.field public static final enum WRAP_EXCEPTIONS:LX/6bz;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static synthetic $values()[LX/6bz;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [LX/6bz;

    .line 3
    .line 4
    sget-object v1, LX/6bz;->USE_BIG_DECIMAL_FOR_FLOATS:LX/6bz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/6bz;->USE_BIG_INTEGER_FOR_INTS:LX/6bz;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/6bz;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/6bz;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/6bz;->READ_ENUMS_USING_TO_STRING:LX/6bz;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/6bz;->FAIL_ON_UNKNOWN_PROPERTIES:LX/6bz;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/6bz;->FAIL_ON_NULL_FOR_PRIMITIVES:LX/6bz;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/6bz;->FAIL_ON_NUMBERS_FOR_ENUMS:LX/6bz;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/6bz;->FAIL_ON_INVALID_SUBTYPE:LX/6bz;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/6bz;->WRAP_EXCEPTIONS:LX/6bz;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/6bz;->UNWRAP_ROOT_VALUE:LX/6bz;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/6bz;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/6bz;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/6bz;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:LX/6bz;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, LX/6bz;->EAGER_DESERIALIZER_FETCH:LX/6bz;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/6bz;

    .line 4
    .line 5
    invoke-direct {v0, v1, v4, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6bz;->USE_BIG_DECIMAL_FOR_FLOATS:LX/6bz;

    .line 9
    .line 10
    const-string v1, "USE_BIG_INTEGER_FOR_INTS"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, LX/6bz;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6bz;->USE_BIG_INTEGER_FOR_INTS:LX/6bz;

    .line 19
    .line 20
    const-string v2, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6bz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6bz;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:LX/6bz;

    .line 29
    .line 30
    const-string v2, "READ_ENUMS_USING_TO_STRING"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/6bz;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/6bz;->READ_ENUMS_USING_TO_STRING:LX/6bz;

    .line 39
    .line 40
    const-string v2, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/6bz;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/6bz;->FAIL_ON_UNKNOWN_PROPERTIES:LX/6bz;

    .line 49
    .line 50
    const-string v2, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/6bz;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/6bz;->FAIL_ON_NULL_FOR_PRIMITIVES:LX/6bz;

    .line 59
    .line 60
    const-string v2, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/6bz;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/6bz;->FAIL_ON_NUMBERS_FOR_ENUMS:LX/6bz;

    .line 69
    .line 70
    const-string v2, "FAIL_ON_INVALID_SUBTYPE"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/6bz;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/6bz;->FAIL_ON_INVALID_SUBTYPE:LX/6bz;

    .line 79
    .line 80
    const-string v2, "WRAP_EXCEPTIONS"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/6bz;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/6bz;->WRAP_EXCEPTIONS:LX/6bz;

    .line 90
    .line 91
    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/6bz;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 101
    .line 102
    const-string v2, "UNWRAP_ROOT_VALUE"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/6bz;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/6bz;->UNWRAP_ROOT_VALUE:LX/6bz;

    .line 112
    .line 113
    const-string v2, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/6bz;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 123
    .line 124
    const-string v2, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/6bz;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v4}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 134
    .line 135
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/6bz;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/6bz;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:LX/6bz;

    .line 145
    .line 146
    const-string v2, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/6bz;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/6bz;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:LX/6bz;

    .line 156
    .line 157
    const-string v2, "EAGER_DESERIALIZER_FETCH"

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    new-instance v0, LX/6bz;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v3}, LX/6bz;-><init>(Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/6bz;->EAGER_DESERIALIZER_FETCH:LX/6bz;

    .line 167
    .line 168
    invoke-static {}, LX/6bz;->$values()[LX/6bz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/6bz;->$VALUES:[LX/6bz;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/6bz;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6bz;
    .locals 1

    .line 0
    const-class v0, LX/6bz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6bz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6bz;
    .locals 1

    .line 0
    sget-object v0, LX/6bz;->$VALUES:[LX/6bz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6bz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6bz;->_defaultState:Z

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
