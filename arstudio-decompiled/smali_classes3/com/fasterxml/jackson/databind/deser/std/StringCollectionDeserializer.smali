.class public final Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/6bb;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _collectionType:LX/5n9;

.field public final _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueInstantiator:LX/6Hd;


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_collectionType:LX/5n9;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3oD;->A1I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0}, LX/3oD;->A1I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_collectionType:LX/5n9;

    .line 100
    .line 101
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v1}, LX/6HS;->A0C(LX/3ns;Ljava/lang/Class;)LX/41q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/util/Collection;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    instance-of v0, v1, LX/6HV;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, LX/6HV;

    .line 10
    .line 11
    iget-object v0, v1, LX/6HV;->_delegateCreator:LX/6Gt;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/6HV;->_delegateType:LX/5n9;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0K(LX/6LF;LX/6HS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_collectionType:LX/5n9;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5n9;->A05()LX/5n9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 47
    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    move-object v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v0, v1, LX/6bb;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/6bb;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, LX/6bb;->A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_collectionType:LX/5n9;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 73
    .line 74
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
