.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Character;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;-><init>(Ljava/lang/Character;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;-><init>(Ljava/lang/Character;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/lang/Character;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    int-to-char v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/434;->A00(Ljava/lang/String;)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Character;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v3, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/lang/Character;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
