.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x29c6e883091839e2L


# instance fields
.field public final _acceptBoolean:Z

.field public final _acceptDouble:Z

.field public final _acceptInt:Z

.field public final _acceptString:Z

.field public final _backRefProperties:Ljava/util/Map;

.field public final _baseType:LX/5n9;

.field public final _objectIdReader:LX/6Jw;


# direct methods
.method public constructor <init>(LX/6Jq;LX/6HU;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6Jq;->A00:LX/5n9;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:LX/5n9;

    .line 6
    .line 7
    iget-object v0, p2, LX/6HU;->A03:LX/6Jw;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:LX/6Jw;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    const-class v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v3, v0, :cond_4

    .line 59
    .line 60
    const-class v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    :cond_5
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:LX/5n9;

    .line 1
    .line 2
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "abstract types either need to be mapped to concrete types, have custom deserializer, or be instantiated with additional type information"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, LX/6HS;->A0E(Ljava/lang/Class;Ljava/lang/String;)LX/41q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
