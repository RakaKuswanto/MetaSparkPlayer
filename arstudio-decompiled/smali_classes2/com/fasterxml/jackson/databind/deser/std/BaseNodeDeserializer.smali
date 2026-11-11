.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/1we;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0o(LX/27m;LX/2DN;LX/26o;)LX/26k;
    .locals 3

    .line 0
    new-instance v2, LX/26k;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/26k;-><init>(LX/26o;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0p(LX/27m;LX/2DN;LX/26o;)LX/26l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/26v;->A00:LX/26v;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/26k;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/29I;->A03(Ljava/lang/String;)LX/29I;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0o(LX/27m;LX/2DN;LX/26o;)LX/26k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0q(LX/27m;LX/2DN;LX/26o;)LX/26j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object v2

    .line 61
    :cond_5
    const-string v0, "Unexpected end-of-input when binding data into ArrayNode"

    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1gt;->A00(LX/2DN;Ljava/lang/String;)LX/28X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final A0p(LX/27m;LX/2DN;LX/26o;)LX/26l;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0q(LX/27m;LX/2DN;LX/26o;)LX/26j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0o(LX/27m;LX/2DN;LX/26o;)LX/26k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :pswitch_3
    invoke-virtual {p1}, LX/27m;->A0w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, [B

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    return-object v3

    .line 48
    :cond_0
    array-length v0, v2

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/27G;->A01:LX/27G;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    new-instance v3, LX/27G;

    .line 55
    .line 56
    invoke-direct {v3, v2}, LX/27G;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v3, LX/26s;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LX/26s;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :pswitch_4
    sget-object v3, LX/26v;->A00:LX/26v;

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/29I;->A03(Ljava/lang/String;)LX/29I;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_6
    invoke-virtual {p1}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/292;->USE_BIG_INTEGER_FOR_INTS:LX/292;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, LX/27m;->A0h()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/26z;->A03(I)LX/26z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_4
    invoke-virtual {p1}, LX/27m;->A0l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v3, LX/26x;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, LX/26x;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    invoke-virtual {p1}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, LX/26w;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/26w;-><init>(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_7
    invoke-virtual {p1}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/292;->USE_BIG_DECIMAL_FOR_FLOATS:LX/292;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, LX/27m;->A0d()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v3, LX/272;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, LX/272;-><init>(D)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_6
    invoke-virtual {p1}, LX/27m;->A10()Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v0, p3, LX/26o;->_cfgBigDecimalExact:Z

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v3, LX/27I;->A01:LX/27I;

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    new-instance v3, LX/27I;

    .line 177
    .line 178
    invoke-direct {v3, v1}, LX/27I;-><init>(Ljava/math/BigDecimal;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_8
    sget-object v3, LX/26t;->A02:LX/26t;

    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_9
    sget-object v3, LX/26t;->A01:LX/26t;

    .line 186
    .line 187
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method public final A0q(LX/27m;LX/2DN;LX/26o;)LX/26j;
    .locals 4

    .line 0
    new-instance v3, LX/26j;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/26j;-><init>(LX/26o;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, LX/27m;->A1C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0p(LX/27m;LX/2DN;LX/26o;)LX/26l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/26v;->A00:LX/26v;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/26j;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/29I;->A03(Ljava/lang/String;)LX/29I;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0o(LX/27m;LX/2DN;LX/26o;)LX/26k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0q(LX/27m;LX/2DN;LX/26o;)LX/26j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-object v3
.end method
