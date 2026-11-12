.class public final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

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

.method private final A00(LX/3oD;LX/6HS;)LX/2sS;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/6HS;->_config:LX/3MM;

    .line 13
    .line 14
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0g(LX/3oD;LX/6HS;LX/3o5;)LX/2sS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-class v0, LX/2sS;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00(LX/3oD;LX/6HS;)LX/2sS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
