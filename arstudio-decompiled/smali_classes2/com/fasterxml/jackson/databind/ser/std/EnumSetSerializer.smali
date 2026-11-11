.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# direct methods
.method public constructor <init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/2Bn;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/2EI;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v5, Ljava/util/EnumSet;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
