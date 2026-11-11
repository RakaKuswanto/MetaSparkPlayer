.class public final LX/2Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/2ES;

.field public final A03:[LX/2Dv;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2ES;[LX/2Dv;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Dw;->A02:LX/2ES;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Dw;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v5, p2

    .line 12
    iput v5, p0, LX/2Dw;->A01:I

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
    iget-object v1, p0, LX/2Dw;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v2, LX/2Dv;->_propName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, v2, LX/2EW;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/2EW;

    .line 33
    .line 34
    iget-object v0, v0, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-array v4, v5, [LX/2Dv;

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
    iput-object p3, p0, LX/2Dw;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, LX/2Dw;->A03:[LX/2Dv;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/2DN;LX/2ES;[LX/2Dv;)LX/2Dw;
    .locals 7

    .line 0
    array-length v5, p2

    .line 1
    new-array v4, v5, [LX/2Dv;

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
    iget-object v1, v6, LX/2Dv;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    sget-object v0, LX/2Dv;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_b

    .line 16
    .line 17
    :goto_1
    aput-object v6, v4, v2

    .line 18
    .line 19
    iget-object v1, v6, LX/2Dv;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    sget-object v0, LX/2Dv;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0W()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/2Dv;->_type:LX/2EI;

    .line 34
    .line 35
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

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
    iget-object v0, v6, LX/2Dv;->_type:LX/2EI;

    .line 44
    .line 45
    iget-object v1, v0, LX/2EI;->_class:Ljava/lang/Class;

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
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-array v3, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    aput-object v0, v3, v2

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v1, v0, :cond_9

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v1, v0, :cond_a

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-ne v1, v0, :cond_c

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    iget-object v0, v6, LX/2Dv;->_type:LX/2EI;

    .line 132
    .line 133
    invoke-virtual {p0, v6, v0}, LX/2DN;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, LX/2Dv;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/2Dv;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    const-string v2, "Class "

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, " is not a primitive type"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_d
    new-instance v0, LX/2Dw;

    .line 156
    .line 157
    invoke-direct {v0, p1, v4, v3}, LX/2Dw;-><init>(LX/2ES;[LX/2Dv;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method


# virtual methods
.method public final A01(LX/27m;LX/2DN;LX/2Fs;)LX/2Ew;
    .locals 5

    .line 0
    iget v0, p0, LX/2Dw;->A01:I

    .line 1
    .line 2
    new-instance v4, LX/2Ew;

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, p3, v0}, LX/2Ew;-><init>(LX/27m;LX/2DN;LX/2Fs;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2Dw;->A03:[LX/2Dv;

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
    instance-of v0, v1, LX/2EW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/2EW;

    .line 24
    .line 25
    iget-object v2, v1, LX/2EW;->_injectableValueId:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v4
.end method

.method public final A02(LX/2DN;LX/2Ew;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/2Dw;->A02:LX/2ES;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Dw;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p2, LX/2Ew;->A05:[Ljava/lang/Object;

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
    iget-object v1, p2, LX/2Ew;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v3, LX/2Dc;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/2Dc;

    .line 32
    .line 33
    iget-object v2, v3, LX/2Dc;->_withArgsCreator:LX/2EB;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    instance-of v0, v2, LX/2E0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/2E0;

    .line 42
    .line 43
    iget-object v2, v2, LX/2E0;->A00:Ljava/lang/reflect/Method;

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
    check-cast v2, LX/2E8;

    .line 52
    .line 53
    iget-object v0, v2, LX/2E8;->_constructor:Ljava/lang/reflect/Constructor;

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
    invoke-static {v3, v0}, LX/2Dc;->A00(LX/2Dc;Ljava/lang/Throwable;)LX/28X;

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
    iget-object v0, v3, LX/2Dc;->_valueTypeDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    instance-of v0, v3, LX/2EV;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x2

    .line 90
    aget-object v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x3

    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    const/4 v0, 0x4

    .line 103
    aget-object v0, v1, v0

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_4
    new-instance v4, LX/1TA;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, LX/1TA;-><init>(Ljava/lang/Object;IIJJ)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v2, p2, LX/2Ew;->A04:LX/2Fs;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v1, p2, LX/2Ew;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, v2, LX/2Fs;->generator:LX/2Gt;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, LX/2DN;->A0G(LX/2Gt;Ljava/lang/Object;)LX/2FV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, LX/2FV;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/2Fs;->idProperty:LX/2Dv;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v0, p2, LX/2Ew;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, LX/2Dv;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    iget-object v3, p2, LX/2Ew;->A01:LX/2HC;

    .line 141
    .line 142
    :goto_6
    if-eqz v3, :cond_c

    .line 143
    .line 144
    instance-of v0, v3, LX/2Gs;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    check-cast v0, LX/2Gs;

    .line 150
    .line 151
    iget-object v1, v0, LX/2Gs;->A00:LX/2Dv;

    .line 152
    .line 153
    iget-object v0, v0, LX/2HC;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, LX/2Dv;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    iget-object v3, v3, LX/2HC;->A00:LX/2HC;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    instance-of v0, v3, LX/2Gr;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, LX/2Gr;

    .line 167
    .line 168
    move-object v2, v4

    .line 169
    check-cast v2, Ljava/util/Map;

    .line 170
    .line 171
    iget-object v1, v0, LX/2Gr;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v0, LX/2HC;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move-object v0, v3

    .line 180
    check-cast v0, LX/2Gq;

    .line 181
    .line 182
    iget-object v2, v0, LX/2Gq;->A00:LX/2E2;

    .line 183
    .line 184
    iget-object v1, v0, LX/2Gq;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, LX/2HC;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0, v1}, LX/2E2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    return-object v4

    .line 213
    :cond_d
    const-string v2, "Can not instantiate value of type "

    .line 214
    .line 215
    invoke-virtual {v3}, LX/2ES;->A05()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, " with arguments"

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
