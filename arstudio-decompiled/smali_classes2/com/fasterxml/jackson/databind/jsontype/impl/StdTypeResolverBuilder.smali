.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2G3;


# instance fields
.field public _customIdResolver:LX/2Gu;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/0rW;

.field public _includeAs:LX/2GB;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 5
    .line 6
    return-void
.end method

.method private final A00(LX/2EI;LX/2C4;Ljava/util/Collection;ZZ)LX/2Gu;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/2Gu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/0rW;

    .line 5
    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_c

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_b

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    if-eq p4, p5, :cond_a

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p4, :cond_8

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    if-eqz p3, :cond_9

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2FL;

    .line 72
    .line 73
    iget-object v4, v0, LX/2FL;->_class:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v1, v0, LX/2FL;->_name:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-static {v4, v1, v2}, LX/0Ye;->A0q(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz p5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2EI;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {p2, v4}, LX/2C0;->A00(LX/2C4;Ljava/lang/reflect/Type;)LX/2EI;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    new-instance v1, LX/2ER;

    .line 130
    .line 131
    invoke-direct {v1, p1, p2, v2, v3}, LX/2ER;-><init>(LX/2EI;LX/2C4;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_b
    iget-object v0, p2, LX/2C4;->_base:LX/2C0;

    .line 142
    .line 143
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 144
    .line 145
    new-instance v1, LX/2Ey;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, LX/2Ey;-><init>(LX/2EI;LX/2EC;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_c
    iget-object v0, p2, LX/2C4;->_base:LX/2C0;

    .line 152
    .line 153
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 154
    .line 155
    new-instance v1, LX/2EF;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, LX/2EF;-><init>(LX/2EI;LX/2EC;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_d
    const-string v0, "Can not build, \'init()\' not yet called"

    .line 162
    .line 163
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method


# virtual methods
.method public final A6J(LX/2C2;LX/2EI;Ljava/util/Collection;)LX/2E4;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/0rW;

    .line 2
    .line 3
    sget-object v0, LX/0rW;->NONE:LX/0rW;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object v5, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/2EI;LX/2C4;Ljava/util/Collection;ZZ)LX/2Gu;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/2GB;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 37
    .line 38
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v3, LX/2Fc;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/2Fc;-><init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 63
    .line 64
    new-instance v0, LX/2E7;

    .line 65
    .line 66
    invoke-direct {v0, p2, v5, v2, v1}, LX/2E7;-><init>(LX/2EI;LX/2Gu;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 73
    .line 74
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v3, LX/2E6;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, LX/2E6;-><init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 85
    .line 86
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v3, LX/2E5;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/2E5;-><init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final A6K(LX/2EI;LX/2C1;Ljava/util/Collection;)LX/2GK;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/0rW;

    .line 2
    .line 3
    sget-object v0, LX/0rW;->NONE:LX/0rW;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v9, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/2EI;LX/2C4;Ljava/util/Collection;ZZ)LX/2Gu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/2GB;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eq v1, v10, :cond_3

    .line 28
    .line 29
    if-eq v1, v9, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/2FT;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, LX/2FT;-><init>(LX/2Bn;LX/2Gu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v1, LX/2FS;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, LX/2FS;-><init>(LX/2Bn;LX/2Gu;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LX/2FU;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v0}, LX/2FU;-><init>(LX/2Bn;LX/2Gu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance v1, LX/2FR;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, LX/2FR;-><init>(LX/2Bn;LX/2Gu;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
