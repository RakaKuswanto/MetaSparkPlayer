.class public Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/5n9;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)LX/5n9;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    check-cast v2, LX/5n9;

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p2, LX/6HS;->_config:LX/3MM;

    .line 26
    .line 27
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 30
    .line 31
    iget-object v2, v0, LX/5mz;->_parser:LX/5my;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/5n7;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/5n7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/5my;->A00(LX/5n7;LX/5my;)LX/5n9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Unexpected tokens after complete type"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5my;->A01(LX/5n7;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;->A00(LX/3oD;LX/6HS;)LX/5n9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
