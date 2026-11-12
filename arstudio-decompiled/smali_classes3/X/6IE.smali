.class public final LX/6IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/6Hd;

.field public final A03:[LX/6IG;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Hd;[LX/6IG;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6IE;->A02:LX/6Hd;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6IE;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v5, p2

    .line 12
    iput v5, p0, LX/6IE;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    aget-object v2, p2, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/6IE;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v2, LX/6IG;->_propName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, v2, LX/6Ig;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/6Ig;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-array v4, v5, [LX/6IG;

    .line 41
    .line 42
    :cond_0
    aput-object v2, v4, v3

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object p3, p0, LX/6IE;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, LX/6IE;->A03:[LX/6IG;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/6HS;LX/6Hd;[LX/6IG;)LX/6IE;
    .locals 7

    .line 0
    array-length v5, p2

    .line 1
    new-array v4, v5, [LX/6IG;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v5, :cond_d

    .line 6
    .line 7
    aget-object v6, p2, v2

    .line 8
    .line 9
    iget-object v1, v6, LX/6IG;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    sget-object v0, LX/6IG;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_b

    .line 16
    .line 17
    :goto_1
    aput-object v6, v4, v2

    .line 18
    .line 19
    iget-object v1, v6, LX/6IG;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    sget-object v0, LX/6IG;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/6IG;->_type:LX/5n9;

    .line 34
    .line 35
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/6IG;->_type:LX/5n9;

    .line 44
    .line 45
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-array v3, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    aput-object v0, v3, v2

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, LX/434;->A0v()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v1, v0, :cond_7

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v1, v0, :cond_a

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    if-ne v1, v0, :cond_c

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_b
    iget-object v0, v6, LX/6IG;->_type:LX/5n9;

    .line 130
    .line 131
    invoke-virtual {p0, v6, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LX/6IG;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/6IG;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-string v2, "Class "

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, " is not a primitive type"

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_d
    new-instance v0, LX/6IE;

    .line 154
    .line 155
    invoke-direct {v0, p1, v4, v3}, LX/6IE;-><init>(LX/6Hd;[LX/6IG;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3oD;LX/6HS;LX/6Jw;)LX/6J3;
    .locals 5

    .line 0
    iget v0, p0, LX/6IE;->A01:I

    .line 1
    .line 2
    new-instance v4, LX/6J3;

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, p3, v0}, LX/6J3;-><init>(LX/3oD;LX/6HS;LX/6Jw;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6IE;->A03:[LX/6IG;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v1, v3, v0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, LX/6Ig;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/6Ig;

    .line 24
    .line 25
    iget-object v0, v1, LX/6Ig;->_injectableValueId:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, LX/6HS;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v4
.end method

.method public final A02(LX/6HS;LX/6J3;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/6IE;->A02:LX/6Hd;

    .line 1
    .line 2
    iget-object v5, p0, LX/6IE;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p2, LX/6J3;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v5, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p2, LX/6J3;->A04:[Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v3, LX/6HV;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/6HV;

    .line 32
    .line 33
    iget-object v2, v3, LX/6HV;->_withArgsCreator:LX/6Gt;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    instance-of v0, v2, LX/6Gr;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/6Gr;

    .line 42
    .line 43
    iget-object v2, v2, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    check-cast v2, LX/6Gq;

    .line 52
    .line 53
    iget-object v0, v2, LX/6Gq;->_constructor:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v3, v0}, LX/6HV;->A00(LX/6HV;Ljava/lang/Throwable;)LX/41q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v1, "No with-args constructor for "

    .line 67
    .line 68
    iget-object v0, v3, LX/6HV;->_valueTypeDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    aget-object v5, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x2

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x3

    .line 93
    aget-object v0, v1, v0

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_3
    const/4 v0, 0x4

    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_4
    new-instance v4, LX/3uZ;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, LX/3uZ;-><init>(Ljava/lang/Object;IIJJ)V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v2, p2, LX/6J3;->A03:LX/6Jw;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v1, p2, LX/6J3;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, LX/6Jw;->generator:LX/6LA;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LX/6HS;->A0I(LX/6LA;Ljava/lang/Object;)LX/6JW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LX/6JW;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/6Jw;->idProperty:LX/6IG;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p2, LX/6J3;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, LX/6IG;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_5
    iget-object v3, p2, LX/6J3;->A01:LX/6Lc;

    .line 137
    .line 138
    :goto_6
    if-eqz v3, :cond_c

    .line 139
    .line 140
    instance-of v0, v3, LX/6LC;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    check-cast v0, LX/6LC;

    .line 146
    .line 147
    iget-object v1, v0, LX/6LC;->A00:LX/6IG;

    .line 148
    .line 149
    iget-object v0, v0, LX/6Lc;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v0}, LX/6IG;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    iget-object v3, v3, LX/6Lc;->A00:LX/6Lc;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    instance-of v0, v3, LX/6LE;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    check-cast v0, LX/6LE;

    .line 163
    .line 164
    move-object v2, v4

    .line 165
    check-cast v2, Ljava/util/Map;

    .line 166
    .line 167
    iget-object v1, v0, LX/6LE;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, LX/6Lc;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v0, v3

    .line 176
    check-cast v0, LX/6LD;

    .line 177
    .line 178
    iget-object v2, v0, LX/6LD;->A00:LX/6IP;

    .line 179
    .line 180
    iget-object v1, v0, LX/6LD;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, LX/6Lc;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v0, v1}, LX/6IP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    return-object v4
.end method
