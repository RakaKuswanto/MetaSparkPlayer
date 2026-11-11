.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/295;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _arrayType:LX/2EK;

.field public final _elementClass:Ljava/lang/Class;

.field public _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _elementTypeDeserializer:LX/299;

.field public final _untyped:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2EK;)V
    .locals 2

    .line 0
    const-class v0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/2EK;

    .line 6
    .line 7
    iget-object v0, p3, LX/2EK;->_componentType:LX/2EI;

    .line 8
    .line 9
    iget-object v1, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/299;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/27m;LX/2DN;)[Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/270;->VALUE_STRING:LX/270;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/292;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/27m;->A02(LX/27m;)I

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
    sget-object v0, LX/292;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/292;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

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
    iget-object v0, p2, LX/2DN;->_config:LX/2C2;

    .line 57
    .line 58
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 59
    .line 60
    iget-object v0, v0, LX/2C0;->_defaultBase64:LX/29J;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/27m;->A1F(LX/29J;)[B

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/2EK;

    .line 84
    .line 85
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/299;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

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
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0X(LX/27m;LX/2DN;LX/299;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/2DN;)LX/28E;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, LX/28E;->A01()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/299;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 147
    .line 148
    if-eq v1, v0, :cond_b

    .line 149
    .line 150
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

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
    invoke-virtual {v4, v3}, LX/28E;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0X(LX/27m;LX/2DN;LX/299;)Ljava/lang/Object;

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
    iget v0, v4, LX/28E;->A00:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    new-array v5, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4, v5, v3, v0, v2}, LX/28E;->A00(LX/28E;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p2, v4}, LX/2DN;->A0K(LX/28E;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2, v0}, LX/28E;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00(LX/27m;LX/2DN;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A7r(LX/2Bn;LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/2Bn;LX/2DN;)V

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/2EK;

    .line 8
    .line 9
    iget-object v0, v0, LX/2EK;->_componentType:LX/2EI;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LX/2DN;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:LX/299;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/299;->A03(LX/2Bn;)LX/299;

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
    invoke-static {p1, p2, v0}, LX/0Yh;->A0I(LX/2Bn;LX/2DN;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:LX/2EK;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2EK;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
