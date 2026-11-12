.class public final LX/40t;
.super LX/6Y2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Y2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8q(LX/6Jq;LX/3MM;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p3, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;-><init>(LX/5n9;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A8s(LX/6Jq;LX/3MM;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v3, p5, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p5, LX/5mx;->_elementType:LX/5n9;

    .line 49
    .line 50
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 61
    .line 62
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v2, "Can not handle ImmutableSortedSet with elements that are not Comparable<?> ("

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 80
    .line 81
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 86
    .line 87
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    const-class v0, LX/22O;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 108
    .line 109
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    const-class v0, Lcom/google/common/collect/HashMultiset;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-class v0, Lcom/google/common/collect/EnumMultiset;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 135
    .line 136
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 141
    .line 142
    invoke-direct {v0, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;LX/5n5;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public final A8u(LX/6Jq;LX/3MM;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p6, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 19
    .line 20
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v0, Lcom/google/common/collect/ImmutableBiMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-class v0, LX/1rr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcom/google/common/collect/EnumBiMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/common/collect/EnumHashBiMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/google/common/collect/HashBiMap;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final A8v(LX/6Jq;LX/3MM;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n3;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10

    .line 0
    move-object/from16 v8, p6

    .line 1
    .line 2
    iget-object v1, v8, LX/5n9;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-class v7, LX/21e;

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v6, v8, LX/5n9;->_class:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v0, :cond_4

    .line 36
    .line 37
    const-class v0, LX/21K;

    .line 38
    .line 39
    if-eq v6, v0, :cond_4

    .line 40
    .line 41
    if-eq v6, v7, :cond_4

    .line 42
    .line 43
    sget-object v5, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v6, v7, v1, v0, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v6, v7, v1, v0, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_1
    move-object v9, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_4
    new-instance v4, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    .line 95
    .line 96
    move-object v5, p3

    .line 97
    move-object v6, p4

    .line 98
    move-object v7, p5

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n3;Ljava/lang/reflect/Method;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    const-class v0, LX/1qQ;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    return-object v4
.end method
