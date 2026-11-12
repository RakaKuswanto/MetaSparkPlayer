.class public Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)LX/2Rs;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v0, p2, LX/6HS;->_config:LX/3MM;

    .line 13
    .line 14
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0h(LX/3oD;LX/6HS;LX/3o5;)LX/2sT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0g(LX/3oD;LX/6HS;LX/3o5;)LX/2sS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p2, LX/6HS;->_config:LX/3MM;

    .line 29
    .line 30
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0i(LX/3oD;LX/6HS;LX/3o5;)LX/2sR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00(LX/3oD;LX/6HS;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
