.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/math/BigDecimal;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "not a valid representation"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A14()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/math/BigDecimal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
