.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KA;


# instance fields
.field public _customIdResolver:LX/6LB;

.field public _defaultImpl:Ljava/lang/Class;

.field public _idType:LX/4FK;

.field public _includeAs:LX/6KP;

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

.method private final A00(LX/5n9;LX/6He;Ljava/util/Collection;ZZ)LX/6LB;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/6LB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/4FK;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Do not know how to construct standard type id resolver for idType: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    if-eq p4, p5, :cond_a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    if-eqz p3, :cond_9

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4vf;

    .line 69
    .line 70
    iget-object v4, v0, LX/4vf;->_class:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v1, v0, LX/4vf;->_name:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-static {v4, v1, v2}, LX/431;->A17(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5n9;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {p2, v4}, LX/6He;->A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move-object v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    new-instance v1, LX/6HE;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, v2, v3}, LX/6HE;-><init>(LX/5n9;LX/6He;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_a
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_b
    iget-object v0, p2, LX/6He;->_base:LX/6Hn;

    .line 138
    .line 139
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 140
    .line 141
    new-instance v1, LX/5mv;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, LX/5mv;-><init>(LX/5n9;LX/5mz;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_c
    iget-object v0, p2, LX/6He;->_base:LX/6Hn;

    .line 148
    .line 149
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 150
    .line 151
    new-instance v1, LX/5mu;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, LX/5mu;-><init>(LX/5n9;LX/5mz;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_d
    const-string v0, "Can not build, \'init()\' not yet called"

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method


# virtual methods
.method public final A4R(LX/3MM;LX/5n9;Ljava/util/Collection;)LX/6IO;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/4FK;

    .line 2
    .line 3
    sget-object v0, LX/4FK;->NONE:LX/4FK;

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
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/5n9;LX/6He;Ljava/util/Collection;ZZ)LX/6LB;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/6KP;

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
    new-instance v3, LX/6HM;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/6HM;-><init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 60
    .line 61
    new-instance v0, LX/6IN;

    .line 62
    .line 63
    invoke-direct {v0, p2, v5, v2, v1}, LX/6IN;-><init>(LX/5n9;LX/6LB;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 70
    .line 71
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v3, LX/6IM;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/6IM;-><init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 82
    .line 83
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v3, LX/6IL;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/6IL;-><init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final A4S(LX/5n9;LX/35N;Ljava/util/Collection;)LX/6Kg;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/4FK;

    .line 2
    .line 3
    sget-object v0, LX/4FK;->NONE:LX/4FK;

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
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->A00(LX/5n9;LX/6He;Ljava/util/Collection;ZZ)LX/6LB;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/6KP;

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
    new-instance v1, LX/6Jb;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, LX/6Jb;-><init>(LX/6LF;LX/6LB;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Do not know how to construct standard type serializer for inclusion type: "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v1, LX/6Ja;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, LX/6Ja;-><init>(LX/6LF;LX/6LB;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, LX/6Jc;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v0}, LX/6Jc;-><init>(LX/6LF;LX/6LB;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance v1, LX/6JZ;

    .line 68
    .line 69
    invoke-direct {v1, v4, v3}, LX/6JZ;-><init>(LX/6LF;LX/6LB;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
