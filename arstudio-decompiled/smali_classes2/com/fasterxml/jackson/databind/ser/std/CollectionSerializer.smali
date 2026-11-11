.class public Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# direct methods
.method public constructor <init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V
    .locals 7

    .line 268435456
    const-class v5, Ljava/util/Collection;

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    move-object v4, p4

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Ljava/lang/Class;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
