.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/6bb;


# static fields
.field public static final serialVersionUID:J = 0x1513c456622f2ab4L


# instance fields
.field public final _enumClass:Ljava/lang/Class;

.field public _keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _mapType:LX/5n9;

.field public _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueTypeDeserializer:LX/6Vs;


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/5n9;

    .line 6
    .line 7
    instance-of v0, p1, LX/5n3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/5n3;

    .line 12
    .line 13
    iget-object v0, p1, LX/5n3;->_keyType:LX/5n9;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/util/EnumMap;
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
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v6, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Enum;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/6bz;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:LX/6bz;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v6, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/3oD;LX/6HS;LX/6Vs;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A1B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v0, "value not one of declared Enum instance names"

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    return-object v6

    .line 97
    :cond_6
    const-class v0, Ljava/util/EnumMap;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/util/EnumMap;

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
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/5n9;

    .line 5
    .line 6
    instance-of v0, v1, LX/5n3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v1, LX/5n3;

    .line 11
    .line 12
    iget-object v0, v1, LX/5n3;->_keyType:LX/5n9;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/5n9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5n9;->A05()LX/5n9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:LX/6Vs;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LX/6Vs;->A03(LX/6LF;)LX/6Vs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 42
    .line 43
    if-ne v4, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, v0}, LX/433;->A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_mapType:LX/5n9;

    .line 60
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Vs;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
