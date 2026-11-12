.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x51c9140fe45f7b1eL


# instance fields
.field public final _resolver:LX/6aV;


# direct methods
.method public constructor <init>(LX/6aV;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/6aV;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/lang/Enum;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/6bz;->FAIL_ON_NUMBERS_FOR_ENUMS:LX/6bz;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/6aV;

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/6aV;->_enums:[Ljava/lang/Enum;

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
    sget-object v0, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v4, v3, LX/6aV;->_enumClass:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "index value outside legal index range [0.."

    .line 52
    .line 53
    iget-object v0, v3, LX/6aV;->_enums:[Ljava/lang/Enum;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v1, p2, LX/6HS;->A00:LX/3oD;

    .line 65
    .line 66
    const-string v5, "Can not construct instance of "

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, " from number value ("

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/3oD;->A13()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/6HS;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string v8, "[N/A]"

    .line 87
    .line 88
    :goto_2
    const-string v9, "): "

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1}, LX/3oD;->A0r()LX/3uZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/6eE;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v2, v3}, LX/6eE;-><init>(LX/3uZ;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    const-string v0, "Not allowed to deserialize Enum value out of JSON number (disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow)"

    .line 106
    .line 107
    invoke-static {p2, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/6aV;

    .line 113
    .line 114
    iget-object v0, v0, LX/6aV;->_enumClass:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/6aV;

    .line 126
    .line 127
    iget-object v0, v0, LX/6aV;->_enumsById:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Enum;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    :cond_5
    return-object v1

    .line 163
    :cond_6
    sget-object v0, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_resolver:LX/6aV;

    .line 172
    .line 173
    iget-object v1, v0, LX/6aV;->_enumClass:Ljava/lang/Class;

    .line 174
    .line 175
    const-string v0, "value not one of declared Enum instance names"

    .line 176
    .line 177
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
