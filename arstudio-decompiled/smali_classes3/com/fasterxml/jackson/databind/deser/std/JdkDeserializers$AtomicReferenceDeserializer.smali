.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public final _referencedType:LX/5n9;

.field public final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->_referencedType:LX/5n9;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->_referencedType:LX/5n9;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v2}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;-><init>(LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
