.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/6bb;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1bcf074fce65309eL


# instance fields
.field public final _collectionType:LX/5n9;

.field public final _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueInstantiator:LX/6Hd;

.field public final _valueTypeDeserializer:LX/6Vs;


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_collectionType:LX/5n9;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    return-void
.end method

.method private final A0i(LX/3oD;LX/6HS;Ljava/util/Collection;)V
    .locals 3

    .line 0
    sget-object v0, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_collectionType:LX/5n9;

    .line 25
    .line 26
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0g(LX/3oD;LX/6HS;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0g(LX/3oD;LX/6HS;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6Hd;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0h(LX/3oD;LX/6HS;Ljava/util/Collection;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0h(LX/3oD;LX/6HS;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0i(LX/3oD;LX/6HS;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p3

    .line 26
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2, v3, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 71
    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0D(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 94
    .line 95
    invoke-direct {p3, v1, v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public final bridge synthetic A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6Hd;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/6HV;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v1, LX/6HV;

    .line 15
    .line 16
    iget-object v0, v1, LX/6HV;->_delegateType:LX/5n9;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0K(LX/6LF;LX/6HS;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_collectionType:LX/5n9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5n9;->A05()LX/5n9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, p1}, LX/6Vs;->A03(LX/6LF;)LX/6Vs;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 62
    .line 63
    if-ne v5, v0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1, p2, v0}, LX/433;->A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_collectionType:LX/5n9;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 76
    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    if-ne v3, v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 86
    .line 87
    if-ne v2, v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 90
    .line 91
    if-ne v5, v0, :cond_5

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_collectionType:LX/5n9;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 97
    .line 98
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Invalid delegate-creator definition for "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_collectionType:LX/5n9;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ": value instantiator ("

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->_valueInstantiator:LX/6Hd;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
