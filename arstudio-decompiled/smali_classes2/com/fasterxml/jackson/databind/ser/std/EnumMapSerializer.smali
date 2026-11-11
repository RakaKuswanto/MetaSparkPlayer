.class public Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/2Bk;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/2Bn;

.field public final A01:LX/2EI;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/2Cu;

.field public final A04:LX/2Bm;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 8
    .line 9
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/2EI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/2EI;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/2Bm;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/2Bm;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/2Cu;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/2Cu;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;LX/2Bm;Z)V
    .locals 2

    .line 268435456
    const-class v0, Ljava/util/EnumMap;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 268435464
    .line 268435465
    if-nez p5, :cond_0

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    :cond_0
    const/4 v1, 0x1

    .line 268435482
    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 268435483
    .line 268435484
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/2EI;

    .line 268435485
    .line 268435486
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/2Bm;

    .line 268435487
    .line 268435488
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/2Cu;

    .line 268435489
    .line 268435490
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435491
    .line 268435492
    return-void
.end method

.method public static final A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Ljava/util/EnumMap;)V
    .locals 10

    .line 0
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/2Bm;

    .line 5
    .line 6
    sget-object v0, LX/293;->WRITE_NULL_MAP_VALUES:LX/293;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v7, v0, 0x1

    .line 13
    .line 14
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/2Cu;

    .line 15
    .line 16
    invoke-static {p3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Enum;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 58
    .line 59
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/2Bm;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, LX/2Bm;->A00:Ljava/util/EnumMap;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/29U;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/28C;->A0T(LX/29s;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p0}, LX/2Cw;->A0E(LX/28C;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v5, p0, p1, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v5, p0, p1, v4, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_4
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/2Bm;

    .line 91
    .line 92
    sget-object v0, LX/293;->WRITE_NULL_MAP_VALUES:LX/293;

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    iget-object v5, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/2Cu;

    .line 101
    .line 102
    invoke-static {p3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v6

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-static {v7}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Enum;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 146
    .line 147
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/2Bm;

    .line 150
    .line 151
    :cond_6
    iget-object v1, v2, LX/2Bm;->A00:Ljava/util/EnumMap;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/29U;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, LX/28C;->A0T(LX/29s;)V

    .line 160
    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, p0}, LX/2Cw;->A0E(LX/28C;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v6, :cond_8

    .line 173
    .line 174
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, LX/2Cw;->A0A(LX/2Bn;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v1

    .line 181
    :cond_8
    if-nez v5, :cond_9

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, p0, p1, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {v0, p0, p1, v5, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/28C;LX/2Cw;LX/2Cu;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Enum;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/2Cw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_a
    return-void
.end method


# virtual methods
.method public final A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/2Bn;->AIh()LX/2Fw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/2C4;->A01(LX/2Cw;LX/2FI;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/2Cw;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/2Bn;LX/2Cw;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/2EI;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 53
    .line 54
    instance-of v0, v0, LX/2Bk;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v2, LX/2Bk;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2}, LX/2Bk;->A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    if-eq v2, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/2Bn;

    .line 69
    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    return-object p0
.end method
