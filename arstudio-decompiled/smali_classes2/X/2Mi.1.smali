.class public abstract LX/2Mi;
.super LX/2N2;
.source ""

# interfaces
.implements LX/2LF;


# instance fields
.field public final A00:LX/2Ms;

.field public final A01:Lkotlinx/serialization/json/JsonElement;

.field public final A02:LX/2N5;


# direct methods
.method public constructor <init>(LX/2Ms;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2N2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Mi;->A00:LX/2Ms;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Mi;->A01:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iget-object v0, p1, LX/2Ms;->A00:LX/2N5;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Mi;->A02:LX/2N5;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Mq;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/2Mi;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, LX/2KD;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, LX/2KD;

    .line 24
    .line 25
    iget-object v0, p0, LX/2KD;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    invoke-static {v1}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    check-cast p0, LX/2Mj;

    .line 38
    .line 39
    instance-of v0, p0, LX/2Mw;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, LX/2Mw;

    .line 44
    .line 45
    iget-object v0, p0, LX/2Mw;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    iget-object v0, p0, LX/2Mj;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/2Mi;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4

    .line 0
    invoke-direct {p1, p0}, LX/2Mi;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Expected JsonPrimitive at "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", found "

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v2}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A02(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/2N8;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Unexpected special floating-point value "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " with key "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0, p2}, LX/2Mt;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2N8;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;LX/2Mi;)V
    .locals 2

    .line 0
    const-string v1, "Failed to parse \'"

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, p0, v0}, LX/2Mt;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2N8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2KD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2KD;

    .line 6
    .line 7
    iget-object v0, v0, LX/2KD;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/2Mj;

    .line 24
    .line 25
    instance-of v0, v1, LX/2Mw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/2Mw;

    .line 30
    .line 31
    iget v0, v1, LX/2Mw;->A00:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/2Mj;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, LX/2Mw;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v0}, LX/1TN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A5z(LX/2Kr;)LX/2Lz;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/2Kr;->AHd()LX/2Kf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2Kd;->A00:LX/2Kd;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v5, ", but had "

    .line 22
    .line 23
    const-string v4, " as the serialized body of "

    .line 24
    .line 25
    const-string v7, "Expected "

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/2Mi;->A00:LX/2Ms;

    .line 30
    .line 31
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 36
    .line 37
    new-instance v0, LX/2KD;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/2KD;-><init>(LX/2Ms;Lkotlinx/serialization/json/JsonArray;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, v1, LX/2Kg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/2Kc;->A00:LX/2Kc;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, LX/2Mi;->A00:LX/2Ms;

    .line 55
    .line 56
    invoke-interface {p1, v2}, LX/2Kr;->AEu(I)LX/2Kr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/2Ms;->A02:LX/2LD;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2Ku;->A00(LX/2Kr;LX/2LD;)LX/2Kr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LX/2Kr;->AHd()LX/2Kf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/2Ky;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/2Kh;->A00:LX/2Kh;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Value of type \'"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/2Kr;->AHd()LX/2Kf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/2N7;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2N7;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    new-instance v0, LX/2Mw;

    .line 125
    .line 126
    invoke-direct {v0, v6, v3}, LX/2Mw;-><init>(LX/2Ms;Lkotlinx/serialization/json/JsonObject;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    iget-object v2, p0, LX/2Mi;->A00:LX/2Ms;

    .line 131
    .line 132
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/2Mj;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1, v2, v3}, LX/2Mj;-><init>(Ljava/lang/String;LX/2Kr;LX/2Ms;Lkotlinx/serialization/json/JsonObject;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v0, Lkotlinx/serialization/json/JsonArray;

    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/2N8;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final A8e()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Mi;->A00(LX/2Mi;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AHW()LX/2Ms;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Mi;->A00:LX/2Ms;

    .line 1
    .line 2
    return-object v0
.end method
