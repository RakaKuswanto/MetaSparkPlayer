.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V
    .locals 2

    .line 268435456
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A05(LX/6LF;LX/6Hz;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6Hz;->_config:LX/35N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/6LF;->AH9()LX/6Gz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v0, LX/6I8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [I

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, [S

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, [J

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, [F

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, [D

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, [Z

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, [Ljava/lang/Object;

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p1, Ljava/util/AbstractCollection;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return v0

    .line 141
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    return v0

    .line 151
    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :cond_c
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
