.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/6Lh;

.field public final A02:LX/6Vs;

.field public final A03:LX/5n4;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/6Lh;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/6Vs;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 17
    .line 18
    :goto_0
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 21
    .line 22
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/6Lh;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/6Vs;

    .line 40
    .line 41
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 46
    .line 47
    new-instance v3, LX/23Z;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/23Z;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 57
    .line 58
    if-ne v1, v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, p2, v2}, LX/6Lh;->A00(LX/6HS;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/3oD;LX/6HS;LX/6Vs;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance v3, LX/23N;

    .line 108
    .line 109
    invoke-direct {v3}, LX/23N;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final A0P(LX/3oD;LX/6HS;LX/6Vs;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/6Vs;->A05(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/6Lh;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/6Vs;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 14
    .line 15
    iget-object v0, v0, LX/5n3;->_keyType:LX/5n9;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/6HS;->A0G(LX/5n9;)LX/6Lh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 24
    .line 25
    iget-object v0, v0, LX/5n3;->_valueType:LX/5n9;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v2, p1}, LX/6Vs;->A03(LX/6LF;)LX/6Vs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 42
    .line 43
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 54
    .line 55
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/5n4;

    .line 62
    .line 63
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n4;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
