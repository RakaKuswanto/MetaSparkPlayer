.class public final enum LX/3ns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3ns;

.field public static final enum END_ARRAY:LX/3ns;

.field public static final enum END_OBJECT:LX/3ns;

.field public static final enum FIELD_NAME:LX/3ns;

.field public static final enum NOT_AVAILABLE:LX/3ns;

.field public static final enum START_ARRAY:LX/3ns;

.field public static final enum START_OBJECT:LX/3ns;

.field public static final enum VALUE_EMBEDDED_OBJECT:LX/3ns;

.field public static final enum VALUE_FALSE:LX/3ns;

.field public static final enum VALUE_NULL:LX/3ns;

.field public static final enum VALUE_NUMBER_FLOAT:LX/3ns;

.field public static final enum VALUE_NUMBER_INT:LX/3ns;

.field public static final enum VALUE_STRING:LX/3ns;

.field public static final enum VALUE_TRUE:LX/3ns;


# instance fields
.field public final _serialized:Ljava/lang/String;

.field public final _serializedBytes:[B

.field public final _serializedChars:[C


# direct methods
.method public static synthetic $values()[LX/3ns;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/3ns;

    .line 3
    .line 4
    sget-object v1, LX/3ns;->NOT_AVAILABLE:LX/3ns;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/3ns;->START_OBJECT:LX/3ns;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/3ns;->START_ARRAY:LX/3ns;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "NOT_AVAILABLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/3ns;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3ns;->NOT_AVAILABLE:LX/3ns;

    .line 10
    .line 11
    const-string v4, "START_OBJECT"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "{"

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3ns;

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 23
    .line 24
    const-string v4, "END_OBJECT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3ns;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 36
    .line 37
    const-string v4, "START_ARRAY"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string/jumbo v1, "["

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/3ns;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 49
    .line 50
    const-string v4, "END_ARRAY"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v1, "]"

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3ns;

    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 62
    .line 63
    const-string v2, "FIELD_NAME"

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/3ns;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 72
    .line 73
    const-string v2, "VALUE_EMBEDDED_OBJECT"

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    new-instance v0, LX/3ns;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 82
    .line 83
    const-string v2, "VALUE_STRING"

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, LX/3ns;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 92
    .line 93
    const-string v2, "VALUE_NUMBER_INT"

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-instance v0, LX/3ns;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v3}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 103
    .line 104
    const-string v2, "VALUE_NUMBER_FLOAT"

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    new-instance v0, LX/3ns;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v3}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 114
    .line 115
    const-string v3, "VALUE_TRUE"

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    const-string/jumbo v1, "true"

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/3ns;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 128
    .line 129
    const-string v3, "VALUE_FALSE"

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const-string/jumbo v1, "false"

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/3ns;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 142
    .line 143
    const-string v3, "VALUE_NULL"

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    const-string/jumbo v1, "null"

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/3ns;

    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v1}, LX/3ns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 156
    .line 157
    invoke-static {}, LX/3ns;->$values()[LX/3ns;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/3ns;->$VALUES:[LX/3ns;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3ns;->_serialized:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/3ns;->_serializedChars:[C

    .line 9
    .line 10
    iput-object v0, p0, LX/3ns;->_serializedBytes:[B

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p3, p0, LX/3ns;->_serialized:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/3ns;->_serializedChars:[C

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    new-array v2, v3, [B

    .line 23
    .line 24
    iput-object v2, p0, LX/3ns;->_serializedBytes:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    aget-char v0, v4, v1

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ns;
    .locals 1

    .line 0
    const-class v0, LX/3ns;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ns;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3ns;
    .locals 1

    .line 0
    sget-object v0, LX/3ns;->$VALUES:[LX/3ns;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3ns;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ns;->_serializedBytes:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public asCharArray()[C
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ns;->_serializedChars:[C

    .line 1
    .line 2
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ns;->_serialized:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isNumeric()Z
    .locals 2

    .line 0
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public isScalarValue()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
