.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x51c9140fe45f7b1eL


# instance fields
.field public final _resolver:LX/29B;


# direct methods
.method public constructor <init>(LX/29B;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/29B;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/27m;LX/2DN;)Ljava/lang/Enum;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/292;->FAIL_ON_NUMBERS_FOR_ENUMS:LX/292;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/27m;->A0h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/29B;

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/29B;->_enums:[Ljava/lang/Enum;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/292;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/292;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v4, v3, LX/29B;->_enumClass:Ljava/lang/Class;

    .line 50
    .line 51
    const-string/jumbo v2, "index value outside legal index range [0.."

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/29B;->_enums:[Ljava/lang/Enum;

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v3, p2, LX/2DN;->A00:LX/27m;

    .line 66
    .line 67
    const-string v5, "Can not construct instance of "

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, " from number value ("

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/27m;->A1D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2DN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const-string v8, "[N/A]"

    .line 88
    .line 89
    :goto_2
    const-string v9, "): "

    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v3}, LX/27m;->A0p()LX/1TA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LX/21x;

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v1, v2}, LX/21x;-><init>(LX/1TA;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_1
    const-string v0, "Not allowed to deserialize Enum value out of JSON number (disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow)"

    .line 107
    .line 108
    invoke-static {p2, v0}, LX/1gt;->A00(LX/2DN;Ljava/lang/String;)LX/28X;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    throw v3

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/29B;

    .line 114
    .line 115
    iget-object v0, v0, LX/29B;->_enumClass:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    throw v3

    .line 122
    :cond_3
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/29B;

    .line 127
    .line 128
    iget-object v0, v0, LX/29B;->_enumsById:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Enum;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v0, LX/292;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :cond_5
    return-object v1

    .line 164
    :cond_6
    sget-object v0, LX/292;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/292;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/29B;

    .line 173
    .line 174
    iget-object v1, v0, LX/29B;->_enumClass:Ljava/lang/Class;

    .line 175
    .line 176
    const-string/jumbo v0, "value not one of declared Enum instance names"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1, v2, v0}, LX/2DN;->A0I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    throw v3
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00(LX/27m;LX/2DN;)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
