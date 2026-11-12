.class public Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/6bb;


# static fields
.field public static final serialVersionUID:J = 0x304981f4d0f126c9L


# instance fields
.field public final _enumClass:Ljava/lang/Class;

.field public _enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _enumType:LX/5n9;


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:LX/5n9;

    .line 6
    .line 7
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/util/EnumSet;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    const-class v0, Ljava/util/EnumSet;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/util/EnumSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:LX/5n9;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1, p2, v0}, LX/433;->A0b(LX/6LF;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:LX/5n9;

    .line 21
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
