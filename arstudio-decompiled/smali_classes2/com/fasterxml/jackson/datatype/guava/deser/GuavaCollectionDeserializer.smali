.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/295;


# instance fields
.field public final _containerType:LX/2Ev;

.field public final _typeDeserializerForValue:LX/299;

.field public final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/2EI;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/299;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/299;

    .line 18
    .line 19
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/TreeMultiset;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/1f6;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/google/common/collect/LinkedHashMultiset;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/common/collect/LinkedHashMultiset;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lcom/google/common/collect/HashMultiset;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/common/collect/HashMultiset;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/299;

    .line 67
    .line 68
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 73
    .line 74
    new-instance v2, LX/1fn;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/1fn;-><init>(Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 84
    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    invoke-static {p1, p2, v4, v3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/1fr;->add(Ljava/lang/Object;)LX/1fr;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v2, LX/1fp;

    .line 100
    .line 101
    invoke-direct {v2}, LX/1fp;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v2, LX/1g0;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/1g0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v2}, LX/1fr;->build()Lcom/google/common/collect/ImmutableCollection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    return-object v2

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 127
    .line 128
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final A7r(LX/2Bn;LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/299;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Ed;->_elementType:LX/2EI;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LX/2DN;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/299;->A03(LX/2Bn;)LX/299;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/299;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 34
    .line 35
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 46
    .line 47
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 58
    .line 59
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 70
    .line 71
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 82
    .line 83
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 94
    .line 95
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2Ev;

    .line 102
    .line 103
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
