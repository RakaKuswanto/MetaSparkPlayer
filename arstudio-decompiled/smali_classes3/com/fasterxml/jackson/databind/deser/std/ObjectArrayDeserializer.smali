.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/6bb;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _arrayType:LX/5n1;

.field public final _elementClass:Ljava/lang/Class;

.field public _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _elementTypeDeserializer:LX/6Vs;

.field public final _untyped:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n1;)V
    .locals 2

    .line 0
    const-class v0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/5n1;

    .line 6
    .line 7
    iget-object v0, p3, LX/5n1;->_componentType:LX/5n9;

    .line 8
    .line 9
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Vs;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)[Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(LX/3oD;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :cond_1
    sget-object v0, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v0, Ljava/lang/Byte;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p2, LX/6HS;->_config:LX/3MM;

    .line 57
    .line 58
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 59
    .line 60
    iget-object v0, v0, LX/6Hn;->_defaultBase64:LX/41Q;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/3oD;->A1E(LX/41Q;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    array-length v2, v3

    .line 67
    new-array v5, v2, [Ljava/lang/Byte;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    .line 72
    aget-byte v0, v3, v1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/5n1;

    .line 84
    .line 85
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Vs;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    :goto_2
    const/4 v1, 0x0

    .line 114
    aput-object v5, v0, v1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/3oD;LX/6HS;LX/6Vs;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/6HS;)LX/6er;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, LX/6er;->A01()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Vs;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 147
    .line 148
    if-eq v1, v0, :cond_b

    .line 149
    .line 150
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 151
    .line 152
    if-ne v1, v0, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_4
    array-length v0, v3

    .line 156
    if-lt v2, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4, v3}, LX/6er;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 164
    .line 165
    aput-object v1, v3, v2

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/3oD;LX/6HS;LX/6Vs;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget v0, v4, LX/6er;->A00:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    new-array v5, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4, v5, v3, v0, v2}, LX/6er;->A00(LX/6er;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p2, v4}, LX/6HS;->A0M(LX/6er;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2, v0}, LX/6er;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00(LX/3oD;LX/6HS;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0K(LX/6LF;LX/6HS;)V

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/5n1;

    .line 8
    .line 9
    iget-object v0, v0, LX/5n1;->_componentType:LX/5n9;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/6Vs;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/6Vs;->A03(LX/6LF;)LX/6Vs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1, p2, v0}, LX/433;->A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/5n1;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n1;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
