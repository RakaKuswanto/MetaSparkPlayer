.class public Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4bf04fdfa60ff8f4L


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;LX/6Vs;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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

.method public final A0g(LX/3oD;LX/6HS;)Ljava/util/Collection;
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
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0h(LX/3oD;LX/6HS;Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
