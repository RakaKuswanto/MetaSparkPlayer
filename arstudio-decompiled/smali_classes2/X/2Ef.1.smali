.class public final LX/2Ef;
.super LX/2DZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2DZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(LX/2C4;LX/2FI;)LX/2G3;
    .locals 5

    .line 0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeResolver;->value()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LX/2C4;->A02(LX/2C4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2G3;

    .line 30
    .line 31
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonTypeIdResolver;->value()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/2C4;->A02(LX/2C4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Gu;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/0rW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/0rW;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/2Gu;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0rW;->getDefaultPropertyName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()LX/2GB;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2GB;->EXTERNAL_PROPERTY:LX/2GB;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p1, LX/2DV;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v1, LX/2GB;->PROPERTY:LX/2GB;

    .line 83
    .line 84
    :cond_1
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:LX/2GB;

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/0rW;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0rW;->getDefaultPropertyName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/2Hc;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 115
    .line 116
    :cond_4
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    if-nez v1, :cond_1

    .line 124
    .line 125
    const-string/jumbo v0, "includeAs can not be null"

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()LX/0rW;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/0rW;->NONE:LX/0rW;

    .line 140
    .line 141
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 142
    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:LX/0rW;

    .line 149
    .line 150
    iput-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:LX/2Gu;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/0rW;->getDefaultPropertyName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_7
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    const-string/jumbo v0, "idType can not be null"

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_9
    return-object v0
.end method
