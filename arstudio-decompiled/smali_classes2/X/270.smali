.class public final enum LX/270;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/270;

.field public static final enum END_ARRAY:LX/270;

.field public static final enum END_OBJECT:LX/270;

.field public static final enum FIELD_NAME:LX/270;

.field public static final enum NOT_AVAILABLE:LX/270;

.field public static final enum START_ARRAY:LX/270;

.field public static final enum START_OBJECT:LX/270;

.field public static final enum VALUE_EMBEDDED_OBJECT:LX/270;

.field public static final enum VALUE_FALSE:LX/270;

.field public static final enum VALUE_NULL:LX/270;

.field public static final enum VALUE_NUMBER_FLOAT:LX/270;

.field public static final enum VALUE_NUMBER_INT:LX/270;

.field public static final enum VALUE_STRING:LX/270;

.field public static final enum VALUE_TRUE:LX/270;


# instance fields
.field public final _serialized:Ljava/lang/String;

.field public final _serializedBytes:[B

.field public final _serializedChars:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "NOT_AVAILABLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v14, LX/270;

    .line 5
    .line 6
    invoke-direct {v14, v1, v0, v2}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/270;->NOT_AVAILABLE:LX/270;

    .line 10
    .line 11
    const-string v3, "START_OBJECT"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string/jumbo v0, "{"

    .line 15
    .line 16
    .line 17
    new-instance v13, LX/270;

    .line 18
    .line 19
    invoke-direct {v13, v3, v1, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/270;->START_OBJECT:LX/270;

    .line 23
    .line 24
    const-string v3, "END_OBJECT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "}"

    .line 28
    .line 29
    .line 30
    new-instance v12, LX/270;

    .line 31
    .line 32
    invoke-direct {v12, v3, v1, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v12, LX/270;->END_OBJECT:LX/270;

    .line 36
    .line 37
    const-string v3, "START_ARRAY"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "["

    .line 41
    .line 42
    new-instance v11, LX/270;

    .line 43
    .line 44
    invoke-direct {v11, v3, v1, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v11, LX/270;->START_ARRAY:LX/270;

    .line 48
    .line 49
    const-string v3, "END_ARRAY"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    new-instance v10, LX/270;

    .line 55
    .line 56
    invoke-direct {v10, v3, v1, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LX/270;->END_ARRAY:LX/270;

    .line 60
    .line 61
    const-string v1, "FIELD_NAME"

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v9, LX/270;

    .line 65
    .line 66
    invoke-direct {v9, v1, v0, v2}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, LX/270;->FIELD_NAME:LX/270;

    .line 70
    .line 71
    const-string v1, "VALUE_EMBEDDED_OBJECT"

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    new-instance v8, LX/270;

    .line 75
    .line 76
    invoke-direct {v8, v1, v0, v2}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 80
    .line 81
    const-string v1, "VALUE_STRING"

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    new-instance v7, LX/270;

    .line 85
    .line 86
    invoke-direct {v7, v1, v0, v2}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, LX/270;->VALUE_STRING:LX/270;

    .line 90
    .line 91
    const-string v1, "VALUE_NUMBER_INT"

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    new-instance v6, LX/270;

    .line 96
    .line 97
    invoke-direct {v6, v1, v0, v2}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 101
    .line 102
    const-string v1, "VALUE_NUMBER_FLOAT"

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    new-instance v5, LX/270;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0, v2}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 112
    .line 113
    const-string v2, "VALUE_TRUE"

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const-string/jumbo v0, "true"

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/270;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, LX/270;->VALUE_TRUE:LX/270;

    .line 126
    .line 127
    const-string v2, "VALUE_FALSE"

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    const-string v0, "false"

    .line 132
    .line 133
    new-instance v3, LX/270;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v3, LX/270;->VALUE_FALSE:LX/270;

    .line 139
    .line 140
    const-string v15, "VALUE_NULL"

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const-string/jumbo v0, "null"

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/270;

    .line 148
    .line 149
    invoke-direct {v1, v15, v2, v0}, LX/270;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, LX/270;->VALUE_NULL:LX/270;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    new-array v0, v0, [LX/270;

    .line 157
    .line 158
    invoke-static {v0, v14, v13}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v11, v10, v9, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v7}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5, v4, v3, v0}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sput-object v0, LX/270;->$VALUES:[LX/270;

    .line 173
    .line 174
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
    iput-object v0, p0, LX/270;->_serialized:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/270;->_serializedChars:[C

    .line 9
    .line 10
    iput-object v0, p0, LX/270;->_serializedBytes:[B

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p3, p0, LX/270;->_serialized:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/270;->_serializedChars:[C

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    new-array v2, v3, [B

    .line 23
    .line 24
    iput-object v2, p0, LX/270;->_serializedBytes:[B

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

.method public static valueOf(Ljava/lang/String;)LX/270;
    .locals 1

    .line 0
    const-class v0, LX/270;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/270;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/270;
    .locals 1

    .line 0
    sget-object v0, LX/270;->$VALUES:[LX/270;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/270;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/270;->_serializedBytes:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public asCharArray()[C
    .locals 1

    .line 0
    iget-object v0, p0, LX/270;->_serializedChars:[C

    .line 1
    .line 2
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/270;->_serialized:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isNumeric()Z
    .locals 2

    .line 0
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

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
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
