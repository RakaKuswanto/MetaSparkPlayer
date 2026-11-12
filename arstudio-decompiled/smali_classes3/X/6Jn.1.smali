.class public abstract LX/6Jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(LX/6Jq;LX/6HS;LX/5n5;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 17

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    check-cast v2, LX/6HO;

    .line 7
    .line 8
    iget-object v3, v10, LX/5mx;->_elementType:LX/5n9;

    .line 9
    .line 10
    iget-object v8, v3, LX/5n9;->_valueHandler:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    iget-object v7, v4, LX/6HS;->_config:LX/3MM;

    .line 17
    .line 18
    iget-object v9, v3, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/6Vs;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v7, v3}, LX/6Jn;->A0A(LX/3MM;LX/5n9;)LX/6IO;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_0
    iget-object v0, v2, LX/6HO;->_factoryConfig:LX/40r;

    .line 29
    .line 30
    iget-object v0, v0, LX/40r;->_additionalDeserializers:[LX/6JQ;

    .line 31
    .line 32
    invoke-static {v0}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/6JQ;

    .line 47
    .line 48
    invoke-interface/range {v5 .. v10}, LX/6JQ;->A8s(LX/6Jq;LX/3MM;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v2, LX/6HO;->_factoryConfig:LX/40r;

    .line 55
    .line 56
    iget-object v1, v0, LX/40r;->_modifiers:[LX/6Uf;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-lez v0, :cond_7

    .line 60
    .line 61
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "modifyCollectionDeserializer"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v10, LX/5n9;->_class:Ljava/lang/Class;

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    const-class v0, Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    .line 95
    .line 96
    invoke-direct {v11, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v10, LX/5n9;->_class:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, LX/5n9;->A0F()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_4
    iget-object v0, v10, LX/5n9;->_class:Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v1, LX/6HO;->A00:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v0, v7, LX/6He;->_base:LX/6Hn;

    .line 131
    .line 132
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 133
    .line 134
    invoke-virtual {v0, v10, v1}, LX/5mz;->A07(LX/5n9;Ljava/lang/Class;)LX/5n9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-static {v1}, LX/6HB;->A00(LX/5n9;)LX/6HD;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v7, v7, v0}, LX/6HB;->A02(LX/5n9;LX/6He;LX/6H3;Z)LX/6H6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/6HD;->A00(LX/6H6;)LX/6HD;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_5
    move-object v10, v1

    .line 156
    :cond_6
    invoke-virtual {v2, v6, v4}, LX/6HO;->A0C(LX/6Jq;LX/6HS;)LX/6Hd;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, LX/6Hd;->A06()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v1, v10, LX/5n9;->_class:Ljava/lang/Class;

    .line 167
    .line 168
    const-class v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 169
    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    move-object v13, v8

    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-object v11

    .line 183
    :cond_8
    iget-object v1, v3, LX/5n9;->_class:Ljava/lang/Class;

    .line 184
    .line 185
    const-class v0, Ljava/lang/String;

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    .line 191
    .line 192
    invoke-direct {v11, v10, v0, v8, v15}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    const/4 v14, 0x0

    .line 198
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    move-object v13, v8

    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Can not find a deserializer for non-concrete Collection type "

    .line 214
    .line 215
    invoke-static {v10, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public final A0A(LX/3MM;LX/5n9;)LX/6IO;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6HO;

    .line 2
    .line 3
    iget-object v0, p2, LX/5n9;->_class:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/6He;->A05(Ljava/lang/Class;)LX/6HD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, LX/6HD;->A09:LX/6Gp;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/6He;->A04()LX/6HN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/6I8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v4}, LX/6I8;->A03(LX/6He;LX/6H0;)LX/6KA;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/6He;->_base:LX/6Hn;

    .line 27
    .line 28
    iget-object v3, v0, LX/6Hn;->_typeResolverBuilder:LX/6KA;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v4}, LX/6H5;->A02(LX/6HN;LX/6He;LX/6Gp;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    move-object v0, v3

    .line 42
    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LX/5n9;->A0F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v5, LX/6HO;->_factoryConfig:LX/40r;

    .line 55
    .line 56
    iget-object v1, v0, LX/40r;->_abstractTypeResolvers:[LX/6Ue;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "findTypeMapping"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-interface {v3, p1, p2, v2}, LX/6KA;->A4R(LX/3MM;LX/5n9;Ljava/util/Collection;)LX/6IO;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2
.end method
