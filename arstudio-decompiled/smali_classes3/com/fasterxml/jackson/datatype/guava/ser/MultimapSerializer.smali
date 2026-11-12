.class public Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/6a0;


# instance fields
.field public final A00:LX/6LF;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/6JY;

.field public final A04:LX/5n3;


# direct methods
.method public constructor <init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/5n3;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/5n3;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/6LF;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/6JY;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;LX/5n3;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/5n3;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/6LF;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/6JY;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public static final A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/21e;)V
    .locals 5

    .line 0
    invoke-interface {p3}, LX/21e;->A3q()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p2, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/6Hz;->_config:LX/35N;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6He;->A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p2, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/6LF;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/6Hz;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p0, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/40d;->A0P()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, LX/40d;->A0M()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p0, v0}, LX/6Hz;->A0H(LX/40d;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v4, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/5n3;

    .line 6
    .line 7
    iget-object v1, v0, LX/5n3;->_valueType:LX/5n9;

    .line 8
    .line 9
    iget-object v0, v1, LX/5n9;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LX/6Hz;->A0A(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/5n3;

    .line 30
    .line 31
    iget-object v0, v0, LX/5n3;->_keyType:LX/5n9;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LX/6Hz;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/6JY;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LX/6JY;->A00(LX/6LF;)LX/6JY;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6JY;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1, v0, p2}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1, v4, p2}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0
.end method
