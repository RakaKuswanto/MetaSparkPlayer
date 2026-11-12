.class public final Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final _referenceType:LX/5n9;


# direct methods
.method public constructor <init>(LX/5n9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/5n9;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/5n9;->A06(I)LX/5n9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->_referenceType:LX/5n9;

    .line 9
    .line 10
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->_referenceType:LX/5n9;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/6HS;->A0A(LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0N()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00(LX/3oD;LX/6HS;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
